package com.ops.entities;
// Generated 7 Dec, 2016 12:28:39 AMby Hibernate Tools 4.3.1.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * AgricultureLandDetails generated by hbm2java
 */
@Entity
@Table(name = "AgricultureLandDetails", catalog = "PROJECT")
public class AgricultureLandDetails implements java.io.Serializable {

	private Integer alId;
	private PropertyDetails propertyDetails;
	private boolean alWaterSource;

	public AgricultureLandDetails() {
	}

	public AgricultureLandDetails(PropertyDetails propertyDetails, boolean alWaterSource) {
		this.propertyDetails = propertyDetails;
		this.alWaterSource = alWaterSource;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)

	@Column(name = "AL_ID", unique = true, nullable = false)
	public Integer getAlId() {
		return this.alId;
	}

	public void setAlId(Integer alId) {
		this.alId = alId;
	}

	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "P_ID", nullable = false)
	public PropertyDetails getPropertyDetails() {
		return this.propertyDetails;
	}

	public void setPropertyDetails(PropertyDetails propertyDetails) {
		this.propertyDetails = propertyDetails;
	}

	@Column(name = "AL_WATER_SOURCE", nullable = false)
	public boolean isAlWaterSource() {
		return this.alWaterSource;
	}

	public void setAlWaterSource(boolean alWaterSource) {
		this.alWaterSource = alWaterSource;
	}

}
