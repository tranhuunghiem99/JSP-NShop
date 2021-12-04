package tranhuunghiem99.com.model;

import java.sql.Timestamp;

public class AbstractModel {
	private long id;
	private Timestamp createdDate;
	private Timestamp modifiedDate;
	private String createaBy;
	private String modifiedBy;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public Timestamp getCreatedDate() {
		return createdDate;
	}
	public void setCreatedDate(Timestamp createdDate) {
		this.createdDate = createdDate;
	}
	public Timestamp getModifiedDate() {
		return modifiedDate;
	}
	public void setModifiedDate(Timestamp modifiedDate) {
		this.modifiedDate = modifiedDate;
	}
	public String getCreateaBy() {
		return createaBy;
	}
	public void setCreateaBy(String createaBy) {
		this.createaBy = createaBy;
	}
	public String getModifiedBy() {
		return modifiedBy;
	}
	public void setModifiedBy(String modifiedBy) {
		this.modifiedBy = modifiedBy;
	}
	@Override
	public String toString() {
		return "AbstractModel [id=" + id + ", createdDate=" + createdDate + ", modifiedDate=" + modifiedDate
				+ ", createaBy=" + createaBy + ", modifiedBy=" + modifiedBy + "]";
	}
	public AbstractModel(long id, Timestamp createdDate, Timestamp modifiedDate, String createaBy, String modifiedBy) {
		super();
		this.id = id;
		this.createdDate = createdDate;
		this.modifiedDate = modifiedDate;
		this.createaBy = createaBy;
		this.modifiedBy = modifiedBy;
	}
	public AbstractModel() {
		super();
	}
	
	
}
