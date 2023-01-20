package beans;

public class MemberBean {
	private String id;
	private String pwd;
	private String name;
	private String gender;
	private String email;
	private String bitrh;
	private String zipcode;
	private String address;
	private String hobby;
	private String job;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getBitrh() {
		return bitrh;
	}
	public void setBitrh(String bitrh) {
		this.bitrh = bitrh;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getHobby() {
		return hobby;
	}
	public void setHobby(String hobby) {
		this.hobby = hobby;
	}
	public String getJob() {
		return job;
	}
	public void setJob(String job) {
		this.job = job;
	}
	@Override
	public String toString() {
		return "MemberBean [id=" + id + ", pwd=" + pwd + ", name=" + name + ", gender=" + gender + ", email=" + email
				+ ", bitrh=" + bitrh + ", zipcode=" + zipcode + ", address=" + address + ", hobby=" + hobby + ", job="
				+ job + "]";
	}
	
	
}
