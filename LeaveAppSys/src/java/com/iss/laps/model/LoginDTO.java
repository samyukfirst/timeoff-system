
package com.iss.laps.model;
import java.io.Serializable;
/**
 *
 * @author SAMYUKTHAH
 */
public class LoginDTO implements Serializable{
    private int roleid;
    private int userId;
    private String password;

    public int getRoleid() {
        return roleid;
    }

    public void setRoleid(int roleid) {
        this.roleid = roleid;
    }

    @Override
    public String toString() {
        return "LoginDTO{" + "roleid=" + roleid + ", userId=" + userId + ", password=" + password + ", rolename=" + rolename + '}';
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRolename() {
        return rolename;
    }

    public void setRolename(String rolename) {
        this.rolename = rolename;
    }
    private String rolename;            
    
}
