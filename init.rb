require 'redmine'

require 'gct_tpscra_patch_application_helper'
require 'gct_tpscra_patch_timelog_helper'
require 'gct_tpscra_patch_issue_helper'
require 'gct_tpscra_patch_queries_helper'

require 'gct_tpscra_patch_timelog_controller'

require 'gct_tpscra_patch_issue_model'
require 'gct_tpscra_patch_time_entry_model'

Redmine::Plugin.register :redmine_specifiques_GFI do
  name 'Correctif : Spécifiques GFI'
  author 'GCT Orthez'
  description 'Réintégration des spécifiques GFI sous la forme d\'un plugin'
  version '1.0.0'
  
  requires_redmine :version_or_higher => '3.0.0'
  
end
