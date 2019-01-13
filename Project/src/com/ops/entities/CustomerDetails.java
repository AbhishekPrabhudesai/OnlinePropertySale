package com.ops.entities;
// Generated 7 Dec, 2016 12:28:39 AM by Hibernate Tools 4.3.1.Final

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.persistence.UniqueConstraint;

/**
 * CustomerDetails generated by hbm2java
 */
@Entity
@Table(name = "CustomerDetails", catalog = "PROJECT", uniqueConstraints = { @UniqueConstraint(columnNames = "C_ADHAR"),
		@UniqueConstraint(columnNames = "C_EMAIL"), @UniqueConstraint(columnNames = "C_PASSWORD") })
public class CustomerDetails implements java.io.Serializable {

	private Integer CId;
	private PinCityDetails pinCityDetails;
	private String CName;
	private String CSurname;
	private String CEmail;
	private String CPassword;
	private String CMobile;
	private Date CDob;
	private int CAge;
	private String CAddress;
	private String CWebsite;
	private String CRole;
	private String CAdhar;
	private Set<InterestedPropertyDetails> interestedPropertyDetailses = new HashSet<InterestedPropertyDetails>(0);
	private Set<PropertyDetails> propertyDetailses = new HashSet<PropertyDetails>(0);

	public CustomerDetails() {
	}

	public CustomerDetails(PinCityDetails pinCityDetails, String CName, String CSurname, String CEmail,
			String CPassword, String CMobile, Date CDob, int CAge, String CWebsite, String CRole, String CAdhar) {
		this.pinCityDetails = pinCityDetails;
		this.CName = CName;
		this.CSurname = CSurname;
		this.CEmail = CEmail;
		this.CPassword = CPassword;
		this.CMobile = CMobile;
		this.CDob = CDob;
		this.CAge = CAge;
		this.CWebsite = CWebsite;
		this.CRole = CRole;
		this.CAdhar = CAdhar;
	}

	public CustomerDetails(PinCityDetails pinCityDetails, String CName, String CSurname, String CEmail,
			String CPassword, String CMobile, Date CDob, int CAge, String CAddress, String CWebsite, String CRole,
			String CAdhar, Set<InterestedPropertyDetails> interestedPropertyDetailses,
			Set<PropertyDetails> propertyDetailses) {
		this.pinCityDetails = pinCityDetails;
		this.CName = CName;
		this.CSurname = CSurname;
		this.CEmail = CEmail;
		this.CPassword = CPassword;
		this.CMobile = CMobile;
		this.CDob = CDob;
		this.CAge = CAge;
		this.CAddress = CAddress;
		this.CWebsite = CWebsite;
		this.CRole = CRole;
		this.CAdhar = CAdhar;
		this.interestedPropertyDetailses = interestedPropertyDetailses;
		this.propertyDetailses = propertyDetailses;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "C_ID", unique = true, nullable = false)
	public Integer getCId() {
		return this.CId;
	}

	public void setCId(Integer CId) {
		this.CId = CId;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "C_PIN", nullable = false)
	public PinCityDetails getPinCityDetails() {
		return this.pinCityDetails;
	}

	public void setPinCityDetails(PinCityDetails pinCityDetails) {
		this.pinCityDetails = pinCityDetails;
	}

	@Column(name = "C_NAME", nullable = false, length = 50)
	public String getCName() {
		return this.CName;
	}

	public void setCName(String CName) {
		this.CName = CName;
	}

	@Column(name = "C_SURNAME", nullable = false, length = 50)
	public String getCSurname() {
		return this.CSurname;
	}

	public void setCSurname(String CSurname) {
		this.CSurname = CSurname;
	}

	@Column(name = "C_EMAIL", unique = true, nullable = false, length = 30)
	public String getCEmail() {
		return this.CEmail;
	}

	public void setCEmail(String CEmail) {
		this.CEmail = CEmail;
	}

	@Column(name = "C_PASSWORD", unique = true, nullable = false, length = 20)
	public String getCPassword() {
		return this.CPassword;
	}

	public void setCPassword(String CPassword) {
		this.CPassword = CPassword;
	}

	@Column(name = "C_MOBILE", nullable = false, length = 10)
	public String getCMobile() {
		return this.CMobile;
	}

	public void setCMobile(String CMobile) {
		this.CMobile = CMobile;
	}

	@Temporal(TemporalType.DATE)
	@Column(name = "C_DOB", nullable = false, length = 10)
	public Date getCDob() {
		return this.CDob;
	}

	public void setCDob(Date CDob) {
		this.CDob = CDob;
	}

	@Column(name = "C_AGE", nullable = false)
	public int getCAge() {
		return this.CAge;
	}

	public void setCAge(int CAge) {
		this.CAge = CAge;
	}

	@Column(name = "C_ADDRESS", length = 100)
	public String getCAddress() {
		return this.CAddress;
	}

	public void setCAddress(String CAddress) {
		this.CAddress = CAddress;
	}

	@Column(name = "C_WEBSITE", nullable = false, length = 30)
	public String getCWebsite() {
		return this.CWebsite;
	}

	public void setCWebsite(String CWebsite) {
		this.CWebsite = CWebsite;
	}

	@Column(name = "C_ROLE", nullable = false, length = 20)
	public String getCRole() {
		return this.CRole;
	}

	public void setCRole(String CRole) {
		this.CRole = CRole;
	}

	@Column(name = "C_ADHAR", unique = true, nullable = false, length = 20)
	public String getCAdhar() {
		return this.CAdhar;
	}

	public void setCAdhar(String CAdhar) {
		this.CAdhar = CAdhar;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "customerDetails")
	public Set<InterestedPropertyDetails> getInterestedPropertyDetailses() {
		return this.interestedPropertyDetailses;
	}

	public void setInterestedPropertyDetailses(Set<InterestedPropertyDetails> interestedPropertyDetailses) {
		this.interestedPropertyDetailses = interestedPropertyDetailses;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "customerDetails")
	public Set<PropertyDetails> getPropertyDetailses() {
		return this.propertyDetailses;
	}

	public void setPropertyDetailses(Set<PropertyDetails> propertyDetailses) {
		this.propertyDetailses = propertyDetailses;
	}

}