package models;

public class Charity {
    private int charityId;
    private String charityName;
    private String email;
    private String phone;
    private String address;
    private String status;

    public Charity(int charityId, String charityName, String email, String phone, String address, String status) {
        this.charityId = charityId;
        this.charityName = charityName;
        this.email = email;
        this.phone = phone;
        this.address = address;
        this.status = status;
    }

    // Getter and Setter for charityId
    public int getCharityId() {
        return charityId;
    }

    public void setCharityId(int charityId) {
        this.charityId = charityId;
    }

    // Getter and Setter for charityName
    public String getCharityName() {
        return charityName;
    }

    public void setCharityName(String charityName) {
        this.charityName = charityName;
    }

    // Getter and Setter for email
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    // Getter and Setter for phone
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    // Getter and Setter for address
    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    // Getter and Setter for status
    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}
