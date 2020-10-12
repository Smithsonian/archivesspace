# DO NOT EDIT THIS FILE
module SearchAndBrowseColumnConfig
  @@columns = nil
  @@defaults = {
    "accession" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "identifier" => {:field => "identifier", :sortable => true},
      "accession_date" => {:field => "accession_date", :sortable => true},
      "acquisition_type" => {:field => "acquisition_type", :sortable => true},
      "resource_type" => {:field => "resource_type", :sortable => true},
      "restrictions_apply" => {:field => "restrictions_apply", :sortable => true, :type => "boolean"},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "access_restrictions" => {:field => "access_restrictions", :sortable => true, :type => "boolean"},
      "use_restrictions" => {:field => "use_restrictions", :sortable => true, :type => "boolean"},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "processing_priority" => {:field => "processing_priority", :sortable => true},
      "processors" => {:field => "processors", :sortable => true},
      "create_time" => {:field => "create_time", :sortable => true},
      "user_mtime" => {:field => "user_mtime", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "resource" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "identifier" => {:field => "identifier", :sortable => true},
      "level" => {:field => "level", :sortable => true},
      "resource_type" => {:field => "resource_type", :sortable => true},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "restrictions" => {:field => "restrictions", :sortable => true},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "ead_id" => {:field => "ead_id", :sortable => true},
      "finding_aid_status" => {:field => "finding_aid_status", :sortable => true},
      "processing_priority" => {:field => "processing_priority", :sortable => true},
      "processors" => {:field => "processors", :sortable => true},
      "create_time" => {:field => "create_time", :sortable => true},
      "user_mtime" => {:field => "user_mtime", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "digital_object" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "digital_object_id" => {:field => "digital_object_id", :sortable => true},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "level" => {:field => "level", :sortable => true},
      "digital_object_type" => {:field => "digital_object_type", :sortable => true},
      "restrictions" => {:field => "restrictions", :sortable => true},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "create_time" => {:field => "create_time", :sortable => true},
      "user_mtime" => {:field => "user_mtime", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "multi" => {
      "primary_type" => {:field => "primary_type", :sortable => true},
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "context" => {:field => "context"},
      "identifier" => {:field => "identifier", :sortable => true},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "create_time" => {:field => "create_time", :sortable => true},
      "user_mtime" => {:field => "user_mtime", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "location" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "building" => {:field => "building", :sortable => true},
      "floor" => {:field => "floor", :sortable => true},
      "room" => {:field => "room", :sortable => true},
      "area" => {:field => "area", :sortable => true},
      "location_holdings" => {:field => "location_holdings"},
      "location_profile_display_string_u_ssort" => {:field => "location_profile_display_string_u_ssort"},
      "owner_repo_display_string_u_ssort" => {:field => "owner_repo_display_string_u_ssort"},
      "temporary" => {:field => "temporary", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "agent" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "primary_type" => {:field => "primary_type", :sortable => true},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "authority_id" => {:field => "authority_id", :sortable => true},
      "source" => {:field => "source", :sortable => true},
      "rules" => {:field => "rules", :sortable => true},
      "is_user" => {:field => "is_user", :sortable => true, :type => "boolean"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "archival_object" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "context" => {:field => "context"},
      "identifier" => {:field => "identifier", :sortable => true},
      "ref_id" => {:field => "ref_id", :sortable => true},
      "level" => {:field => "level", :sortable => true},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "assessment" => {
      "assessment_id" => {:field => "assessment_id", :sortable => true},
      "assessment_records" => {:field => "assessment_records"},
      "assessment_record_types" => {:field => "assessment_record_types"},
      "assessment_surveyors" => {:field => "assessment_surveyors"},
      "assessment_survey_begin" => {:field => "assessment_survey_begin", :sortable => true, :type => "date"},
      "assessment_review_required" => {:field => "assessment_review_required", :sortable => true, :type => "boolean"},
      "assessment_sensitive_material" => {:field => "assessment_sensitive_material", :sortable => true, :type => "boolean"},
      "assessment_inactive" => {:field => "assessment_inactive", :sortable => true, :type => "boolean"},
      "assessment_survey_year" => {:field => "assessment_survey_year"},
      "assessment_collections" => {:field => "assessment_collections"},
      "assessment_completed" => {:field => "assessment_completed", :sortable => true, :type => "boolean"},
      "assessment_formats" => {:field => "assessment_formats"},
      "assessment_ratings" => {:field => "assessment_ratings"},
      "assessment_conservation_issues" => {:field => "assessment_conservation_issues"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "classification" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "has_classification_terms" => {:field => "has_classification_terms", :sortable => true, :type => "boolean"},
      "identifier" => {:field => "identifier", :sortable => true, :sort_by => "identifier_sort"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "collection_management" => {
      "parent_title" => {:field => "parent_title", :sortable => true},
      "parent_type" => {:field => "parent_type", :sortable => true},
      "processing_priority" => {:field => "processing_priority", :sortable => true},
      "processing_status" => {:field => "processing_status", :sortable => true},
      "processing_hours_total" => {:field => "processing_hours_total", :sortable => true},
      "processing_funding_source" => {:field => "processing_funding_source", :sortable => true},
      "processors" => {:field => "processors", :sortable => true},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "container_profile" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "container_profile_width_u_sstr" => {:field => "container_profile_width_u_sstr"},
      "container_profile_height_u_sstr" => {:field => "container_profile_height_u_sstr"},
      "container_profile_depth_u_sstr" => {:field => "container_profile_depth_u_sstr"},
      "container_profile_dimension_units_u_sstr" => {:field => "container_profile_dimension_units_u_sstr"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "digital_object_component" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "context" => {:field => "context"},
      "dates" => {:field => "dates"},
      "extents" => {:field => "extents"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "event" => {
      "agents" => {:field => "agents"},
      "event_type" => {:field => "event_type", :sortable => true},
      "outcome" => {:field => "outcome", :sortable => true},
      "linked_records" => {:field => "linked_records"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "location_profile" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "location_profile_width_u_sstr" => {:field => "location_profile_width_u_sstr"},
      "location_profile_height_u_sstr" => {:field => "location_profile_height_u_sstr"},
      "location_profile_depth_u_sstr" => {:field => "location_profile_depth_u_sstr"},
      "location_profile_dimension_units_u_sstr" => {:field => "location_profile_dimension_units_u_sstr"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "repositories" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "publish" => {:field => "publish", :sortable => true, :type => "boolean"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "subject" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "source" => {:field => "source", :sortable => true},
      "first_term_type" => {:field => "first_term_type", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "top_container" => {
      "title" => {:field => "title", :sortable => true, :sort_by => "title_sort"},
      "container_profile_display_string_u_sstr" => {:field => "container_profile_display_string_u_sstr"},
      "location_display_string_u_sstr" => {:field => "location_display_string_u_sstr"},
      "type" => {:field => "type", :sortable => true, :sort_by => "type_u_ssort"},
      "indicator" => {:field => "indicator", :sortable => true, :sort_by => "indicator_u_icusort"},
      "barcode" => {:field => "barcode", :sortable => true, :sort_by => "barcode_u_icusort"},
      "context" => {:field => "context"},
      "audit_info" => {:field => "audit_info", :sort_by => ["create_time", "user_mtime"]}
    },
    "job" => {
      "status" => {:field => "status", :sortable => true},
      "job_report_type" => {:field => "job_report_type", :sortable => true},
      "job_data" => {:field => "job_data"},
      "time_started" => {:field => "time_started", :sortable => true},
      "time_finished" => {:field => "time_finished", :sortable => true},
      "time_submitted" => {:field => "time_submitted", :sortable => true},
      "audit_info" => {:field => "audit_info", :sort_by => ["time_started", "time_finished"]}
    }
  }

  def self.columns
    unless @@columns
      @@columns = @@defaults
      ASUtils.find_local_directories("search_browse_column_plugin_config.rb").each do |file|
        if File.exist?(file)
          require File.expand_path(file)
          plugin_column_opts = SearchAndBrowseColumnPlugin.config
          plugin_column_opts.each do |type, opts|
            @@columns[type] = @@columns[type].merge(opts[:add] || {})
            (opts[:remove] || []).each { |col| @@columns[type].delete(col) }
          end
        end
      end
    end
    @@columns
  end
end