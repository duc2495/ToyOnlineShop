package framgiavn.project01.web.security;

public enum PermissionType {

	ADMIN("ROLE_ADMIN"), STAFF("ROLE_STAFF"), USER("ROLE_USER");

	String permissionType;

	private PermissionType(String permissionType) {
		this.permissionType = permissionType;
	}

	public String getPermissionType() {
		return permissionType;
	}

}
