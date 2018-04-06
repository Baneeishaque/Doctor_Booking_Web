using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class _Default : System.Web.UI.Page
{
    DBhandler db = new DBhandler();
    int drop_down_flag = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            DropDownList_doctor.DataSource = db.GetTable("SELECT ID AS Expr1, Name AS Expr2 FROM Doctor");
            DropDownList_doctor.DataTextField = "Expr2";
            DropDownList_doctor.DataValueField = "Expr1";
            DropDownList_doctor.DataBind();
            DropDownList_doctor.Enabled = false;
            Button_token.Enabled = false;
        }
    }
    protected void DropDownList_doctor_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList_doctor.SelectedIndex != 0)
        {
            //Label_token.Text = "SELECT MAX(token_number) AS Expr1 FROM token WHERE (doctor = '" + DropDownList_doctor.SelectedItem.ToString() + "') AND (token_date = '" + DateTime.Today.ToString("dd-MM-yyyy") + "')";
            DataTable dt = db.GetTable("SELECT MAX(token_number) AS Expr1 FROM token WHERE (doctor = '" + DropDownList_doctor.SelectedItem.ToString() + "') AND (token_date = '" + DateTime.Today.ToString("dd-MM-yyyy") + "')");
            //Label_token.Text = dt.Rows.Count.ToString();
            if (dt.Rows[0][0].ToString() == "")
            {
                Label_token.Text = "1";
            }
            else
            {
                Label_token.Text = (Convert.ToInt32(dt.Rows[0][0].ToString()) + 1).ToString();
            }
            Button_token.Enabled = true;
        }
    }


    protected void TextBox_phone_TextChanged(object sender, EventArgs e)
    {
        //Label_token.Text = "test";
        DropDownList_doctor.Enabled = true;
    }
    protected void Button_token_Click(object sender, EventArgs e)
    {
        db.Ins_Up_Del("INSERT INTO token (token_number, doctor, phone_number, token_date) VALUES(" + Label_token.Text + ",'" + DropDownList_doctor.SelectedItem.ToString() + "','" + TextBox_phone.Text + "','" + DateTime.Today.ToString("dd-MM-yyyy") + "')");
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Token Inserted Successfully')", true);
        TextBox_phone.Text = "";
        Label_token.Text = "N/A";
        DropDownList_doctor.SelectedIndex = 0;
        Button_token.Enabled = false;
    }
}
