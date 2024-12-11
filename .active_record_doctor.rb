
# gregnavis/active_record_doctor: Identify database issues before they hit production.
# https://github.com/gregnavis/active_record_doctor

ActiveRecordDoctor.configure do
  # # Global settings affect all detectors.
  # global :ignore_tables, [
  #   # Ignore internal Rails-related tables.
  #   "ar_internal_metadata",
  #   "schema_migrations",
  #   "active_storage_blobs",
  #   "active_storage_attachments",
  #   "action_text_rich_texts",

  #   # Add project-specific tables here.
  #   "legacy_users"
  # ]

  # # Detector-specific settings affect only one specific detector.
  # detector :extraneous_indexes,
  #   ignore_tables: ["users"],
  #   ignore_indexes: ["accounts_on_email_organization_id"]
end
