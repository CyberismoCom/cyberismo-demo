% Program: ismsa_vf66shb8
% ismsa_vf66shb8
field(ismsa_vf66shb8, "title", "Task register").
field(ismsa_vf66shb8, "cardType", "ismsa/cardTypes/register").
field(ismsa_vf66shb8, "workflowState", "").
field(ismsa_vf66shb8, "rank", "0|f").
field(ismsa_vf66shb8, "base/fieldTypes/informationClassification", "internal").
field(ismsa_vf66shb8, "base/fieldTypes/identifier", "ismsa_register_tasks").
field(ismsa_vf66shb8, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_vf66shb8, "ismsa/fieldTypes/progress", "task-progress").
field(ismsa_vf66shb8, "lastUpdated", "2024-12-14T09:54:25.153Z").
parent(ismsa_vf66shb8, ismsa_rnt5sg3y).
field(ismsa_vf66shb8, "container", "template").


% Program: secdeva/workflows/securityIssue
workflow("secdeva/workflows/securityIssue").
field("secdeva/workflows/securityIssue", "displayName", "Security issue").
field("secdeva/workflows/securityIssue", "description", "Open → Analysed → Fix → Verified/Accepted lifecycle for security issues").
workflowState("secdeva/workflows/securityIssue", "Open", "initial").
workflowState("secdeva/workflows/securityIssue", "Analysed", "active").
workflowState("secdeva/workflows/securityIssue", "Fix required", "active").
workflowState("secdeva/workflows/securityIssue", "Fix deferred", "active").
workflowState("secdeva/workflows/securityIssue", "In progress", "active").
workflowState("secdeva/workflows/securityIssue", "Closed as verified", "closed").
workflowState("secdeva/workflows/securityIssue", "Closed as risk accepted", "closed").
workflowState("secdeva/workflows/securityIssue", "Closed as duplicate", "closed").
workflowState("secdeva/workflows/securityIssue", "Closed as not applicable", "closed").
workflowState("secdeva/workflows/securityIssue", "Closed as transferred", "closed").
workflowState("secdeva/workflows/securityIssue", "To be verified", "active").
workflowTransition("secdeva/workflows/securityIssue", "Create", "", "Open").
workflowTransition("secdeva/workflows/securityIssue", "Not applicable", "Open", "Closed as not applicable").
workflowTransition("secdeva/workflows/securityIssue", "Duplicate", "Open", "Closed as duplicate").
workflowTransition("secdeva/workflows/securityIssue", "Transfer", "Open", "Closed as transferred").
workflowTransition("secdeva/workflows/securityIssue", "Analyse", "Open", "Analysed").
workflowTransition("secdeva/workflows/securityIssue", "Fix required", "Analysed", "Fix required").
workflowTransition("secdeva/workflows/securityIssue", "Fix required", "Fix deferred", "Fix required").
workflowTransition("secdeva/workflows/securityIssue", "Start progress", "Fix required", "In progress").
workflowTransition("secdeva/workflows/securityIssue", "Start progress", "Fix deferred", "In progress").
workflowTransition("secdeva/workflows/securityIssue", "Defer fix", "Analysed", "Fix deferred").
workflowTransition("secdeva/workflows/securityIssue", "Defer fix", "Fix required", "Fix deferred").
workflowTransition("secdeva/workflows/securityIssue", "Defer fix", "In progress", "Fix deferred").
workflowTransition("secdeva/workflows/securityIssue", "Accept risk", "Analysed", "Closed as risk accepted").
workflowTransition("secdeva/workflows/securityIssue", "Implementation complete", "In progress", "To be verified").
workflowTransition("secdeva/workflows/securityIssue", "Verification passed", "To be verified", "Closed as verified").
workflowTransition("secdeva/workflows/securityIssue", "Verification failed", "To be verified", "In progress").
workflowTransition("secdeva/workflows/securityIssue", "Reopen", "*", "Open").


% Program: ismsa/templates/asset
template("ismsa/templates/asset").
field("ismsa/templates/asset", "displayName", "Generic asset").
field("ismsa/templates/asset", "description", "Valuable information or system that needs to be protected").
field("ismsa/templates/asset", "category", "Asset management").


% Program: eucra_hu6j347b
% eucra_hu6j347b
field(eucra_hu6j347b, "title", "EU CRA Annex I (2) (5): Policy on coordinated vulnerability disclosure").
field(eucra_hu6j347b, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hu6j347b, "workflowState", "").
field(eucra_hu6j347b, "rank", "0|e").
field(eucra_hu6j347b, "base/fieldTypes/informationClassification", "public").
field(eucra_hu6j347b, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-5").
field(eucra_hu6j347b, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hu6j347b, "lastUpdated", "2025-03-18T14:49:47.732Z").
parent(eucra_hu6j347b, eucra_9cm1n67h).
field(eucra_hu6j347b, "container", "template").


% Program: ismsa_bnv0ax4n
% ismsa_bnv0ax4n
field(ismsa_bnv0ax4n, "title", "Primary asset risks").
field(ismsa_bnv0ax4n, "cardType", "ismsa/cardTypes/register").
field(ismsa_bnv0ax4n, "workflowState", "").
field(ismsa_bnv0ax4n, "rank", "0|ca").
field(ismsa_bnv0ax4n, "base/fieldTypes/informationClassification", "internal").
field(ismsa_bnv0ax4n, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_bnv0ax4n, ismsa_mwz53ghh).
field(ismsa_bnv0ax4n, "container", "template").


% Program: secdeva/reports/createReview
report("secdeva/reports/createReview").
field("secdeva/reports/createReview", "displayName", "Create a review").
field("secdeva/reports/createReview", "description", "Create a new review, if needed. Used within internal controls").
field("secdeva/reports/createReview", "category", "Secure development").


% Program: demo_r3w7xj76
% demo_r3w7xj76
card(demo_r3w7xj76).
field(demo_r3w7xj76, "title", "Requirement review by developer or architect").
field(demo_r3w7xj76, "cardType", "base/cardTypes/task").
field(demo_r3w7xj76, "workflowState", "Open").
field(demo_r3w7xj76, "rank", "0|b").
field(demo_r3w7xj76, "base/fieldTypes/informationClassification", "internal").
field(demo_r3w7xj76, "base/fieldTypes/adoptionStep", "step1").
field(demo_r3w7xj76, "templateCardKey", "eucra_8pivknad").
field(demo_r3w7xj76, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_r3w7xj76, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_r3w7xj76, demo_mar4j4w2).
field(demo_r3w7xj76, "container", "project").


% Program: ismsa/reports/subregisters
report("ismsa/reports/subregisters").
field("ismsa/reports/subregisters", "displayName", "Subregisters").
field("ismsa/reports/subregisters", "description", "Table showing all subregisters.").
field("ismsa/reports/subregisters", "category", "ISMS report").


% Program: secdeva/cardTypes/person
cardType("secdeva/cardTypes/person").
field("secdeva/cardTypes/person", "displayName", "Person").
field("secdeva/cardTypes/person", "description", "A human stakeholder in a dataflow model").
field("secdeva/cardTypes/person", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/person", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/person", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/person", "secdeva/fieldTypes/description"), "index", 1).


% Program: eucra_42e5kmnh
% eucra_42e5kmnh
field(eucra_42e5kmnh, "title", "Requirement review by test engineer").
field(eucra_42e5kmnh, "cardType", "base/cardTypes/task").
field(eucra_42e5kmnh, "workflowState", "").
field(eucra_42e5kmnh, "rank", "0|b").
field(eucra_42e5kmnh, "base/fieldTypes/informationClassification", "internal").
field(eucra_42e5kmnh, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_42e5kmnh, eucra_crkhg3bg).
field(eucra_42e5kmnh, "container", "template").


% Program: ismsa_r6cncsw7
% ismsa_r6cncsw7
field(ismsa_r6cncsw7, "title", "Process register").
field(ismsa_r6cncsw7, "cardType", "ismsa/cardTypes/register").
field(ismsa_r6cncsw7, "workflowState", "").
field(ismsa_r6cncsw7, "rank", "0|a").
field(ismsa_r6cncsw7, "base/fieldTypes/informationClassification", "internal").
field(ismsa_r6cncsw7, "base/fieldTypes/identifier", "ismsa_register_processes").
field(ismsa_r6cncsw7, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_r6cncsw7, "ismsa/fieldTypes/progress", "process-progress").
field(ismsa_r6cncsw7, "lastUpdated", "2026-01-16T11:44:00.734Z").
parent(ismsa_r6cncsw7, ismsa_rnt5sg3y).
field(ismsa_r6cncsw7, "container", "template").


% Program: secdeva/templates/projectStructureReview
template("secdeva/templates/projectStructureReview").
field("secdeva/templates/projectStructureReview", "displayName", "Project structure review").
field("secdeva/templates/projectStructureReview", "description", "A review of whether the development project has been appropriately divided into subprojects.").
field("secdeva/templates/projectStructureReview", "category", "Secure development reviews").


% Program: secdeva_16
% secdeva_16
field(secdeva_16, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_16, "title", "Configuration management plan for (scope)").
field(secdeva_16, "workflowState", "").
field(secdeva_16, "rank", "0|b").
field(secdeva_16, "lastUpdated", "2026-07-21T09:10:16.518Z").
field(secdeva_16, "base/fieldTypes/informationClassification", "internal").
field(secdeva_16, "base/fieldTypes/identifier", "secdeva_document_configuration-management-plan").
parent(secdeva_16, "secdeva/templates/managementPlan").
field(secdeva_16, "container", "template").


% Program: demo_u9e27yco
% demo_u9e27yco
card(demo_u9e27yco).
field(demo_u9e27yco, "title", "Access control").
field(demo_u9e27yco, "cardType", "secdeva/cardTypes/requirement").
field(demo_u9e27yco, "workflowState", "Draft").
field(demo_u9e27yco, "rank", "0|f").
field(demo_u9e27yco, "lastUpdated", "2026-08-11T20:52:33.150Z").
field(demo_u9e27yco, "templateCardKey", "eucra_bpc2zbk0").
field(demo_u9e27yco, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_u9e27yco, demo_2lz0kd34).
field(demo_u9e27yco, "container", "project").


% Program: ismsa/cardTypes/asset
cardType("ismsa/cardTypes/asset").
field("ismsa/cardTypes/asset", "displayName", "Asset").
field("ismsa/cardTypes/asset", "description", "A generic asset that needs protection").
field("ismsa/cardTypes/asset", "workflow", "ismsa/workflows/asset").
customField("ismsa/cardTypes/asset", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/asset", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/asset", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/asset", "base/fieldTypes/owner").
field(("ismsa/cardTypes/asset", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/asset", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/asset", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/asset", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 3).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 4).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetType").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetType").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetType"), "index", 5).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetPersonalInformation").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetPersonalInformation").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetPersonalInformation"), "index", 6).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetIntegrity").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetIntegrity").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetIntegrity"), "index", 7).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetAvailability").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetAvailability").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetAvailability"), "index", 8).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetLocation").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetLocation").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetLocation"), "index", 9).
customField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetBackups").
optionallyVisibleField("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetBackups").
field(("ismsa/cardTypes/asset", "ismsa/fieldTypes/assetBackups"), "index", 10).


% Program: demo_vvmilmss
% demo_vvmilmss
card(demo_vvmilmss).
field(demo_vvmilmss, "title", "Requirement review by product owner").
field(demo_vvmilmss, "cardType", "base/cardTypes/task").
field(demo_vvmilmss, "workflowState", "Open").
field(demo_vvmilmss, "rank", "0|b").
field(demo_vvmilmss, "base/fieldTypes/informationClassification", "internal").
field(demo_vvmilmss, "base/fieldTypes/adoptionStep", "step1").
field(demo_vvmilmss, "templateCardKey", "eucra_gqjg6ms4").
field(demo_vvmilmss, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_vvmilmss, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_vvmilmss, demo_brjn09dn).
field(demo_vvmilmss, "container", "project").


% Program: secdeva/reports/phase
report("secdeva/reports/phase").
field("secdeva/reports/phase", "displayName", "Development project phase (deprecated)").
field("secdeva/reports/phase", "description", "A summary of a development project phase. Old version, included for backward compatibility").
field("secdeva/reports/phase", "category", "Deprecated").


% Program: ismsa_r3ck4yp5
% ismsa_r3ck4yp5
field(ismsa_r3ck4yp5, "title", "Review people controls").
field(ismsa_r3ck4yp5, "cardType", "base/cardTypes/task").
field(ismsa_r3ck4yp5, "workflowState", "").
field(ismsa_r3ck4yp5, "rank", "0|c").
field(ismsa_r3ck4yp5, "lastUpdated", "2026-01-22T16:10:13.966Z").
parent(ismsa_r3ck4yp5, ismsa_iflg5zd1).
field(ismsa_r3ck4yp5, "container", "template").


% Program: secdeva/templates/businessContextAnalysis
template("secdeva/templates/businessContextAnalysis").
field("secdeva/templates/businessContextAnalysis", "displayName", "Business context analysis").
field("secdeva/templates/businessContextAnalysis", "description", "Documents the business environment and other cybersecurity basics").
field("secdeva/templates/businessContextAnalysis", "category", "Secure development specifications").


% Program: base/fieldTypes/assessment
fieldType("base/fieldTypes/assessment").
field("base/fieldTypes/assessment", "displayName", "Assessment").
field("base/fieldTypes/assessment", "description", "An automatic assessment of the card").
field("base/fieldTypes/assessment", "dataType", "enum").
enumValue("base/fieldTypes/assessment", "open").
field(("base/fieldTypes/assessment", "open"), "index", 1).
field(("base/fieldTypes/assessment", "open"), "enumDisplayValue", "Open").
enumValue("base/fieldTypes/assessment", "ok").
field(("base/fieldTypes/assessment", "ok"), "index", 2).
field(("base/fieldTypes/assessment", "ok"), "enumDisplayValue", "OK").
enumValue("base/fieldTypes/assessment", "notOk").
field(("base/fieldTypes/assessment", "notOk"), "index", 3).
field(("base/fieldTypes/assessment", "notOk"), "enumDisplayValue", "Not OK").
enumValue("base/fieldTypes/assessment", "notApplicable").
field(("base/fieldTypes/assessment", "notApplicable"), "index", 4).
field(("base/fieldTypes/assessment", "notApplicable"), "enumDisplayValue", "Not applicable").


% Program: demo_iepb6xk5
% demo_iepb6xk5
card(demo_iepb6xk5).
field(demo_iepb6xk5, "title", "Decisions").
field(demo_iepb6xk5, "cardType", "secdeva/cardTypes/register").
field(demo_iepb6xk5, "workflowState", "None").
field(demo_iepb6xk5, "rank", "0|en").
field(demo_iepb6xk5, "base/fieldTypes/informationClassification", "internal").
field(demo_iepb6xk5, "base/fieldTypes/identifier", "secdeva_register_decisions").
field(demo_iepb6xk5, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_iepb6xk5, "templateCardKey", "secdeva_nqjjo5or").
field(demo_iepb6xk5, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_iepb6xk5, demo_m9yfy8fl).
field(demo_iepb6xk5, "container", "project").


% Program: secdeva/reports/securityIssuesNeedingAttention
report("secdeva/reports/securityIssuesNeedingAttention").
field("secdeva/reports/securityIssuesNeedingAttention", "displayName", "Security issues needing attention").
field("secdeva/reports/securityIssuesNeedingAttention", "description", "List of security issues that have not been tracked to closure").
field("secdeva/reports/securityIssuesNeedingAttention", "category", "Secure development").


% Program: demo_ue4h0eab
% demo_ue4h0eab
card(demo_ue4h0eab).
field(demo_ue4h0eab, "title", "Backend API").
field(demo_ue4h0eab, "cardType", "secdeva/cardTypes/interface").
field(demo_ue4h0eab, "workflowState", "Draft").
field(demo_ue4h0eab, "rank", "0|b").
field(demo_ue4h0eab, "base/fieldTypes/informationClassification", "internal").
field(demo_ue4h0eab, "lastUpdated", "2026-08-12T07:26:12.948Z").
field(demo_ue4h0eab, "secdeva/fieldTypes/interfaceType", "physical").
field(demo_ue4h0eab, "templateCardKey", "secdeva_rnbvi5d5").
field(demo_ue4h0eab, "createdAt", "2026-08-11T20:16:03.732Z").
field(demo_ue4h0eab, "secdeva/fieldTypes/transportSecurity", "no").
field(demo_ue4h0eab, "secdeva/fieldTypes/interfaceAuthentication", "required").
field(demo_ue4h0eab, "secdeva/fieldTypes/port", "443/tcp").
field(demo_ue4h0eab, "secdeva/fieldTypes/interfacePurpose", "debug").
parent(demo_ue4h0eab, demo_cxuj1dfn).
field(demo_ue4h0eab, "container", "project").


% Program: ismsa/calculations/basicPolicyCheck
policyCheckFailure(Card, "ISMS", "Owner is a required field", "Owner has not been defined for this card. Set the owner field.", "base/fieldTypes/owner") :-
    card(Card),
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/owner"),
    CardType != "base/cardTypes/controlledDocument",
    not field(Card, "workflowStateCategory", "initial"),
    not field(Card, "workflowState", "Closed as not applicable"),
    not field(Card, "base/fieldTypes/owner", _).

policyCheckFailure(Card, "ISMS", "Classification is a required field", "Classification has not been defined for this card. Set the Classification field.", "base/fieldTypes/informationClassification") :-
    card(Card),
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/informationClassification"),
    not field(Card, "workflowStateCategory", "initial"),
    not field(Card, "workflowState", "Closed as not applicable"),
    not field(Card, "base/fieldTypes/informationClassification", _).

% Program: eucra_2
% eucra_2
field(eucra_2, "cardType", "base/cardTypes/controlledDocument").
field(eucra_2, "title", "Attack surface specification - (Scope)").
field(eucra_2, "workflowState", "").
field(eucra_2, "rank", "0|a").
field(eucra_2, "lastUpdated", "2025-01-20T08:48:53.434Z").
field(eucra_2, "base/fieldTypes/informationClassification", "internal").
field(eucra_2, "base/fieldTypes/identifier", "eucra_document_attack-surface").
parent(eucra_2, "eucra/templates/attackSurfaceSpecification").
field(eucra_2, "container", "template").


% Program: secdeva_ofje8k6q
% secdeva_ofje8k6q
field(secdeva_ofje8k6q, "title", "Untitled dataflow model").
field(secdeva_ofje8k6q, "cardType", "secdeva/cardTypes/dataflowModel").
field(secdeva_ofje8k6q, "workflowState", "").
field(secdeva_ofje8k6q, "rank", "0|a").
field(secdeva_ofje8k6q, "lastUpdated", "2025-02-17T12:30:10.834Z").
field(secdeva_ofje8k6q, "secdeva/fieldTypes/description", "").
parent(secdeva_ofje8k6q, "secdeva/templates/dataflowModel").
field(secdeva_ofje8k6q, "container", "template").


% Program: ismsa_iowglbmg
% ismsa_iowglbmg
field(ismsa_iowglbmg, "title", "8.10 Information deletion").
field(ismsa_iowglbmg, "cardType", "ismsa/cardTypes/control").
field(ismsa_iowglbmg, "workflowState", "Open").
field(ismsa_iowglbmg, "rank", "0|adk").
field(ismsa_iowglbmg, "base/fieldTypes/informationClassification", "internal").
field(ismsa_iowglbmg, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_iowglbmg, "lastUpdated", "2024-12-27T07:35:52.309Z").
parent(ismsa_iowglbmg, ismsa_scwdf7wn).
field(ismsa_iowglbmg, "container", "template").


% Program: secdeva/templates/reviewOfStaticCodeAnalysis
template("secdeva/templates/reviewOfStaticCodeAnalysis").
field("secdeva/templates/reviewOfStaticCodeAnalysis", "displayName", "Static code analysis review").
field("secdeva/templates/reviewOfStaticCodeAnalysis", "description", "A review of the use of static code analysis in a development project").
field("secdeva/templates/reviewOfStaticCodeAnalysis", "category", "Secure development reviews").


% Program: secdeva/cardTypes/trustBoundary
cardType("secdeva/cardTypes/trustBoundary").
field("secdeva/cardTypes/trustBoundary", "displayName", "Trust boundary").
field("secdeva/cardTypes/trustBoundary", "description", "A trust boundary in a dataflow model").
field("secdeva/cardTypes/trustBoundary", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/description"), "index", 1).
customField("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/technology").
alwaysVisibleField("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/technology").
field(("secdeva/cardTypes/trustBoundary", "secdeva/fieldTypes/technology"), "index", 2).
customField("secdeva/cardTypes/trustBoundary", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/trustBoundary", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/trustBoundary", "base/fieldTypes/owner").
optionallyVisibleField("secdeva/cardTypes/trustBoundary", "base/fieldTypes/owner").
field(("secdeva/cardTypes/trustBoundary", "base/fieldTypes/owner"), "index", 3).


% Program: ismsa_s8ee14y5
% ismsa_s8ee14y5
field(ismsa_s8ee14y5, "title", "Untitled security target").
field(ismsa_s8ee14y5, "cardType", "ismsa/cardTypes/securityTarget").
field(ismsa_s8ee14y5, "workflowState", "").
field(ismsa_s8ee14y5, "rank", "0|b").
field(ismsa_s8ee14y5, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_s8ee14y5, "ismsa/templates/securityTarget").
field(ismsa_s8ee14y5, "container", "template").


% Program: eucra_wrf9ra3r
% eucra_wrf9ra3r
field(eucra_wrf9ra3r, "title", "EU CRA Article 15 (1): Manufacturer's voluntary reporting").
field(eucra_wrf9ra3r, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_wrf9ra3r, "workflowState", "").
field(eucra_wrf9ra3r, "rank", "0|k").
field(eucra_wrf9ra3r, "base/fieldTypes/informationClassification", "public").
field(eucra_wrf9ra3r, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-15-1").
field(eucra_wrf9ra3r, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_wrf9ra3r, "lastUpdated", "2025-03-18T15:00:24.604Z").
parent(eucra_wrf9ra3r, eucra_a5zq0nqb).
field(eucra_wrf9ra3r, "container", "template").


% Program: ismsa/calculations/assetProgress
field(X, "base/fieldTypes/progress", 100 * Ok / Total) :-
    field(X, "ismsa/fieldTypes/progress", "asset-progress"),
    Total = #count {
        card(Register):
        field(Register, "cardType", "ismsa/cardTypes/register"),
        ancestor(Register, X),
        not hiddenInTreeView(Register)
    },
    Total > 0,
    Ok = #count {
        card(Register):
        field(Register, "cardType", "ismsa/cardTypes/register"),
        ancestor(Register, X),
        field(Register, "workflowState", "Ready"),
        not hiddenInTreeView(Register)
    }.

% Program: secdeva/cardTypes/technology
cardType("secdeva/cardTypes/technology").
field("secdeva/cardTypes/technology", "displayName", "Technology").
field("secdeva/cardTypes/technology", "description", "A third-party technology used in development").
field("secdeva/cardTypes/technology", "workflow", "base/workflows/controlledDocument").
customField("secdeva/cardTypes/technology", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/technology", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/technology", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/technology", "base/fieldTypes/owner").
field(("secdeva/cardTypes/technology", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/technology", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/technology", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/technology", "base/fieldTypes/informationClassification"), "index", 2).
customField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentType").
optionallyVisibleField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentType").
field(("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentType"), "index", 3).
customField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentGroup").
optionallyVisibleField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentGroup").
field(("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentGroup"), "index", 4).
customField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentName").
optionallyVisibleField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentName").
field(("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentName"), "index", 5).
customField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentCpe").
optionallyVisibleField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentCpe").
field(("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentCpe"), "index", 6).
customField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentPurl").
optionallyVisibleField("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentPurl").
field(("secdeva/cardTypes/technology", "secdeva/fieldTypes/sbomComponentPurl"), "index", 7).


% Program: eucra_zyj58esd
% eucra_zyj58esd
field(eucra_zyj58esd, "title", "Requirement review by product owner").
field(eucra_zyj58esd, "cardType", "base/cardTypes/task").
field(eucra_zyj58esd, "workflowState", "").
field(eucra_zyj58esd, "rank", "0|b").
field(eucra_zyj58esd, "base/fieldTypes/informationClassification", "internal").
field(eucra_zyj58esd, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_zyj58esd, eucra_pe4trm32).
field(eucra_zyj58esd, "container", "template").


% Program: ismsa_2cdllr8y
% ismsa_2cdllr8y
field(ismsa_2cdllr8y, "title", "5.36 Compliance with policies, rules and standards for information security").
field(ismsa_2cdllr8y, "cardType", "ismsa/cardTypes/control").
field(ismsa_2cdllr8y, "workflowState", "Open").
field(ismsa_2cdllr8y, "rank", "0|aazx").
field(ismsa_2cdllr8y, "base/fieldTypes/informationClassification", "internal").
field(ismsa_2cdllr8y, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_2cdllr8y, "lastUpdated", "2024-12-27T07:14:59.785Z").
parent(ismsa_2cdllr8y, ismsa_3p2mb2q0).
field(ismsa_2cdllr8y, "container", "template").


% Program: eucra_uahwdomh
% eucra_uahwdomh
field(eucra_uahwdomh, "title", "EU CRA Article 31 (1): Technical documentation: Documenting how essential requirements are met").
field(eucra_uahwdomh, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_uahwdomh, "workflowState", "").
field(eucra_uahwdomh, "rank", "0|a").
field(eucra_uahwdomh, "base/fieldTypes/informationClassification", "public").
field(eucra_uahwdomh, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-31-1").
field(eucra_uahwdomh, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_uahwdomh, "lastUpdated", "2025-03-18T15:07:44.820Z").
parent(eucra_uahwdomh, eucra_fth0c3wc).
field(eucra_uahwdomh, "container", "template").


% Program: demo_pj9aqojl
% demo_pj9aqojl
card(demo_pj9aqojl).
field(demo_pj9aqojl, "title", "Requirement review by security advisor").
field(demo_pj9aqojl, "cardType", "base/cardTypes/task").
field(demo_pj9aqojl, "workflowState", "Open").
field(demo_pj9aqojl, "rank", "0|b").
field(demo_pj9aqojl, "base/fieldTypes/informationClassification", "internal").
field(demo_pj9aqojl, "base/fieldTypes/adoptionStep", "step1").
field(demo_pj9aqojl, "lastUpdated", "2026-08-11T20:52:33.157Z").
field(demo_pj9aqojl, "templateCardKey", "eucra_stlimswh").
field(demo_pj9aqojl, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_pj9aqojl, demo_lc3ag1qg).
field(demo_pj9aqojl, "container", "project").


% Program: secdeva/templates/person
template("secdeva/templates/person").
field("secdeva/templates/person", "displayName", "Person (deprecated)").
field("secdeva/templates/person", "description", "A user, an administrator or another human stakeholder in a dataflow model. A special case of an external entity. Included for backward compatibility.").
field("secdeva/templates/person", "category", "Deprecated").


% Program: secdeva/reports/createSecurityRequirementForRisk
report("secdeva/reports/createSecurityRequirementForRisk").
field("secdeva/reports/createSecurityRequirementForRisk", "displayName", "Create a security requirement for risk").
field("secdeva/reports/createSecurityRequirementForRisk", "description", "Create a new security requirement. Used within risk cards").
field("secdeva/reports/createSecurityRequirementForRisk", "category", "Secure development specifications").


% Program: secdeva/templates/threatMitigationTest
template("secdeva/templates/threatMitigationTest").
field("secdeva/templates/threatMitigationTest", "displayName", "Threat mitigation test").
field("secdeva/templates/threatMitigationTest", "description", "Testing of the mitigations of security threats").
field("secdeva/templates/threatMitigationTest", "category", "Security testing").


% Program: secdeva/reports/risks
report("secdeva/reports/risks").
field("secdeva/reports/risks", "displayName", "Risks").
field("secdeva/reports/risks", "description", "Summary of the risk register for a development project").
field("secdeva/reports/risks", "category", "Secure development").


% Program: eucra/templates/implementation2
template("eucra/templates/implementation2").
field("eucra/templates/implementation2", "displayName", "EU CRA - Implementation").
field("eucra/templates/implementation2", "description", "Additional tasks for the implementation of a development project").
field("eucra/templates/implementation2", "category", "EU Cyber Resilience Act").


% Program: secdeva_2afmcmaf
% secdeva_2afmcmaf
field(secdeva_2afmcmaf, "title", "Configuration item: requirements").
field(secdeva_2afmcmaf, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_2afmcmaf, "workflowState", "").
field(secdeva_2afmcmaf, "rank", "0|e").
field(secdeva_2afmcmaf, "lastUpdated", "2026-07-21T08:19:13.771Z").
parent(secdeva_2afmcmaf, secdeva_16).
field(secdeva_2afmcmaf, "container", "template").


% Program: eucra_c31w8rvc
% eucra_c31w8rvc
field(eucra_c31w8rvc, "title", "EU CRA Annex I (1) (2) (h): Protect the availability of essential functions").
field(eucra_c31w8rvc, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_c31w8rvc, "workflowState", "").
field(eucra_c31w8rvc, "rank", "0|j").
field(eucra_c31w8rvc, "base/fieldTypes/informationClassification", "public").
field(eucra_c31w8rvc, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-h").
field(eucra_c31w8rvc, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_c31w8rvc, "lastUpdated", "2025-03-18T14:39:25.932Z").
parent(eucra_c31w8rvc, eucra_14x4lh3j).
field(eucra_c31w8rvc, "container", "template").


% Program: secdeva_mxdpckat
% secdeva_mxdpckat
field(secdeva_mxdpckat, "title", "Security requirements").
field(secdeva_mxdpckat, "cardType", "secdeva/cardTypes/register").
field(secdeva_mxdpckat, "workflowState", "").
field(secdeva_mxdpckat, "rank", "0|cg").
field(secdeva_mxdpckat, "base/fieldTypes/informationClassification", "internal").
field(secdeva_mxdpckat, "base/fieldTypes/identifier", "secdeva_register_security-requirements").
field(secdeva_mxdpckat, "lastUpdated", "2026-07-29T13:55:02.956Z").
parent(secdeva_mxdpckat, secdeva_avpt14to).
field(secdeva_mxdpckat, "container", "template").


% Program: eucra_svb2z190
% eucra_svb2z190
field(eucra_svb2z190, "title", "Requirement review by developer or architect").
field(eucra_svb2z190, "cardType", "base/cardTypes/task").
field(eucra_svb2z190, "workflowState", "").
field(eucra_svb2z190, "rank", "0|b").
field(eucra_svb2z190, "base/fieldTypes/informationClassification", "internal").
field(eucra_svb2z190, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_svb2z190, eucra_91l953bj).
field(eucra_svb2z190, "container", "template").


% Program: secdeva/reports/createSecurityIssue
report("secdeva/reports/createSecurityIssue").
field("secdeva/reports/createSecurityIssue", "displayName", "Create a security issue").
field("secdeva/reports/createSecurityIssue", "description", "Create a new security requirement. Used within assets cards").
field("secdeva/reports/createSecurityIssue", "category", "Secure development").


% Program: eucra_rfifplr8
% eucra_rfifplr8
field(eucra_rfifplr8, "title", "EU CRA Article 13 (17) Manufacturer single point of contact").
field(eucra_rfifplr8, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_rfifplr8, "workflowState", "").
field(eucra_rfifplr8, "rank", "0|q").
field(eucra_rfifplr8, "base/fieldTypes/informationClassification", "public").
field(eucra_rfifplr8, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-17").
field(eucra_rfifplr8, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_rfifplr8, "lastUpdated", "2025-03-18T14:52:55.600Z").
parent(eucra_rfifplr8, eucra_577v1cal).
field(eucra_rfifplr8, "container", "template").


% Program: secdeva/reports/decisions
report("secdeva/reports/decisions").
field("secdeva/reports/decisions", "displayName", "Decisions").
field("secdeva/reports/decisions", "description", "A list of decisions of a development project").
field("secdeva/reports/decisions", "category", "Secure development").


% Program: ismsa_fr41ydtj
% ismsa_fr41ydtj
field(ismsa_fr41ydtj, "title", "5.37 Documented operating procedures").
field(ismsa_fr41ydtj, "cardType", "ismsa/cardTypes/control").
field(ismsa_fr41ydtj, "workflowState", "Open").
field(ismsa_fr41ydtj, "rank", "0|aazy").
field(ismsa_fr41ydtj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_fr41ydtj, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_fr41ydtj, "lastUpdated", "2024-12-27T07:14:59.823Z").
parent(ismsa_fr41ydtj, ismsa_3p2mb2q0).
field(ismsa_fr41ydtj, "container", "template").


% Program: demo_leui49dz
% demo_leui49dz
card(demo_leui49dz).
field(demo_leui49dz, "title", "Requirement review by test engineer").
field(demo_leui49dz, "cardType", "base/cardTypes/task").
field(demo_leui49dz, "workflowState", "Open").
field(demo_leui49dz, "rank", "0|b").
field(demo_leui49dz, "base/fieldTypes/informationClassification", "internal").
field(demo_leui49dz, "base/fieldTypes/adoptionStep", "step1").
field(demo_leui49dz, "templateCardKey", "eucra_42e5kmnh").
field(demo_leui49dz, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_leui49dz, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_leui49dz, demo_jryf1r7w).
field(demo_leui49dz, "container", "project").


% Program: secdeva_1006
% secdeva_1006
field(secdeva_1006, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1006, "title", "Analyse the business context").
field(secdeva_1006, "workflowState", "").
field(secdeva_1006, "rank", "0|a").
field(secdeva_1006, "lastUpdated", "2026-07-17T09:28:04.600Z").
field(secdeva_1006, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1006, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1006, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1006, "base/fieldTypes/reviewMonth", "january").
field(secdeva_1006, "base/fieldTypes/identifier", "secdeva_control_analyse-business-context").
parent(secdeva_1006, secdeva_jc38exc9).
field(secdeva_1006, "container", "template").


% Program: secdeva/cardTypes/project2
cardType("secdeva/cardTypes/project2").
field("secdeva/cardTypes/project2", "displayName", "Development project").
field("secdeva/cardTypes/project2", "description", "A software or hardware development project").
field("secdeva/cardTypes/project2", "workflow", "ismsa/workflows/asset").
customField("secdeva/cardTypes/project2", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/project2", "base/fieldTypes/owner").
field(("secdeva/cardTypes/project2", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/project2", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/project2", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/project2", "base/fieldTypes/informationClassification"), "index", 2).
customField("secdeva/cardTypes/project2", "base/fieldTypes/adoptionStep").
alwaysVisibleField("secdeva/cardTypes/project2", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/project2", "base/fieldTypes/adoptionStep"), "index", 3).
customField("secdeva/cardTypes/project2", "secdeva/fieldTypes/adoptionStepJustification").
alwaysVisibleField("secdeva/cardTypes/project2", "secdeva/fieldTypes/adoptionStepJustification").
field(("secdeva/cardTypes/project2", "secdeva/fieldTypes/adoptionStepJustification"), "index", 4).


% Program: demo_zksr65je
% demo_zksr65je
card(demo_zksr65je).
field(demo_zksr65je, "title", "Requirement review by test engineer").
field(demo_zksr65je, "cardType", "base/cardTypes/task").
field(demo_zksr65je, "workflowState", "Open").
field(demo_zksr65je, "rank", "0|b").
field(demo_zksr65je, "base/fieldTypes/informationClassification", "internal").
field(demo_zksr65je, "base/fieldTypes/adoptionStep", "step1").
field(demo_zksr65je, "templateCardKey", "eucra_el60a7d6").
field(demo_zksr65je, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_zksr65je, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_zksr65je, demo_iakfex4s).
field(demo_zksr65je, "container", "project").


% Program: secdeva/fieldTypes/interfaceAuthentication
fieldType("secdeva/fieldTypes/interfaceAuthentication").
field("secdeva/fieldTypes/interfaceAuthentication", "displayName", "Authentication").
field("secdeva/fieldTypes/interfaceAuthentication", "description", "Whether interface supports or requires authentication").
field("secdeva/fieldTypes/interfaceAuthentication", "dataType", "enum").
enumValue("secdeva/fieldTypes/interfaceAuthentication", "no").
field(("secdeva/fieldTypes/interfaceAuthentication", "no"), "index", 1).
field(("secdeva/fieldTypes/interfaceAuthentication", "no"), "enumDisplayValue", "No authentication").
enumValue("secdeva/fieldTypes/interfaceAuthentication", "optional").
field(("secdeva/fieldTypes/interfaceAuthentication", "optional"), "index", 2).
field(("secdeva/fieldTypes/interfaceAuthentication", "optional"), "enumDisplayValue", "Optional").
enumValue("secdeva/fieldTypes/interfaceAuthentication", "required").
field(("secdeva/fieldTypes/interfaceAuthentication", "required"), "index", 3).
field(("secdeva/fieldTypes/interfaceAuthentication", "required"), "enumDisplayValue", "Required").


% Program: secdeva/reports/createDecision
report("secdeva/reports/createDecision").
field("secdeva/reports/createDecision", "displayName", "Create a decision").
field("secdeva/reports/createDecision", "description", "Create a new decision. Used within assets cards").
field("secdeva/reports/createDecision", "category", "Secure development").


% Program: ismsa/workflows/complianceRequirement
workflow("ismsa/workflows/complianceRequirement").
field("ismsa/workflows/complianceRequirement", "displayName", "Compliance requirement").
field("ismsa/workflows/complianceRequirement", "description", "Open → Planning → Adopting → Verified/Not applicable lifecycle for compliance").
workflowState("ismsa/workflows/complianceRequirement", "Open", "initial").
workflowState("ismsa/workflows/complianceRequirement", "Planning", "active").
workflowState("ismsa/workflows/complianceRequirement", "Planned", "active").
workflowState("ismsa/workflows/complianceRequirement", "Adopting", "active").
workflowState("ismsa/workflows/complianceRequirement", "To be verified", "closed").
workflowState("ismsa/workflows/complianceRequirement", "Closed as compliant", "closed").
workflowState("ismsa/workflows/complianceRequirement", "Closed as not applicable", "closed").
workflowTransition("ismsa/workflows/complianceRequirement", "Create", "", "Open").
workflowTransition("ismsa/workflows/complianceRequirement", "Reopen", "*", "Open").
workflowTransition("ismsa/workflows/complianceRequirement", "Start planning", "Open", "Planning").
workflowTransition("ismsa/workflows/complianceRequirement", "Complete plan", "Planning", "Planned").
workflowTransition("ismsa/workflows/complianceRequirement", "Start adoption", "Planned", "Adopting").
workflowTransition("ismsa/workflows/complianceRequirement", "Ready for verification", "Adopting", "To be verified").
workflowTransition("ismsa/workflows/complianceRequirement", "Verification passed", "To be verified", "Closed as compliant").
workflowTransition("ismsa/workflows/complianceRequirement", "Verification failed", "To be verified", "Planning").
workflowTransition("ismsa/workflows/complianceRequirement", "Not applicable", "*", "Closed as not applicable").


% Program: secdeva_2tocf4tm
% secdeva_2tocf4tm
field(secdeva_2tocf4tm, "title", "Product responsible").
field(secdeva_2tocf4tm, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_2tocf4tm, "workflowState", "").
field(secdeva_2tocf4tm, "rank", "0|aaan").
field(secdeva_2tocf4tm, "base/fieldTypes/informationClassification", "internal").
field(secdeva_2tocf4tm, "lastUpdated", "2026-07-21T10:39:40.534Z").
parent(secdeva_2tocf4tm, secdeva_1ihd0un4).
field(secdeva_2tocf4tm, "container", "template").


% Program: eucra_qdyvhlzy
% eucra_qdyvhlzy
field(eucra_qdyvhlzy, "title", "Requirement review by product owner").
field(eucra_qdyvhlzy, "cardType", "base/cardTypes/task").
field(eucra_qdyvhlzy, "workflowState", "").
field(eucra_qdyvhlzy, "rank", "0|b").
field(eucra_qdyvhlzy, "base/fieldTypes/informationClassification", "internal").
field(eucra_qdyvhlzy, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_qdyvhlzy, eucra_crkhg3bg).
field(eucra_qdyvhlzy, "container", "template").


% Program: ismsa_kqna7yyc
% ismsa_kqna7yyc
field(ismsa_kqna7yyc, "title", "5.35 Independent review of information security").
field(ismsa_kqna7yyc, "cardType", "ismsa/cardTypes/control").
field(ismsa_kqna7yyc, "workflowState", "Open").
field(ismsa_kqna7yyc, "rank", "0|aazw").
field(ismsa_kqna7yyc, "base/fieldTypes/informationClassification", "internal").
field(ismsa_kqna7yyc, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_kqna7yyc, "lastUpdated", "2024-12-27T07:14:59.743Z").
parent(ismsa_kqna7yyc, ismsa_3p2mb2q0).
field(ismsa_kqna7yyc, "container", "template").


% Program: eucra_u223yre9
% eucra_u223yre9
field(eucra_u223yre9, "title", "EU CRA Article 31 (5): Technical documentation: Possible supplemental acts").
field(eucra_u223yre9, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_u223yre9, "workflowState", "").
field(eucra_u223yre9, "rank", "0|e").
field(eucra_u223yre9, "base/fieldTypes/informationClassification", "public").
field(eucra_u223yre9, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-31-5").
field(eucra_u223yre9, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_u223yre9, "lastUpdated", "2025-03-18T15:08:01.352Z").
parent(eucra_u223yre9, eucra_fth0c3wc).
field(eucra_u223yre9, "container", "template").


% Program: demo_18fbs4rs
% demo_18fbs4rs
card(demo_18fbs4rs).
field(demo_18fbs4rs, "title", "Requirement review by product owner").
field(demo_18fbs4rs, "cardType", "base/cardTypes/task").
field(demo_18fbs4rs, "workflowState", "Open").
field(demo_18fbs4rs, "rank", "0|b").
field(demo_18fbs4rs, "base/fieldTypes/informationClassification", "internal").
field(demo_18fbs4rs, "base/fieldTypes/adoptionStep", "step1").
field(demo_18fbs4rs, "lastUpdated", "2026-08-11T20:52:33.156Z").
field(demo_18fbs4rs, "templateCardKey", "eucra_sediyd1e").
field(demo_18fbs4rs, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_18fbs4rs, demo_xcc2a4hz).
field(demo_18fbs4rs, "container", "project").


% Program: secdeva/templates/assetData
template("secdeva/templates/assetData").
field("secdeva/templates/assetData", "displayName", "Data asset").
field("secdeva/templates/assetData", "description", "Valuable information collection that needs to be protected").
field("secdeva/templates/assetData", "category", "Asset management").


% Program: secdeva_pvzfnwam
% secdeva_pvzfnwam
field(secdeva_pvzfnwam, "title", "Untitled data store").
field(secdeva_pvzfnwam, "cardType", "secdeva/cardTypes/dataStore").
field(secdeva_pvzfnwam, "workflowState", "").
field(secdeva_pvzfnwam, "rank", "0|b").
field(secdeva_pvzfnwam, "lastUpdated", "2026-07-30T11:52:37.440Z").
parent(secdeva_pvzfnwam, "secdeva/templates/dataStore2").
field(secdeva_pvzfnwam, "container", "template").


% Program: secdeva/templates/trustBoundary
template("secdeva/templates/trustBoundary").
field("secdeva/templates/trustBoundary", "displayName", "Trust boundary (deprecated)").
field("secdeva/templates/trustBoundary", "description", "A boundary between different trust zone levels in a dataflow model. Included for backward compatibility.").
field("secdeva/templates/trustBoundary", "category", "Deprecated").


% Program: base/templates/monthlyTask
template("base/templates/monthlyTask").
field("base/templates/monthlyTask", "displayName", "Monthly task").
field("base/templates/monthlyTask", "description", "A task that must be revisited monthly").
field("base/templates/monthlyTask", "category", "General").


% Program: ismsa_j1utyxc9
% ismsa_j1utyxc9
field(ismsa_j1utyxc9, "title", "8.6 Capacity management").
field(ismsa_j1utyxc9, "cardType", "ismsa/cardTypes/control").
field(ismsa_j1utyxc9, "workflowState", "Open").
field(ismsa_j1utyxc9, "rank", "0|adg").
field(ismsa_j1utyxc9, "base/fieldTypes/informationClassification", "internal").
field(ismsa_j1utyxc9, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_j1utyxc9, "lastUpdated", "2024-12-27T07:35:52.117Z").
parent(ismsa_j1utyxc9, ismsa_scwdf7wn).
field(ismsa_j1utyxc9, "container", "template").


% Program: secdeva_1020
% secdeva_1020
field(secdeva_1020, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1020, "title", "Scan for known vulnerabilities").
field(secdeva_1020, "workflowState", "").
field(secdeva_1020, "rank", "0|e").
field(secdeva_1020, "lastUpdated", "2026-07-17T09:30:46.750Z").
field(secdeva_1020, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1020, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1020, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1020, "base/fieldTypes/reviewMonth", "october").
field(secdeva_1020, "base/fieldTypes/identifier", "secdeva_control_known-vulnerability-scanning").
parent(secdeva_1020, secdeva_uozlx9wi).
field(secdeva_1020, "container", "template").


% Program: eucra_hvuzqoio
% eucra_hvuzqoio
field(eucra_hvuzqoio, "title", "EU CRA Annex I (1) (2) (d): Access control").
field(eucra_hvuzqoio, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hvuzqoio, "workflowState", "").
field(eucra_hvuzqoio, "rank", "0|f").
field(eucra_hvuzqoio, "base/fieldTypes/informationClassification", "public").
field(eucra_hvuzqoio, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-d").
field(eucra_hvuzqoio, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hvuzqoio, "lastUpdated", "2025-03-18T14:38:36.268Z").
parent(eucra_hvuzqoio, eucra_14x4lh3j).
field(eucra_hvuzqoio, "container", "template").


% Program: secdeva_oxijdp80
% secdeva_oxijdp80
field(secdeva_oxijdp80, "title", "Competence review").
field(secdeva_oxijdp80, "cardType", "base/cardTypes/review").
field(secdeva_oxijdp80, "workflowState", "").
field(secdeva_oxijdp80, "rank", "0|c").
field(secdeva_oxijdp80, "base/fieldTypes/informationClassification", "internal").
field(secdeva_oxijdp80, "base/fieldTypes/identifier", "secdeva_review_competence").
field(secdeva_oxijdp80, "lastUpdated", "2026-07-20T13:25:33.709Z").
parent(secdeva_oxijdp80, "secdeva/templates/competenceReview").
field(secdeva_oxijdp80, "container", "template").


% Program: secdeva/fieldTypes/sbomComponentName
fieldType("secdeva/fieldTypes/sbomComponentName").
field("secdeva/fieldTypes/sbomComponentName", "displayName", "SBOM component name").
field("secdeva/fieldTypes/sbomComponentName", "description", "Name of an SBOM component").
field("secdeva/fieldTypes/sbomComponentName", "dataType", "shortText").


% Program: ismsa_mwz53ghh
% ismsa_mwz53ghh
field(ismsa_mwz53ghh, "title", "Risk register").
field(ismsa_mwz53ghh, "cardType", "ismsa/cardTypes/riskRegister").
field(ismsa_mwz53ghh, "workflowState", "").
field(ismsa_mwz53ghh, "rank", "0|c").
field(ismsa_mwz53ghh, "base/fieldTypes/informationClassification", "internal").
field(ismsa_mwz53ghh, "ismsa/fieldTypes/acceptableRiskLevel", "low").
field(ismsa_mwz53ghh, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_mwz53ghh, "lastUpdated", "2024-12-14T09:54:38.598Z").
parent(ismsa_mwz53ghh, ismsa_rnt5sg3y).
field(ismsa_mwz53ghh, "container", "template").


% Program: eucra_ma3f1gre
% eucra_ma3f1gre
field(eucra_ma3f1gre, "title", "EU CRA Article 19 (5): Obligations of importers").
field(eucra_ma3f1gre, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ma3f1gre, "workflowState", "").
field(eucra_ma3f1gre, "rank", "0|e").
field(eucra_ma3f1gre, "base/fieldTypes/informationClassification", "public").
field(eucra_ma3f1gre, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-5").
field(eucra_ma3f1gre, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ma3f1gre, "lastUpdated", "2025-03-18T15:03:46.314Z").
parent(eucra_ma3f1gre, eucra_dm3hltl5).
field(eucra_ma3f1gre, "container", "template").


% Program: eucra/templates/attackSurfaceSpecification
template("eucra/templates/attackSurfaceSpecification").
field("eucra/templates/attackSurfaceSpecification", "displayName", "Attack surface specification (Deprecated)").
field("eucra/templates/attackSurfaceSpecification", "description", "Specification of the intended exposed attack surface. This template has been moved to the secure development essentials module.").
field("eucra/templates/attackSurfaceSpecification", "category", "Deprecated").


% Program: demo_aq7z2jfr
% demo_aq7z2jfr
card(demo_aq7z2jfr).
field(demo_aq7z2jfr, "title", "Requirement review by test engineer").
field(demo_aq7z2jfr, "cardType", "base/cardTypes/task").
field(demo_aq7z2jfr, "workflowState", "Open").
field(demo_aq7z2jfr, "rank", "0|b").
field(demo_aq7z2jfr, "base/fieldTypes/informationClassification", "internal").
field(demo_aq7z2jfr, "base/fieldTypes/adoptionStep", "step1").
field(demo_aq7z2jfr, "templateCardKey", "eucra_zi9fukgs").
field(demo_aq7z2jfr, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_aq7z2jfr, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_aq7z2jfr, demo_t1j0umve).
field(demo_aq7z2jfr, "container", "project").


% Program: ismsa/workflows/incident
workflow("ismsa/workflows/incident").
field("ismsa/workflows/incident", "displayName", "Incident").
field("ismsa/workflows/incident", "description", "Open → Analysed → Response → Closed lifecycle for incidents").
workflowState("ismsa/workflows/incident", "Open", "initial").
workflowState("ismsa/workflows/incident", "Analysed", "active").
workflowState("ismsa/workflows/incident", "Response in progress", "active").
workflowState("ismsa/workflows/incident", "Response completed", "active").
workflowState("ismsa/workflows/incident", "Closed", "closed").
workflowTransition("ismsa/workflows/incident", "Create", "", "Open").
workflowTransition("ismsa/workflows/incident", "Complete analysis", "Open", "Analysed").
workflowTransition("ismsa/workflows/incident", "Complete response planning", "Analysed", "Response in progress").
workflowTransition("ismsa/workflows/incident", "Complete response", "Response in progress", "Response completed").
workflowTransition("ismsa/workflows/incident", "Complete post-incident activities", "Response completed", "Closed").
workflowTransition("ismsa/workflows/incident", "Reopen", "*", "Open").


% Program: secdeva/reports/sbom
report("secdeva/reports/sbom").
field("secdeva/reports/sbom", "displayName", "SBOM").
field("secdeva/reports/sbom", "description", "Generate an SBOM from technology selection documents").
field("secdeva/reports/sbom", "category", "Secure development").


% Program: ismsa/fieldTypes/incidentSeverity
fieldType("ismsa/fieldTypes/incidentSeverity").
field("ismsa/fieldTypes/incidentSeverity", "displayName", "Incident severity").
field("ismsa/fieldTypes/incidentSeverity", "description", "Severity level of the incident: low, medium, or high").
field("ismsa/fieldTypes/incidentSeverity", "dataType", "enum").
enumValue("ismsa/fieldTypes/incidentSeverity", "low").
field(("ismsa/fieldTypes/incidentSeverity", "low"), "index", 1).
field(("ismsa/fieldTypes/incidentSeverity", "low"), "enumDisplayValue", "Low").
enumValue("ismsa/fieldTypes/incidentSeverity", "medium").
field(("ismsa/fieldTypes/incidentSeverity", "medium"), "index", 2).
field(("ismsa/fieldTypes/incidentSeverity", "medium"), "enumDisplayValue", "Medium").
enumValue("ismsa/fieldTypes/incidentSeverity", "high").
field(("ismsa/fieldTypes/incidentSeverity", "high"), "index", 3).
field(("ismsa/fieldTypes/incidentSeverity", "high"), "enumDisplayValue", "High").


% Program: ismsa/reports/dashboard
report("ismsa/reports/dashboard").
field("ismsa/reports/dashboard", "displayName", "Dashboard").
field("ismsa/reports/dashboard", "description", "Report for progress and policy check failures in registers").
field("ismsa/reports/dashboard", "category", "ISMS report").


% Program: secdeva_mddnb9n0
% secdeva_mddnb9n0
field(secdeva_mddnb9n0, "title", "Releases").
field(secdeva_mddnb9n0, "cardType", "secdeva/cardTypes/phase").
field(secdeva_mddnb9n0, "workflowState", "").
field(secdeva_mddnb9n0, "rank", "0|g").
field(secdeva_mddnb9n0, "lastUpdated", "2026-07-30T07:30:28.768Z").
field(secdeva_mddnb9n0, "base/fieldTypes/identifier", "secdeva_phase_releases").
field(secdeva_mddnb9n0, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_mddnb9n0, secdeva_1viupwcw).
field(secdeva_mddnb9n0, "container", "template").


% Program: ismsa_17sbgz7e
% ismsa_17sbgz7e
field(ismsa_17sbgz7e, "title", "5.4 Management responsibilities").
field(ismsa_17sbgz7e, "cardType", "ismsa/cardTypes/control").
field(ismsa_17sbgz7e, "workflowState", "Open").
field(ismsa_17sbgz7e, "rank", "0|aae").
field(ismsa_17sbgz7e, "base/fieldTypes/informationClassification", "internal").
field(ismsa_17sbgz7e, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_17sbgz7e, "lastUpdated", "2024-12-27T07:14:58.405Z").
parent(ismsa_17sbgz7e, ismsa_3p2mb2q0).
field(ismsa_17sbgz7e, "container", "template").


% Program: eucra_ze9atszg
% eucra_ze9atszg
field(eucra_ze9atszg, "title", "EU CRA Article 13 (12) Technical documentation and EU declaration of conformity").
field(eucra_ze9atszg, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ze9atszg, "workflowState", "").
field(eucra_ze9atszg, "rank", "0|l").
field(eucra_ze9atszg, "base/fieldTypes/informationClassification", "public").
field(eucra_ze9atszg, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-12").
field(eucra_ze9atszg, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ze9atszg, "lastUpdated", "2025-03-18T14:52:32.300Z").
parent(eucra_ze9atszg, eucra_577v1cal).
field(eucra_ze9atszg, "container", "template").


% Program: demo_t1j0umve
% demo_t1j0umve
card(demo_t1j0umve).
field(demo_t1j0umve, "title", "Reduce the impact of an incident").
field(demo_t1j0umve, "cardType", "secdeva/cardTypes/requirement").
field(demo_t1j0umve, "workflowState", "Draft").
field(demo_t1j0umve, "rank", "0|m").
field(demo_t1j0umve, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_t1j0umve, "templateCardKey", "eucra_xknawvfm").
field(demo_t1j0umve, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_t1j0umve, demo_2lz0kd34).
field(demo_t1j0umve, "container", "project").


% Program: secdeva/reports/designSpecifications
report("secdeva/reports/designSpecifications").
field("secdeva/reports/designSpecifications", "displayName", "Design specifications").
field("secdeva/reports/designSpecifications", "description", "A list of design specifications of a development project").
field("secdeva/reports/designSpecifications", "category", "Secure development").


% Program: eucra/calculations/defaultTitles
% secdeva_defaultTitle(Identifier, Prefix) defines the beginning of the title
% when creating a card with a certain base/fieldTypes/identifier.
% The title is formed by appending the name of the project to the prefix

% These facts have been kept for compatibility with legacy content:
secdeva_defaultTitle("eucra_review_attack-surface", "Attack surface analysis for ").
secdeva_defaultTitle("eucra_document_attack-surface", "Attack surface specification for ").
secdeva_defaultTitle("eucra_test_penetration", "Penentration test for ").
secdeva_defaultTitle("eucra_review_privacy-by-design", "Privacy by design review of ").
secdeva_defaultTitle("eucra_review_product-documentation", "Product documentation review of ").
secdeva_defaultTitle("eucra_review_integrity-protection-of-release", "Review of release integrity protection - ").
secdeva_defaultTitle("eucra_review_security-design", "Security design review for ").

% Default titles for EU CRA content:
secdeva_defaultTitle("eucra_document_support-period", "Support period document - ").
secdeva_defaultTitleWithDate("eucra_review_technical-documentation", "Review of technical documentation - ").
secdeva_defaultTitleWithDate("eucra_review_distributed-products", "Review of distributed products - ").
secdeva_defaultTitleWithDate("eucra_review_imported-products", "Review of imported products - ").

% The default title for security advisory includes today's date:
onTransitionSetField(
    Card,
    "Create",
    Card,
    "title", @concatenate(@today, " Security advisory - ", ProjectName)) :-
    field(Card, "base/fieldTypes/identifier", "eucra_document_security-advisory"),
    secdeva_closestProject(Card, Project),
    field(Project, "title", ProjectName).

% Program: ismsa_wlce9b6i
% ismsa_wlce9b6i
field(ismsa_wlce9b6i, "title", "Incident management process").
field(ismsa_wlce9b6i, "cardType", "base/cardTypes/controlledDocument").
field(ismsa_wlce9b6i, "workflowState", "").
field(ismsa_wlce9b6i, "rank", "0|c").
field(ismsa_wlce9b6i, "base/fieldTypes/informationClassification", "internal").
fieldOverride(ismsa_wlce9b6i, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_wlce9b6i, ismsa_r6cncsw7).
field(ismsa_wlce9b6i, "container", "template").


% Program: eucra_1033
% eucra_1033
field(eucra_1033, "cardType", "base/cardTypes/annualTask").
field(eucra_1033, "title", "Protect the integrity of releases").
field(eucra_1033, "workflowState", "").
field(eucra_1033, "base/fieldTypes/identifier", "eucra_control_integrity-protection-of-release").
field(eucra_1033, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1033, "base/fieldTypes/informationClassification", "internal").
field(eucra_1033, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1033, "rank", "0|zzo").
field(eucra_1033, "lastUpdated", "2025-09-16T17:25:29.618Z").
parent(eucra_1033, "eucra/templates/implementation").
field(eucra_1033, "container", "template").


% Program: secdeva_7zt73yw4
% secdeva_7zt73yw4
field(secdeva_7zt73yw4, "title", "Requirement review by product owner").
field(secdeva_7zt73yw4, "cardType", "base/cardTypes/task").
field(secdeva_7zt73yw4, "workflowState", "").
field(secdeva_7zt73yw4, "rank", "0|b").
field(secdeva_7zt73yw4, "base/fieldTypes/informationClassification", "internal").
field(secdeva_7zt73yw4, "base/fieldTypes/adoptionStep", "step1").
parent(secdeva_7zt73yw4, secdeva_t4mbumzb).
field(secdeva_7zt73yw4, "container", "template").


% Program: ismsa_y6jg8m4s
% ismsa_y6jg8m4s
field(ismsa_y6jg8m4s, "title", "7.5 Protecting against physical and environmental threats").
field(ismsa_y6jg8m4s, "cardType", "ismsa/cardTypes/control").
field(ismsa_y6jg8m4s, "workflowState", "Open").
field(ismsa_y6jg8m4s, "rank", "0|acf").
field(ismsa_y6jg8m4s, "base/fieldTypes/informationClassification", "internal").
field(ismsa_y6jg8m4s, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_y6jg8m4s, "lastUpdated", "2024-12-27T07:25:18.049Z").
parent(ismsa_y6jg8m4s, ismsa_qh7pfdsg).
field(ismsa_y6jg8m4s, "container", "template").


% Program: base/templates/processDescription
template("base/templates/processDescription").
field("base/templates/processDescription", "displayName", "Process description").
field("base/templates/processDescription", "description", "A controlled document that describes a process").
field("base/templates/processDescription", "category", "General").


% Program: secdeva/templates/periodicReview
template("secdeva/templates/periodicReview").
field("secdeva/templates/periodicReview", "displayName", "Periodic review").
field("secdeva/templates/periodicReview", "description", "Periodic review of security in a development project").
field("secdeva/templates/periodicReview", "category", "Secure development reviews").


% Program: demo_xtilotlg
% demo_xtilotlg
card(demo_xtilotlg).
field(demo_xtilotlg, "title", "Requirement review by developer or architect").
field(demo_xtilotlg, "cardType", "base/cardTypes/task").
field(demo_xtilotlg, "workflowState", "Open").
field(demo_xtilotlg, "rank", "0|b").
field(demo_xtilotlg, "base/fieldTypes/informationClassification", "internal").
field(demo_xtilotlg, "base/fieldTypes/adoptionStep", "step1").
field(demo_xtilotlg, "templateCardKey", "eucra_v0rgcgzn").
field(demo_xtilotlg, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_xtilotlg, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_xtilotlg, demo_4ug56vgo).
field(demo_xtilotlg, "container", "project").


% Program: base/fieldTypes/informationClassification
fieldType("base/fieldTypes/informationClassification").
field("base/fieldTypes/informationClassification", "displayName", "Information classification").
field("base/fieldTypes/informationClassification", "description", "Sensitivity level: public, internal, or confidential").
field("base/fieldTypes/informationClassification", "dataType", "enum").
enumValue("base/fieldTypes/informationClassification", "confidential").
field(("base/fieldTypes/informationClassification", "confidential"), "index", 1).
field(("base/fieldTypes/informationClassification", "confidential"), "enumDisplayValue", "Confidential").
enumValue("base/fieldTypes/informationClassification", "internal").
field(("base/fieldTypes/informationClassification", "internal"), "index", 2).
field(("base/fieldTypes/informationClassification", "internal"), "enumDisplayValue", "Internal").
enumValue("base/fieldTypes/informationClassification", "public").
field(("base/fieldTypes/informationClassification", "public"), "index", 3).
field(("base/fieldTypes/informationClassification", "public"), "enumDisplayValue", "Public").


% Program: ismsa/calculations/riskProgress
field(X, "base/fieldTypes/progress", (100 * (ClosedAsAccepted + ClosedAsTransferred + ClosedAsNotApplicable + ClosedAsAvoided) + 95 * (TreatmentComplete + NeedsMonitoring) + 60 * TreatmentInProgress + 40 * TreatmentPlanned + 20 * Analysed )/ (Total-ClosedAsDuplicate)) :-
    field(X, "ismsa/fieldTypes/progress", "risk-progress"),
    ismsa_closestHome(X, Home),
    Total = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        not hiddenInTreeView(Risk)
    },
    Total > 0,
    Analysed = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Analysed"),
        not hiddenInTreeView(Risk)
    },
    TreatmentPlanned = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Treatment planned"),
        not hiddenInTreeView(Risk)
    },
    TreatmentInProgress = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Treatment in progress"),
        not hiddenInTreeView(Risk)
    },
    TreatmentComplete = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Treatment complete"),
        not hiddenInTreeView(Risk)
    },
    NeedsMonitoring = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Needs monitoring"),
        not hiddenInTreeView(Risk)
    },
    ClosedAsDuplicate = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Closed as duplicate"),
        not hiddenInTreeView(Risk)
    },
    ClosedAsAccepted = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Closed as accepted"),
        not hiddenInTreeView(Risk)
    },
    ClosedAsTransferred = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Closed as transferred"),
        not hiddenInTreeView(Risk)
    },
    ClosedAsNotApplicable = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Closed as not applicable"),
        not hiddenInTreeView(Risk)
    },
    ClosedAsAvoided = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        field(Risk, "workflowState", "Closed as avoided"),
        not hiddenInTreeView(Risk)
    }.

field(X, "base/fieldTypes/progress", 0) :-
    field(X, "ismsa/fieldTypes/progress", "risk-progress"),
    ismsa_closestHome(X, Home),
    Total = #count {
        card(Risk):
        ismsa_closestHome(Risk, Home),
        field(Risk, "cardType", "ismsa/cardTypes/risk"),
        not hiddenInTreeView(Risk)
    },
    Total = 0.

% Program: secdeva/cardTypes/dataflowModel
cardType("secdeva/cardTypes/dataflowModel").
field("secdeva/cardTypes/dataflowModel", "displayName", "Dataflow model").
field("secdeva/cardTypes/dataflowModel", "description", "Top-level container for dataflow model elements").
field("secdeva/cardTypes/dataflowModel", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/dataflowModel", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/dataflowModel", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/dataflowModel", "secdeva/fieldTypes/description"), "index", 1).


% Program: base/fieldTypes/decisionDate
fieldType("base/fieldTypes/decisionDate").
field("base/fieldTypes/decisionDate", "displayName", "Decision date").
field("base/fieldTypes/decisionDate", "description", "Date when the decision was made").
field("base/fieldTypes/decisionDate", "dataType", "date").


% Program: eucra_duczyetl
% eucra_duczyetl
field(eucra_duczyetl, "title", "Requirement review by developer or architect").
field(eucra_duczyetl, "cardType", "base/cardTypes/task").
field(eucra_duczyetl, "workflowState", "").
field(eucra_duczyetl, "rank", "0|b").
field(eucra_duczyetl, "base/fieldTypes/informationClassification", "internal").
field(eucra_duczyetl, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_duczyetl, eucra_bpc2zbk0).
field(eucra_duczyetl, "container", "template").


% Program: ismsa_sa4r3ir1
% ismsa_sa4r3ir1
field(ismsa_sa4r3ir1, "title", "Repeating tasks").
field(ismsa_sa4r3ir1, "cardType", "base/cardTypes/page").
field(ismsa_sa4r3ir1, "workflowState", "").
field(ismsa_sa4r3ir1, "rank", "0|b").
field(ismsa_sa4r3ir1, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_sa4r3ir1, ismsa_urqi7ynr).
field(ismsa_sa4r3ir1, "container", "template").


% Program: secdeva/templates/securityDesignReview
template("secdeva/templates/securityDesignReview").
field("secdeva/templates/securityDesignReview", "displayName", "Review of security design").
field("secdeva/templates/securityDesignReview", "description", "A review of the traceability of security in the design").
field("secdeva/templates/securityDesignReview", "category", "Secure development reviews").


% Program: secdeva/fieldTypes/physicalConnectionCount
fieldType("secdeva/fieldTypes/physicalConnectionCount").
field("secdeva/fieldTypes/physicalConnectionCount", "displayName", "Number of connections").
field("secdeva/fieldTypes/physicalConnectionCount", "description", "The count of this type of physical connections.").
field("secdeva/fieldTypes/physicalConnectionCount", "dataType", "integer").


% Program: secdeva_dlfhexts
% secdeva_dlfhexts
field(secdeva_dlfhexts, "title", "Document review - Business context analysis").
field(secdeva_dlfhexts, "cardType", "base/cardTypes/reviewTask").
field(secdeva_dlfhexts, "workflowState", "").
field(secdeva_dlfhexts, "rank", "0|b").
field(secdeva_dlfhexts, "base/fieldTypes/informationClassification", "internal").
field(secdeva_dlfhexts, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_dlfhexts, secdeva_jfueyr6s).
field(secdeva_dlfhexts, "container", "template").


% Program: secdeva_41
% secdeva_41
field(secdeva_41, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_41, "title", "Internal release notes").
field(secdeva_41, "workflowState", "").
field(secdeva_41, "rank", "0|g").
field(secdeva_41, "lastUpdated", "2026-07-30T10:02:44.429Z").
field(secdeva_41, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_41, secdeva_9aewbem8).
field(secdeva_41, "container", "template").


% Program: eucra/calculations/evidence
% Legacy content
secdeva_evidence(
    "eucra_control_attack-surface-analysis",
    "eucra_review_attack-surface",
    "Attack surface analysis"
).

% Legacy content
secdeva_evidence(
    "eucra_control_document-attack-surface",
    "eucra_document_attack-surface",
    "Attack surface documentation"
).

% Legacy content
secdeva_evidence(
    "eucra_control_penetration-testing",
    "eucra_test_penetration",
    "Review of penetration testing"
).

% Legacy content
secdeva_evidence(
    "eucra_control_privacy-by-design-review",
    "eucra_review_privacy-by-design",
    "Privacy by design review"
).

secdeva_evidence(
    "eucra_control_technical-documentation-review",
    "eucra_review_technical-documentation",
    "Technical documentation review"
).

secdeva_evidence(
    "eucra_control_support-period",
    "eucra_document_support-period",
    "Support period documentation"
).

% Legacy content
secdeva_evidence(
    "eucra_control_product-documentation-review",
    "eucra_review_product-documentation",
    "Product documentation review"
).

% Legacy content
secdeva_evidence(
    "eucra_control_security-design-review",
    "eucra_review_security-design",
    "Security design review"
).

% Legacy content
secdeva_evidence(
    "eucra_control_integrity-protection-of-release",
    "eucra_review_integrity-protection-of-release",
    "Review of release integrity protection"
).

secdeva_evidence(
    "eucra_control_obligations-of-importers",
    "eucra_review_imported-products",
    "Review of imported products"
).

secdeva_evidence(
    "eucra_control_obligations-of-distributors",
    "eucra_review_distributed-products",
    "Review of distributed products"
).

% Evidence for backward compatibility of legacy content:
secdeva_evidence(
    "eucra_control_obligations-of-importers-and-distributors",
    "eucra_review_distributed-products",
    "Review of distributed products"
).

% Legacy content
secdeva_evidence(
    "eucra_control_obligations-of-importers-and-distributors",
    "eucra_review_imported-products",
    "Review of imported products"
).

%secdeva_evidence("eucra_control_eu-conformity-assessment", "eucra_TODO", "TODO: Evidence to be planned").


% Program: base/workflows/controlledDocument
workflow("base/workflows/controlledDocument").
field("base/workflows/controlledDocument", "displayName", "Controlled document").
field("base/workflows/controlledDocument", "description", "Draft → Approved → Archived lifecycle for formal documents").
workflowState("base/workflows/controlledDocument", "Draft", "initial").
workflowState("base/workflows/controlledDocument", "Approved", "closed").
workflowState("base/workflows/controlledDocument", "Archived", "closed").
workflowTransition("base/workflows/controlledDocument", "Create", "", "Draft").
workflowTransition("base/workflows/controlledDocument", "Approve", "Draft", "Approved").
workflowTransition("base/workflows/controlledDocument", "Archive", "*", "Archived").
workflowTransition("base/workflows/controlledDocument", "Reopen", "*", "Draft").


% Program: ismsa_6n3sp7gp
% ismsa_6n3sp7gp
field(ismsa_6n3sp7gp, "title", "Incident response").
field(ismsa_6n3sp7gp, "cardType", "base/cardTypes/task").
field(ismsa_6n3sp7gp, "workflowState", "").
field(ismsa_6n3sp7gp, "rank", "0|a").
parent(ismsa_6n3sp7gp, ismsa_zlfe4rp7).
field(ismsa_6n3sp7gp, "container", "template").


% Program: demo_zkxqbh5l
% demo_zkxqbh5l
card(demo_zkxqbh5l).
field(demo_zkxqbh5l, "title", "Requirement review by security advisor").
field(demo_zkxqbh5l, "cardType", "base/cardTypes/task").
field(demo_zkxqbh5l, "workflowState", "Open").
field(demo_zkxqbh5l, "rank", "0|b").
field(demo_zkxqbh5l, "base/fieldTypes/informationClassification", "internal").
field(demo_zkxqbh5l, "base/fieldTypes/adoptionStep", "step1").
field(demo_zkxqbh5l, "templateCardKey", "eucra_dj352x7t").
field(demo_zkxqbh5l, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_zkxqbh5l, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_zkxqbh5l, demo_4ug56vgo).
field(demo_zkxqbh5l, "container", "project").


% Program: secdeva_o2ew20ps
% secdeva_o2ew20ps
field(secdeva_o2ew20ps, "title", "Analyse the attack surface").
field(secdeva_o2ew20ps, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_o2ew20ps, "workflowState", "").
field(secdeva_o2ew20ps, "rank", "0|f").
field(secdeva_o2ew20ps, "base/fieldTypes/informationClassification", "internal").
field(secdeva_o2ew20ps, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_o2ew20ps, "base/fieldTypes/identifier", "secdeva_control_attack-surface-analysis").
field(secdeva_o2ew20ps, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_o2ew20ps, "base/fieldTypes/reviewMonth", "september").
field(secdeva_o2ew20ps, "lastUpdated", "2026-08-03T14:03:36.971Z").
parent(secdeva_o2ew20ps, secdeva_uozlx9wi).
field(secdeva_o2ew20ps, "container", "template").


% Program: demo_c3xb4u2k
% demo_c3xb4u2k
card(demo_c3xb4u2k).
field(demo_c3xb4u2k, "title", "Requirement review by developer or architect").
field(demo_c3xb4u2k, "cardType", "base/cardTypes/task").
field(demo_c3xb4u2k, "workflowState", "Open").
field(demo_c3xb4u2k, "rank", "0|b").
field(demo_c3xb4u2k, "base/fieldTypes/informationClassification", "internal").
field(demo_c3xb4u2k, "base/fieldTypes/adoptionStep", "step1").
field(demo_c3xb4u2k, "templateCardKey", "eucra_lgx2i5m9").
field(demo_c3xb4u2k, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_c3xb4u2k, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_c3xb4u2k, demo_7eouhj73).
field(demo_c3xb4u2k, "container", "project").


% Program: secdeva_vmnfvr85
% secdeva_vmnfvr85
field(secdeva_vmnfvr85, "title", "Configuration item: risks").
field(secdeva_vmnfvr85, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_vmnfvr85, "workflowState", "").
field(secdeva_vmnfvr85, "rank", "0|g").
field(secdeva_vmnfvr85, "lastUpdated", "2026-07-21T08:34:45.975Z").
parent(secdeva_vmnfvr85, secdeva_16).
field(secdeva_vmnfvr85, "container", "template").


% Program: secdeva/templates/releaseIntegrityProtectionReview
template("secdeva/templates/releaseIntegrityProtectionReview").
field("secdeva/templates/releaseIntegrityProtectionReview", "displayName", "Release integrity protection review").
field("secdeva/templates/releaseIntegrityProtectionReview", "description", "Review of the integrity protection of releases").
field("secdeva/templates/releaseIntegrityProtectionReview", "category", "Secure development reviews").


% Program: eucra_b5zf3nvc
% eucra_b5zf3nvc
field(eucra_b5zf3nvc, "title", "EU CRA Article 21: Cases in which obligations of manufacturers apply to importers and distributors").
field(eucra_b5zf3nvc, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_b5zf3nvc, "workflowState", "").
field(eucra_b5zf3nvc, "rank", "0|yn").
field(eucra_b5zf3nvc, "base/fieldTypes/informationClassification", "public").
field(eucra_b5zf3nvc, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-21").
field(eucra_b5zf3nvc, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_b5zf3nvc, "lastUpdated", "2025-03-19T13:23:55.884Z").
parent(eucra_b5zf3nvc, eucra_577v1cal).
field(eucra_b5zf3nvc, "container", "template").


% Program: eucra_f17ga101
% eucra_f17ga101
field(eucra_f17ga101, "title", "EU CRA Article 28: EU declaration of conformity").
field(eucra_f17ga101, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_f17ga101, "workflowState", "").
field(eucra_f17ga101, "rank", "0|a").
field(eucra_f17ga101, "base/fieldTypes/informationClassification", "public").
field(eucra_f17ga101, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-28").
field(eucra_f17ga101, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_f17ga101, "lastUpdated", "2025-03-18T15:10:34.782Z").
parent(eucra_f17ga101, eucra_zngj80pu).
field(eucra_f17ga101, "container", "template").


% Program: demo_rkjq06b4
% demo_rkjq06b4
card(demo_rkjq06b4).
field(demo_rkjq06b4, "title", "Use cryptography properly and effectively").
field(demo_rkjq06b4, "cardType", "ismsa/cardTypes/internalControl").
field(demo_rkjq06b4, "workflowState", "Open").
field(demo_rkjq06b4, "rank", "0|g").
field(demo_rkjq06b4, "base/fieldTypes/informationClassification", "internal").
field(demo_rkjq06b4, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_rkjq06b4, "base/fieldTypes/adoptionStep", "step2").
field(demo_rkjq06b4, "base/fieldTypes/identifier", "secdeva_control_use-of-cryptography").
field(demo_rkjq06b4, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_rkjq06b4, "templateCardKey", "secdeva_vwe7qosc").
field(demo_rkjq06b4, "createdAt", "2026-08-11T20:10:22.607Z").
parent(demo_rkjq06b4, demo_tztur7k2).
field(demo_rkjq06b4, "container", "project").


% Program: ismsa_yxzz8o0l
% ismsa_yxzz8o0l
field(ismsa_yxzz8o0l, "title", "5.5 Contact with authorities").
field(ismsa_yxzz8o0l, "cardType", "ismsa/cardTypes/control").
field(ismsa_yxzz8o0l, "workflowState", "Open").
field(ismsa_yxzz8o0l, "rank", "0|aaf").
field(ismsa_yxzz8o0l, "base/fieldTypes/informationClassification", "internal").
field(ismsa_yxzz8o0l, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_yxzz8o0l, "lastUpdated", "2024-12-27T07:14:58.447Z").
parent(ismsa_yxzz8o0l, ismsa_3p2mb2q0).
field(ismsa_yxzz8o0l, "container", "template").


% Program: secdeva_r0x2opm6
% secdeva_r0x2opm6
field(secdeva_r0x2opm6, "title", "Project structure review").
field(secdeva_r0x2opm6, "cardType", "base/cardTypes/review").
field(secdeva_r0x2opm6, "workflowState", "").
field(secdeva_r0x2opm6, "rank", "0|b").
field(secdeva_r0x2opm6, "base/fieldTypes/informationClassification", "internal").
field(secdeva_r0x2opm6, "base/fieldTypes/identifier", "secdeva_review_project-structure").
field(secdeva_r0x2opm6, "lastUpdated", "2026-07-20T13:26:54.345Z").
parent(secdeva_r0x2opm6, "secdeva/templates/projectStructureReview").
field(secdeva_r0x2opm6, "container", "template").


% Program: eucra_3gaa8m4d
% eucra_3gaa8m4d
field(eucra_3gaa8m4d, "title", "Security updates").
field(eucra_3gaa8m4d, "cardType", "secdeva/cardTypes/requirement").
field(eucra_3gaa8m4d, "workflowState", "").
field(eucra_3gaa8m4d, "rank", "0|d").
field(eucra_3gaa8m4d, "lastUpdated", "2025-03-10T10:26:10.777Z").
parent(eucra_3gaa8m4d, "eucra/templates/essentialRequirements").
field(eucra_3gaa8m4d, "container", "template").


% Program: eucra_u55n3gsa
% eucra_u55n3gsa
field(eucra_u55n3gsa, "title", "Review technical documentation").
field(eucra_u55n3gsa, "cardType", "ismsa/cardTypes/internalControl").
field(eucra_u55n3gsa, "workflowState", "").
field(eucra_u55n3gsa, "rank", "0|a").
field(eucra_u55n3gsa, "base/fieldTypes/informationClassification", "internal").
field(eucra_u55n3gsa, "base/fieldTypes/adoptionStep", "step2").
field(eucra_u55n3gsa, "base/fieldTypes/identifier", "eucra_control_technical-documentation-review").
field(eucra_u55n3gsa, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(eucra_u55n3gsa, "lastUpdated", "2026-08-04T06:40:17.644Z").
parent(eucra_u55n3gsa, "eucra/templates/implementation2").
field(eucra_u55n3gsa, "container", "template").


% Program: secdeva/templates/dataflowModel
template("secdeva/templates/dataflowModel").
field("secdeva/templates/dataflowModel", "displayName", "Dataflow model (deprecated)").
field("secdeva/templates/dataflowModel", "description", "A top level container for the elements of a dataflow model. Included for backward compatibility.").
field("secdeva/templates/dataflowModel", "category", "Deprecated").


% Program: secdeva_1000
% secdeva_1000
field(secdeva_1000, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1000, "title", "Assign people to security-related project roles").
field(secdeva_1000, "workflowState", "").
field(secdeva_1000, "rank", "0|b").
field(secdeva_1000, "lastUpdated", "2026-07-17T09:28:13.154Z").
field(secdeva_1000, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1000, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1000, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1000, "base/fieldTypes/reviewMonth", "january").
field(secdeva_1000, "base/fieldTypes/identifier", "secdeva_control_assign-people-to-project-roles").
parent(secdeva_1000, secdeva_jc38exc9).
field(secdeva_1000, "container", "template").


% Program: eucra/templates/productDocumentationReview
template("eucra/templates/productDocumentationReview").
field("eucra/templates/productDocumentationReview", "displayName", "Product documentation review (Deprecated)").
field("eucra/templates/productDocumentationReview", "description", "Review of the security considerations in product manuals. This template has been moved to the secure development essentials module.").
field("eucra/templates/productDocumentationReview", "category", "Deprecated").


% Program: ismsa/calculations/taskControl
policyCheckFailure(Card, "ISMS", "Due date is a required field", "Due date has not been defined for this target. Set this field..") :-
    field(Card, "cardType", "ismsa/cardTypes/securityTarget"),
    not field(Card, "base/fieldTypes/dueDate", _).

transitionDenied(Card, "Approve target", "Fix policy failures before approving target" ):-
    field(Card, "cardType", "ismsa/cardTypes/securityTarget"),
    base_policyCheckFailure(Card, _, _, _).

% Program: demo_1k6kwfnx
% demo_1k6kwfnx
card(demo_1k6kwfnx).
field(demo_1k6kwfnx, "title", "Requirement review by test engineer").
field(demo_1k6kwfnx, "cardType", "base/cardTypes/task").
field(demo_1k6kwfnx, "workflowState", "Open").
field(demo_1k6kwfnx, "rank", "0|b").
field(demo_1k6kwfnx, "base/fieldTypes/informationClassification", "internal").
field(demo_1k6kwfnx, "base/fieldTypes/adoptionStep", "step1").
field(demo_1k6kwfnx, "templateCardKey", "eucra_zmpv6dn0").
field(demo_1k6kwfnx, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_1k6kwfnx, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_1k6kwfnx, demo_j2dsokop).
field(demo_1k6kwfnx, "container", "project").


% Program: secdeva/templates/designSpecification
template("secdeva/templates/designSpecification").
field("secdeva/templates/designSpecification", "displayName", "Design specification").
field("secdeva/templates/designSpecification", "description", "A design or architecture specification").
field("secdeva/templates/designSpecification", "category", "Secure development specifications").


% Program: demo_fzom5o8g
% demo_fzom5o8g
card(demo_fzom5o8g).
field(demo_fzom5o8g, "title", "Review privacy by design").
field(demo_fzom5o8g, "cardType", "ismsa/cardTypes/internalControl").
field(demo_fzom5o8g, "workflowState", "Open").
field(demo_fzom5o8g, "rank", "0|gi").
field(demo_fzom5o8g, "base/fieldTypes/informationClassification", "internal").
field(demo_fzom5o8g, "base/fieldTypes/adoptionStep", "step2").
field(demo_fzom5o8g, "base/fieldTypes/identifier", "secdeva_control_privacy-by-design-review").
field(demo_fzom5o8g, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_fzom5o8g, "base/fieldTypes/reviewMonth", "march").
field(demo_fzom5o8g, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_fzom5o8g, "templateCardKey", "secdeva_ega8d93x").
field(demo_fzom5o8g, "createdAt", "2026-08-11T20:10:22.607Z").
parent(demo_fzom5o8g, demo_tztur7k2).
field(demo_fzom5o8g, "container", "project").


% Program: secdeva/templates/securityContext
template("secdeva/templates/securityContext").
field("secdeva/templates/securityContext", "displayName", "Security context").
field("secdeva/templates/securityContext", "description", "Specification of the security provided by the deployment environment").
field("secdeva/templates/securityContext", "category", "Secure development specifications").


% Program: demo_3nu1ozmv
% demo_3nu1ozmv
card(demo_3nu1ozmv).
field(demo_3nu1ozmv, "title", "Document review - Interface specification").
field(demo_3nu1ozmv, "cardType", "base/cardTypes/reviewTask").
field(demo_3nu1ozmv, "workflowState", "Open").
field(demo_3nu1ozmv, "rank", "0|a").
field(demo_3nu1ozmv, "base/fieldTypes/informationClassification", "internal").
field(demo_3nu1ozmv, "lastUpdated", "2026-08-11T20:16:03.733Z").
field(demo_3nu1ozmv, "templateCardKey", "secdeva_3oawelfv").
field(demo_3nu1ozmv, "createdAt", "2026-08-11T20:16:03.732Z").
parent(demo_3nu1ozmv, demo_ue4h0eab).
field(demo_3nu1ozmv, "container", "project").


% Program: secdeva_vb3xgrhq
% secdeva_vb3xgrhq
field(secdeva_vb3xgrhq, "title", "Requirement review by test engineer").
field(secdeva_vb3xgrhq, "cardType", "base/cardTypes/task").
field(secdeva_vb3xgrhq, "workflowState", "").
field(secdeva_vb3xgrhq, "rank", "0|b").
field(secdeva_vb3xgrhq, "base/fieldTypes/informationClassification", "internal").
field(secdeva_vb3xgrhq, "base/fieldTypes/adoptionStep", "step1").
parent(secdeva_vb3xgrhq, secdeva_t4mbumzb).
field(secdeva_vb3xgrhq, "container", "template").


% Program: eucra_9tjfbkxk
% eucra_9tjfbkxk
field(eucra_9tjfbkxk, "title", "Requirement review by test engineer").
field(eucra_9tjfbkxk, "cardType", "base/cardTypes/task").
field(eucra_9tjfbkxk, "workflowState", "").
field(eucra_9tjfbkxk, "rank", "0|b").
field(eucra_9tjfbkxk, "base/fieldTypes/informationClassification", "internal").
field(eucra_9tjfbkxk, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_9tjfbkxk, eucra_19nf8nkx).
field(eucra_9tjfbkxk, "container", "template").


% Program: secdeva/cardTypes/dataStore
cardType("secdeva/cardTypes/dataStore").
field("secdeva/cardTypes/dataStore", "displayName", "Data store").
field("secdeva/cardTypes/dataStore", "description", "A data store element in a dataflow model").
field("secdeva/cardTypes/dataStore", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/description"), "index", 1).
customField("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/technology").
alwaysVisibleField("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/technology").
field(("secdeva/cardTypes/dataStore", "secdeva/fieldTypes/technology"), "index", 2).
customField("secdeva/cardTypes/dataStore", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/dataStore", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/dataStore", "base/fieldTypes/owner").
optionallyVisibleField("secdeva/cardTypes/dataStore", "base/fieldTypes/owner").
field(("secdeva/cardTypes/dataStore", "base/fieldTypes/owner"), "index", 3).


% Program: ismsa_ilx4982z
% ismsa_ilx4982z
field(ismsa_ilx4982z, "title", "6.4 Disciplinary process").
field(ismsa_ilx4982z, "cardType", "ismsa/cardTypes/control").
field(ismsa_ilx4982z, "workflowState", "Open").
field(ismsa_ilx4982z, "rank", "0|abe").
field(ismsa_ilx4982z, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ilx4982z, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ilx4982z, "lastUpdated", "2024-12-27T06:52:55.729Z").
parent(ismsa_ilx4982z, ismsa_5gvt5x9c).
field(ismsa_ilx4982z, "container", "template").


% Program: demo_659xfioa
% demo_659xfioa
card(demo_659xfioa).
field(demo_659xfioa, "title", "Review technical documentation").
field(demo_659xfioa, "cardType", "ismsa/cardTypes/internalControl").
field(demo_659xfioa, "workflowState", "Open").
field(demo_659xfioa, "rank", "0|g").
field(demo_659xfioa, "base/fieldTypes/informationClassification", "internal").
field(demo_659xfioa, "base/fieldTypes/adoptionStep", "step2").
field(demo_659xfioa, "base/fieldTypes/identifier", "eucra_control_technical-documentation-review").
field(demo_659xfioa, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_659xfioa, "lastUpdated", "2026-08-11T20:52:55.323Z").
field(demo_659xfioa, "templateCardKey", "eucra_u55n3gsa").
field(demo_659xfioa, "createdAt", "2026-08-11T20:52:55.322Z").
parent(demo_659xfioa, demo_dyo3rnwt).
field(demo_659xfioa, "container", "project").


% Program: eucra_gsu7s1ar
% eucra_gsu7s1ar
field(eucra_gsu7s1ar, "title", "Requirement review by security advisor").
field(eucra_gsu7s1ar, "cardType", "base/cardTypes/task").
field(eucra_gsu7s1ar, "workflowState", "").
field(eucra_gsu7s1ar, "rank", "0|b").
field(eucra_gsu7s1ar, "base/fieldTypes/informationClassification", "internal").
field(eucra_gsu7s1ar, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_gsu7s1ar, eucra_l8k1rzir).
field(eucra_gsu7s1ar, "container", "template").


% Program: ismsa_sw3683au
% ismsa_sw3683au
field(ismsa_sw3683au, "title", "8.26 Application security requirements").
field(ismsa_sw3683au, "cardType", "ismsa/cardTypes/control").
field(ismsa_sw3683au, "workflowState", "Open").
field(ismsa_sw3683au, "rank", "0|adzn").
field(ismsa_sw3683au, "base/fieldTypes/informationClassification", "internal").
field(ismsa_sw3683au, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_sw3683au, "lastUpdated", "2024-12-27T07:35:53.082Z").
parent(ismsa_sw3683au, ismsa_scwdf7wn).
field(ismsa_sw3683au, "container", "template").


% Program: ismsa/calculations/controlControl
transitionDenied(Card, "Not applicable", "Fill justification for not applying the control" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlJustification", _).

transitionDenied(Card, "Not applicable", "Set Status field to N/A" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlStatus","notApplicable").

transitionDenied(Card, "Complete plan", "Fix policy failures before completing plan" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    base_policyCheckFailure(Card, _, _, _).

editingContentDenied(Card, "You can't edit closed controls" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    field(Card, "workflowState", "Closed as not applicable").

transitionDenied(Card, "Not applicable", "Fill justification for not applying the control" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlJustification", _).

transitionDenied(Card, "Ready for verification", "Set Status field to Implemented" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlStatus","implemented").

transitionDenied(Card, "Ready for verification", "Fill in Justification field" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlJustification",_).

transitionDenied(Card, "Ready for verification", "Fill in 'Implementation summary' field" ):-
    field(Card, "cardType", "ismsa/cardTypes/control"),
    not field(Card, "ismsa/fieldTypes/controlSummary",_).


% Program: secdeva/fieldTypes/basicInputValidationTestingRequired
fieldType("secdeva/fieldTypes/basicInputValidationTestingRequired").
field("secdeva/fieldTypes/basicInputValidationTestingRequired", "displayName", "Input validation testing required?").
field("secdeva/fieldTypes/basicInputValidationTestingRequired", "description", "Whether basic input validation testing is required").
field("secdeva/fieldTypes/basicInputValidationTestingRequired", "dataType", "boolean").


% Program: eucra_dhsnauf9
% eucra_dhsnauf9
field(eucra_dhsnauf9, "title", "Requirement review by product owner").
field(eucra_dhsnauf9, "cardType", "base/cardTypes/task").
field(eucra_dhsnauf9, "workflowState", "").
field(eucra_dhsnauf9, "rank", "0|b").
field(eucra_dhsnauf9, "base/fieldTypes/informationClassification", "internal").
field(eucra_dhsnauf9, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_dhsnauf9, eucra_sdrc5tni).
field(eucra_dhsnauf9, "container", "template").


% Program: ismsa_nqp5vjuk
% ismsa_nqp5vjuk
field(ismsa_nqp5vjuk, "title", "Evaluate assets").
field(ismsa_nqp5vjuk, "cardType", "base/cardTypes/task").
field(ismsa_nqp5vjuk, "workflowState", "").
field(ismsa_nqp5vjuk, "rank", "0|c").
field(ismsa_nqp5vjuk, "lastUpdated", "2026-01-22T16:04:22.893Z").
parent(ismsa_nqp5vjuk, ismsa_4exlqkhs).
field(ismsa_nqp5vjuk, "container", "template").


% Program: demo_lhr0fcqd
% demo_lhr0fcqd
card(demo_lhr0fcqd).
field(demo_lhr0fcqd, "cardType", "ismsa/cardTypes/internalControl").
field(demo_lhr0fcqd, "title", "Assign people to security-related project roles").
field(demo_lhr0fcqd, "workflowState", "In scope").
field(demo_lhr0fcqd, "rank", "0|b").
field(demo_lhr0fcqd, "lastUpdated", "2026-08-11T20:10:25.894Z").
field(demo_lhr0fcqd, "base/fieldTypes/adoptionStep", "step1").
field(demo_lhr0fcqd, "base/fieldTypes/informationClassification", "internal").
field(demo_lhr0fcqd, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_lhr0fcqd, "base/fieldTypes/reviewMonth", "january").
field(demo_lhr0fcqd, "base/fieldTypes/identifier", "secdeva_control_assign-people-to-project-roles").
field(demo_lhr0fcqd, "templateCardKey", "secdeva_1000").
field(demo_lhr0fcqd, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_lhr0fcqd, "lastTransitioned", "2026-08-11T20:10:25.894Z").
parent(demo_lhr0fcqd, demo_48z1ohfh).
field(demo_lhr0fcqd, "container", "project").


% Program: eucra_811bjs7x
% eucra_811bjs7x
field(eucra_811bjs7x, "title", "EU CRA Article 31 (4): Technical documentation: Official language").
field(eucra_811bjs7x, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_811bjs7x, "workflowState", "").
field(eucra_811bjs7x, "rank", "0|d").
field(eucra_811bjs7x, "base/fieldTypes/informationClassification", "public").
field(eucra_811bjs7x, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-31-4").
field(eucra_811bjs7x, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_811bjs7x, "lastUpdated", "2025-03-18T15:07:57.346Z").
parent(eucra_811bjs7x, eucra_fth0c3wc).
field(eucra_811bjs7x, "container", "template").


% Program: demo_hdsnikv9
% demo_hdsnikv9
card(demo_hdsnikv9).
field(demo_hdsnikv9, "title", "Requirement review by test engineer").
field(demo_hdsnikv9, "cardType", "base/cardTypes/task").
field(demo_hdsnikv9, "workflowState", "Open").
field(demo_hdsnikv9, "rank", "0|b").
field(demo_hdsnikv9, "base/fieldTypes/informationClassification", "internal").
field(demo_hdsnikv9, "base/fieldTypes/adoptionStep", "step1").
field(demo_hdsnikv9, "lastUpdated", "2026-08-11T20:52:33.157Z").
field(demo_hdsnikv9, "templateCardKey", "eucra_ajzfjzyo").
field(demo_hdsnikv9, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_hdsnikv9, demo_lc3ag1qg).
field(demo_hdsnikv9, "container", "project").


% Program: ismsa/calculations/incidentControl
transitionDenied(Card, "Complete analysis", "Fix policy failures before completing analysis"):-
    field(Card, "cardType", "ismsa/cardTypes/incident"),
    base_policyCheckFailure(Card, _, _, _).

policyCheckFailure(Card, "ISMS", "Start date and time is a required field",
    "Start date and time has not been defined for this card. Set the Start date and time field.",
    "ismsa/fieldTypes/incidentStartDateTime") :-
    field(Card, "cardType", "ismsa/cardTypes/incident"),
    not field(Card, "ismsa/fieldTypes/incidentStartDateTime", _).

policyCheckFailure(Card, "ISMS", "Incident severity is a required field",
    "Incident severity has not been defined for this card. Set the Incident severity field.",
    "ismsa/fieldTypes/incidentSeverity") :-
    field(Card, "cardType", "ismsa/cardTypes/incident"),
    not field(Card, "ismsa/fieldTypes/incidentSeverity", _).

editingContentDenied(Card, "You can't edit a closed incident" ):-
    field(Card, "cardType", "ismsa/cardTypes/incident"),
    field(Card, "workflowState", "Closed").

% Program: ismsa/cardTypes/assetDevice
cardType("ismsa/cardTypes/assetDevice").
field("ismsa/cardTypes/assetDevice", "displayName", "Device asset").
field("ismsa/cardTypes/assetDevice", "description", "A physical device or device collection that needs protection").
field("ismsa/cardTypes/assetDevice", "workflow", "ismsa/workflows/asset").
customField("ismsa/cardTypes/assetDevice", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/assetDevice", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/assetDevice", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "base/fieldTypes/owner").
field(("ismsa/cardTypes/assetDevice", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/assetDevice", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/assetDevice", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 3).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 4).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAccessControl").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAccessControl").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAccessControl"), "index", 5).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetUpdates").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetUpdates").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetUpdates"), "index", 6).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetBackups").
alwaysVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetBackups").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetBackups"), "index", 7).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetLocation").
optionallyVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetLocation").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetLocation"), "index", 8).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetPersonalInformation").
optionallyVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetPersonalInformation").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetPersonalInformation"), "index", 9).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetIntegrity").
optionallyVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetIntegrity").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetIntegrity"), "index", 10).
customField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAvailability").
optionallyVisibleField("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAvailability").
field(("ismsa/cardTypes/assetDevice", "ismsa/fieldTypes/assetAvailability"), "index", 11).


% Program: secdeva_1001
% secdeva_1001
field(secdeva_1001, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1001, "title", "Ensure competence").
field(secdeva_1001, "workflowState", "").
field(secdeva_1001, "rank", "0|c").
field(secdeva_1001, "lastUpdated", "2026-07-20T08:13:14.543Z").
field(secdeva_1001, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1001, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1001, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1001, "base/fieldTypes/reviewMonth", "february").
field(secdeva_1001, "base/fieldTypes/identifier", "secdeva_control_ensure-competence").
parent(secdeva_1001, secdeva_jc38exc9).
field(secdeva_1001, "container", "template").


% Program: demo_cdim4apj
% demo_cdim4apj
card(demo_cdim4apj).
field(demo_cdim4apj, "title", "Requirement review by product owner").
field(demo_cdim4apj, "cardType", "base/cardTypes/task").
field(demo_cdim4apj, "workflowState", "Open").
field(demo_cdim4apj, "rank", "0|b").
field(demo_cdim4apj, "base/fieldTypes/informationClassification", "internal").
field(demo_cdim4apj, "base/fieldTypes/adoptionStep", "step1").
field(demo_cdim4apj, "templateCardKey", "eucra_8jyi2l42").
field(demo_cdim4apj, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_cdim4apj, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_cdim4apj, demo_7eouhj73).
field(demo_cdim4apj, "container", "project").


% Program: secdeva_cuglbbni
% secdeva_cuglbbni
field(secdeva_cuglbbni, "title", "Document review").
field(secdeva_cuglbbni, "cardType", "base/cardTypes/reviewTask").
field(secdeva_cuglbbni, "workflowState", "").
field(secdeva_cuglbbni, "rank", "0|b").
field(secdeva_cuglbbni, "base/fieldTypes/informationClassification", "internal").
field(secdeva_cuglbbni, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_cuglbbni, secdeva_41).
field(secdeva_cuglbbni, "container", "template").


% Program: secdeva_bwmez3lr
% secdeva_bwmez3lr
field(secdeva_bwmez3lr, "title", "Solution trust boundary").
field(secdeva_bwmez3lr, "cardType", "secdeva/cardTypes/trustBoundary").
field(secdeva_bwmez3lr, "workflowState", "").
field(secdeva_bwmez3lr, "rank", "0|b").
parent(secdeva_bwmez3lr, secdeva_gidk7o4u).
field(secdeva_bwmez3lr, "container", "template").


% Program: ismsa_83l5s569
% ismsa_83l5s569
field(ismsa_83l5s569, "title", "8.23 Web filtering").
field(ismsa_83l5s569, "cardType", "ismsa/cardTypes/control").
field(ismsa_83l5s569, "workflowState", "Open").
field(ismsa_83l5s569, "rank", "0|adx").
field(ismsa_83l5s569, "base/fieldTypes/informationClassification", "internal").
field(ismsa_83l5s569, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_83l5s569, "lastUpdated", "2024-12-27T07:35:52.930Z").
parent(ismsa_83l5s569, ismsa_scwdf7wn).
field(ismsa_83l5s569, "container", "template").


% Program: base/templates/predicate
template("base/templates/predicate").
field("base/templates/predicate", "displayName", "Predicate").
field("base/templates/predicate", "description", "Documentation for a predicate in logic programs").
field("base/templates/predicate", "category", "Documentation").


% Program: demo_astkztdz
% demo_astkztdz
card(demo_astkztdz).
field(demo_astkztdz, "title", "Document review - Threat model").
field(demo_astkztdz, "cardType", "base/cardTypes/reviewTask").
field(demo_astkztdz, "workflowState", "Open").
field(demo_astkztdz, "rank", "0|a").
field(demo_astkztdz, "base/fieldTypes/informationClassification", "internal").
field(demo_astkztdz, "base/fieldTypes/reviewPeriod", 365).
field(demo_astkztdz, "lastUpdated", "2026-08-11T20:12:54.448Z").
field(demo_astkztdz, "templateCardKey", "secdeva_ws2c9x0f").
field(demo_astkztdz, "createdAt", "2026-08-11T20:12:54.446Z").
parent(demo_astkztdz, demo_mrjvy0w6).
field(demo_astkztdz, "container", "project").


% Program: secdeva_n248b1ux
% secdeva_n248b1ux
field(secdeva_n248b1ux, "title", "Untitled supplier").
field(secdeva_n248b1ux, "cardType", "ismsa/cardTypes/assetSupplier").
field(secdeva_n248b1ux, "workflowState", "").
field(secdeva_n248b1ux, "rank", "0|b").
field(secdeva_n248b1ux, "lastUpdated", "2026-07-22T20:19:33.030Z").
parent(secdeva_n248b1ux, "secdeva/templates/assetSupplier").
field(secdeva_n248b1ux, "container", "template").


% Program: secdeva_wofd2kg4
% secdeva_wofd2kg4
field(secdeva_wofd2kg4, "title", "Untitled asset").
field(secdeva_wofd2kg4, "cardType", "ismsa/cardTypes/asset").
field(secdeva_wofd2kg4, "workflowState", "").
field(secdeva_wofd2kg4, "rank", "0|b").
field(secdeva_wofd2kg4, "lastUpdated", "2026-07-22T20:44:27.917Z").
parent(secdeva_wofd2kg4, "secdeva/templates/asset").
field(secdeva_wofd2kg4, "container", "template").


% Program: secdeva/templates/securityRequirementTestingReview
template("secdeva/templates/securityRequirementTestingReview").
field("secdeva/templates/securityRequirementTestingReview", "displayName", "Review of security requirement testing").
field("secdeva/templates/securityRequirementTestingReview", "category", "Secure development reviews").


% Program: ismsa/fieldTypes/adoptionStep
fieldType("ismsa/fieldTypes/adoptionStep").
field("ismsa/fieldTypes/adoptionStep", "displayName", "Adoption step").
field("ismsa/fieldTypes/adoptionStep", "description", "Adoption maturity level (step 1–3)").
field("ismsa/fieldTypes/adoptionStep", "dataType", "enum").
enumValue("ismsa/fieldTypes/adoptionStep", "step1").
field(("ismsa/fieldTypes/adoptionStep", "step1"), "index", 1).
field(("ismsa/fieldTypes/adoptionStep", "step1"), "enumDisplayValue", "Step 1").
enumValue("ismsa/fieldTypes/adoptionStep", "step2").
field(("ismsa/fieldTypes/adoptionStep", "step2"), "index", 2).
field(("ismsa/fieldTypes/adoptionStep", "step2"), "enumDisplayValue", "Step 2").
enumValue("ismsa/fieldTypes/adoptionStep", "step3").
field(("ismsa/fieldTypes/adoptionStep", "step3"), "index", 3).
field(("ismsa/fieldTypes/adoptionStep", "step3"), "enumDisplayValue", "Step 3").


% Program: eucra_q0zn7agx
% eucra_q0zn7agx
field(eucra_q0zn7agx, "title", "EU CRA Article 13 (6) Reporting vulnerabilities to 3rd party component maintainers").
field(eucra_q0zn7agx, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_q0zn7agx, "workflowState", "").
field(eucra_q0zn7agx, "rank", "0|f").
field(eucra_q0zn7agx, "base/fieldTypes/informationClassification", "public").
field(eucra_q0zn7agx, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-6").
field(eucra_q0zn7agx, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_q0zn7agx, "lastUpdated", "2025-03-18T14:51:20.017Z").
parent(eucra_q0zn7agx, eucra_577v1cal).
field(eucra_q0zn7agx, "container", "template").


% Program: base/cardTypes/externalFunction
cardType("base/cardTypes/externalFunction").
field("base/cardTypes/externalFunction", "displayName", "External function").
field("base/cardTypes/externalFunction", "description", "Documents an external function used in logic programs").
field("base/cardTypes/externalFunction", "workflow", "base/workflows/page").
customField("base/cardTypes/externalFunction", "base/fieldTypes/briefDescription").
alwaysVisibleField("base/cardTypes/externalFunction", "base/fieldTypes/briefDescription").
field(("base/cardTypes/externalFunction", "base/fieldTypes/briefDescription"), "index", 1).
customField("base/cardTypes/externalFunction", "base/fieldTypes/category").
alwaysVisibleField("base/cardTypes/externalFunction", "base/fieldTypes/category").
field(("base/cardTypes/externalFunction", "base/fieldTypes/category"), "index", 2).


% Program: ismsa/templates/risk
template("ismsa/templates/risk").
field("ismsa/templates/risk", "displayName", "Cybersecurity risk").
field("ismsa/templates/risk", "description", "A cybersecurity risk that needs to be stored in risk register.").
field("ismsa/templates/risk", "category", "Cybersecurity management").


% Program: secdeva/fieldTypes/deferrableSeverity
fieldType("secdeva/fieldTypes/deferrableSeverity").
field("secdeva/fieldTypes/deferrableSeverity", "displayName", "Deferrable severity").
field("secdeva/fieldTypes/deferrableSeverity", "description", "If the severity of a security issue is higher than deferrable severity, then fix cannot be deferred to a future release.").
field("secdeva/fieldTypes/deferrableSeverity", "dataType", "enum").
enumValue("secdeva/fieldTypes/deferrableSeverity", "critical").
field(("secdeva/fieldTypes/deferrableSeverity", "critical"), "index", 1).
field(("secdeva/fieldTypes/deferrableSeverity", "critical"), "enumDisplayValue", "Critical").
enumValue("secdeva/fieldTypes/deferrableSeverity", "high").
field(("secdeva/fieldTypes/deferrableSeverity", "high"), "index", 2).
field(("secdeva/fieldTypes/deferrableSeverity", "high"), "enumDisplayValue", "High").
enumValue("secdeva/fieldTypes/deferrableSeverity", "medium").
field(("secdeva/fieldTypes/deferrableSeverity", "medium"), "index", 3).
field(("secdeva/fieldTypes/deferrableSeverity", "medium"), "enumDisplayValue", "Medium").
enumValue("secdeva/fieldTypes/deferrableSeverity", "low").
field(("secdeva/fieldTypes/deferrableSeverity", "low"), "index", 4).
field(("secdeva/fieldTypes/deferrableSeverity", "low"), "enumDisplayValue", "Low").
enumValue("secdeva/fieldTypes/deferrableSeverity", "none").
field(("secdeva/fieldTypes/deferrableSeverity", "none"), "index", 5).
field(("secdeva/fieldTypes/deferrableSeverity", "none"), "enumDisplayValue", "None").


% Program: secdeva/templates/knownVulnerabilityScan
template("secdeva/templates/knownVulnerabilityScan").
field("secdeva/templates/knownVulnerabilityScan", "displayName", "Review of known vulnerability scanning").
field("secdeva/templates/knownVulnerabilityScan", "description", "Scanning to identify known vulnerabilities").
field("secdeva/templates/knownVulnerabilityScan", "category", "Security testing").


% Program: secdeva_sgvtchev
% secdeva_sgvtchev
field(secdeva_sgvtchev, "title", "Compliance controls").
field(secdeva_sgvtchev, "cardType", "secdeva/cardTypes/register").
field(secdeva_sgvtchev, "workflowState", "").
field(secdeva_sgvtchev, "rank", "0|d").
field(secdeva_sgvtchev, "base/fieldTypes/informationClassification", "internal").
field(secdeva_sgvtchev, "ismsa/fieldTypes/progress", "compliance-progress").
field(secdeva_sgvtchev, "base/fieldTypes/identifier", "secdeva_register_compliance-controls").
field(secdeva_sgvtchev, "lastUpdated", "2026-07-29T13:55:02.958Z").
parent(secdeva_sgvtchev, secdeva_avpt14to).
field(secdeva_sgvtchev, "container", "template").


% Program: ismsa/templates/controlRegisterISO
template("ismsa/templates/controlRegisterISO").
field("ismsa/templates/controlRegisterISO", "displayName", "Register for ISO27001 controls").
field("ismsa/templates/controlRegisterISO", "description", "A register or ISO27001 controls").
field("ismsa/templates/controlRegisterISO", "category", "Register management").


% Program: secdeva/templates/roleAssignments
template("secdeva/templates/roleAssignments").
field("secdeva/templates/roleAssignments", "displayName", "Role assignments").
field("secdeva/templates/roleAssignments", "description", "A review of the role assignments of a development project. Includes the actual role assignments as child cards.").
field("secdeva/templates/roleAssignments", "category", "Secure development").


% Program: eucra_1016
% eucra_1016
field(eucra_1016, "cardType", "base/cardTypes/annualTask").
field(eucra_1016, "title", "Review product documentation").
field(eucra_1016, "workflowState", "").
field(eucra_1016, "rank", "0|zzn").
field(eucra_1016, "lastUpdated", "2025-09-16T17:23:57.828Z").
field(eucra_1016, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1016, "base/fieldTypes/informationClassification", "internal").
field(eucra_1016, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1016, "base/fieldTypes/identifier", "eucra_control_product-documentation-review").
parent(eucra_1016, "eucra/templates/implementation").
field(eucra_1016, "container", "template").


% Program: eucra_f9ollit1
% eucra_f9ollit1
field(eucra_f9ollit1, "title", "Requirement review by test engineer").
field(eucra_f9ollit1, "cardType", "base/cardTypes/task").
field(eucra_f9ollit1, "workflowState", "").
field(eucra_f9ollit1, "rank", "0|b").
field(eucra_f9ollit1, "base/fieldTypes/informationClassification", "internal").
field(eucra_f9ollit1, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_f9ollit1, eucra_l8k1rzir).
field(eucra_f9ollit1, "container", "template").


% Program: secdeva/reports/welcome
report("secdeva/reports/welcome").
field("secdeva/reports/welcome", "displayName", "Project main page").
field("secdeva/reports/welcome", "description", "A report for showing dynamic instructions on the project main page").
field("secdeva/reports/welcome", "category", "Secure development").


% Program: eucra_i8m5tlag
% eucra_i8m5tlag
field(eucra_i8m5tlag, "title", "EU CRA Article 14 (1) Notifying about vulnerabilities").
field(eucra_i8m5tlag, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_i8m5tlag, "workflowState", "").
field(eucra_i8m5tlag, "rank", "0|a").
field(eucra_i8m5tlag, "base/fieldTypes/informationClassification", "public").
field(eucra_i8m5tlag, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-1").
field(eucra_i8m5tlag, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_i8m5tlag, "lastUpdated", "2025-03-18T14:59:43.781Z").
parent(eucra_i8m5tlag, eucra_a5zq0nqb).
field(eucra_i8m5tlag, "container", "template").


% Program: secdeva/templates/interface
template("secdeva/templates/interface").
field("secdeva/templates/interface", "displayName", "Interface specification (deprecated)").
field("secdeva/templates/interface", "description", "Security documentation of an exposed interface").
field("secdeva/templates/interface", "category", "Deprecated").


% Program: secdeva/reports/createSecurityRequirement
report("secdeva/reports/createSecurityRequirement").
field("secdeva/reports/createSecurityRequirement", "displayName", "Create a security requirement for asset").
field("secdeva/reports/createSecurityRequirement", "description", "Create a new security requirement. Used within assets cards").
field("secdeva/reports/createSecurityRequirement", "category", "Secure development specifications").


% Program: base/cardTypes/task
cardType("base/cardTypes/task").
field("base/cardTypes/task", "displayName", "Task").
field("base/cardTypes/task", "description", "A one-time task with a due date").
field("base/cardTypes/task", "workflow", "base/workflows/task").
customField("base/cardTypes/task", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/task", "base/fieldTypes/owner").
field(("base/cardTypes/task", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/task", "base/fieldTypes/dueDate").
alwaysVisibleField("base/cardTypes/task", "base/fieldTypes/dueDate").
field(("base/cardTypes/task", "base/fieldTypes/dueDate"), "index", 2).
customField("base/cardTypes/task", "base/fieldTypes/justification").
optionallyVisibleField("base/cardTypes/task", "base/fieldTypes/justification").
field(("base/cardTypes/task", "base/fieldTypes/justification"), "index", 3).
customField("base/cardTypes/task", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/task", "base/fieldTypes/informationClassification").
field(("base/cardTypes/task", "base/fieldTypes/informationClassification"), "index", 4).
customField("base/cardTypes/task", "base/fieldTypes/adoptionStep").
optionallyVisibleField("base/cardTypes/task", "base/fieldTypes/adoptionStep").
field(("base/cardTypes/task", "base/fieldTypes/adoptionStep"), "index", 5).
customField("base/cardTypes/task", "base/fieldTypes/identifier").
optionallyVisibleField("base/cardTypes/task", "base/fieldTypes/identifier").
field(("base/cardTypes/task", "base/fieldTypes/identifier"), "index", 6).


% Program: secdeva/reports/xref
report("secdeva/reports/xref").
field("secdeva/reports/xref", "displayName", "Cross-reference by identifier").
field("secdeva/reports/xref", "description", "This report creates a cross reference to the card that has the given identifier in the current development project").
field("secdeva/reports/xref", "category", "Secure development").


% Program: secdeva_3oawelfv
% secdeva_3oawelfv
field(secdeva_3oawelfv, "title", "Document review - Interface specification").
field(secdeva_3oawelfv, "cardType", "base/cardTypes/reviewTask").
field(secdeva_3oawelfv, "workflowState", "").
field(secdeva_3oawelfv, "rank", "0|a").
field(secdeva_3oawelfv, "base/fieldTypes/informationClassification", "internal").
field(secdeva_3oawelfv, "lastUpdated", "2026-07-21T13:38:29.490Z").
parent(secdeva_3oawelfv, secdeva_rnbvi5d5).
field(secdeva_3oawelfv, "container", "template").


% Program: ismsa_5gtfi1ar
% ismsa_5gtfi1ar
field(ismsa_5gtfi1ar, "title", "8.12 Data leakage prevention").
field(ismsa_5gtfi1ar, "cardType", "ismsa/cardTypes/control").
field(ismsa_5gtfi1ar, "workflowState", "Open").
field(ismsa_5gtfi1ar, "rank", "0|adm").
field(ismsa_5gtfi1ar, "base/fieldTypes/informationClassification", "internal").
field(ismsa_5gtfi1ar, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_5gtfi1ar, "lastUpdated", "2024-12-27T07:35:52.405Z").
parent(ismsa_5gtfi1ar, ismsa_scwdf7wn).
field(ismsa_5gtfi1ar, "container", "template").


% Program: ismsa_o04yk3d2
% ismsa_o04yk3d2
field(ismsa_o04yk3d2, "title", "7.14 Secure disposal or re-use of equipment").
field(ismsa_o04yk3d2, "cardType", "ismsa/cardTypes/control").
field(ismsa_o04yk3d2, "workflowState", "Open").
field(ismsa_o04yk3d2, "rank", "0|aco").
field(ismsa_o04yk3d2, "base/fieldTypes/informationClassification", "internal").
field(ismsa_o04yk3d2, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_o04yk3d2, "lastUpdated", "2024-12-27T07:25:18.408Z").
parent(ismsa_o04yk3d2, ismsa_qh7pfdsg).
field(ismsa_o04yk3d2, "container", "template").


% Program: ismsa/fieldTypes/assetProvidedServices
fieldType("ismsa/fieldTypes/assetProvidedServices").
field("ismsa/fieldTypes/assetProvidedServices", "displayName", "Provided services").
field("ismsa/fieldTypes/assetProvidedServices", "description", "Services provided by this asset or supplier").
field("ismsa/fieldTypes/assetProvidedServices", "dataType", "longText").


% Program: secdeva/linkTypes/dataflow
linkType("secdeva/linkTypes/dataflow").
field("secdeva/linkTypes/dataflow", "displayName", "Dataflow").
field("secdeva/linkTypes/dataflow", "description", "Represents a data flow between elements in a dataflow model").
field("secdeva/linkTypes/dataflow", "outboundDisplayName", "dataflow to").
field("secdeva/linkTypes/dataflow", "inboundDisplayName", "dataflow from").
field("secdeva/linkTypes/dataflow", "enableLinkDescription", true).
linkSourceCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/external").
linkSourceCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/person").
linkSourceCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/process").
linkSourceCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/dataStore").
linkSourceCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/trustBoundary").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/external").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/person").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/process").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/dataStore").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/trustBoundary").
linkDestinationCardType("secdeva/linkTypes/dataflow", "secdeva/cardTypes/interface").


% Program: eucra_a00gssmq
% eucra_a00gssmq
field(eucra_a00gssmq, "title", "EU CRA Article 13 (3) Cybersecurity risk assessment maintenance and contents").
field(eucra_a00gssmq, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_a00gssmq, "workflowState", "").
field(eucra_a00gssmq, "rank", "0|c").
field(eucra_a00gssmq, "base/fieldTypes/informationClassification", "public").
field(eucra_a00gssmq, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-3").
field(eucra_a00gssmq, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_a00gssmq, "lastUpdated", "2025-03-18T14:51:02.596Z").
parent(eucra_a00gssmq, eucra_577v1cal).
field(eucra_a00gssmq, "container", "template").


% Program: secdeva/templates/configurationItem
template("secdeva/templates/configurationItem").
field("secdeva/templates/configurationItem", "displayName", "Configuration item").
field("secdeva/templates/configurationItem", "description", "Specifies how a configuration item is handled as part of the configuration management plan").
field("secdeva/templates/configurationItem", "category", "Secure development specifications").


% Program: eucra_gkyy6lem
% eucra_gkyy6lem
field(eucra_gkyy6lem, "title", "EU CRA Article 13 (8) Vulnerability management").
field(eucra_gkyy6lem, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_gkyy6lem, "workflowState", "").
field(eucra_gkyy6lem, "rank", "0|h").
field(eucra_gkyy6lem, "base/fieldTypes/informationClassification", "public").
field(eucra_gkyy6lem, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-8").
field(eucra_gkyy6lem, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_gkyy6lem, "lastUpdated", "2025-03-18T14:51:31.837Z").
parent(eucra_gkyy6lem, eucra_577v1cal).
field(eucra_gkyy6lem, "container", "template").


% Program: secdeva_izjaofc9
% secdeva_izjaofc9
field(secdeva_izjaofc9, "title", "Document review - Attack surface specification").
field(secdeva_izjaofc9, "cardType", "base/cardTypes/reviewTask").
field(secdeva_izjaofc9, "workflowState", "").
field(secdeva_izjaofc9, "rank", "0|b").
field(secdeva_izjaofc9, "base/fieldTypes/informationClassification", "internal").
field(secdeva_izjaofc9, "lastUpdated", "2026-08-12T06:53:44.379Z").
parent(secdeva_izjaofc9, secdeva_bzsm55zq).
field(secdeva_izjaofc9, "container", "template").


% Program: eucra_ja37xzck
% eucra_ja37xzck
field(eucra_ja37xzck, "title", "EU CRA Annex I (2) (8): Timely and free of charge dissemination of documented security updates").
field(eucra_ja37xzck, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ja37xzck, "workflowState", "").
field(eucra_ja37xzck, "rank", "0|h").
field(eucra_ja37xzck, "base/fieldTypes/informationClassification", "public").
field(eucra_ja37xzck, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-8").
field(eucra_ja37xzck, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ja37xzck, "lastUpdated", "2025-03-18T14:50:09.823Z").
parent(eucra_ja37xzck, eucra_9cm1n67h).
field(eucra_ja37xzck, "container", "template").


% Program: demo_afk0sdot
% demo_afk0sdot
card(demo_afk0sdot).
field(demo_afk0sdot, "title", "Requirement review by test engineer").
field(demo_afk0sdot, "cardType", "base/cardTypes/task").
field(demo_afk0sdot, "workflowState", "Open").
field(demo_afk0sdot, "rank", "0|b").
field(demo_afk0sdot, "base/fieldTypes/informationClassification", "internal").
field(demo_afk0sdot, "base/fieldTypes/adoptionStep", "step1").
field(demo_afk0sdot, "templateCardKey", "eucra_5263yeg3").
field(demo_afk0sdot, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_afk0sdot, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_afk0sdot, demo_fec3ousm).
field(demo_afk0sdot, "container", "project").


% Program: eucra_5308me4t
% eucra_5308me4t
field(eucra_5308me4t, "title", "EU CRA Annex I (1) (2) (f): Integrity of data").
field(eucra_5308me4t, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_5308me4t, "workflowState", "").
field(eucra_5308me4t, "rank", "0|h").
field(eucra_5308me4t, "base/fieldTypes/informationClassification", "public").
field(eucra_5308me4t, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-f").
field(eucra_5308me4t, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_5308me4t, "lastUpdated", "2025-03-18T14:39:00.611Z").
parent(eucra_5308me4t, eucra_14x4lh3j).
field(eucra_5308me4t, "container", "template").


% Program: eucra_fth0c3wc
% eucra_fth0c3wc
field(eucra_fth0c3wc, "title", "Documentation").
field(eucra_fth0c3wc, "cardType", "secdeva/cardTypes/page").
field(eucra_fth0c3wc, "workflowState", "").
field(eucra_fth0c3wc, "rank", "0|da").
field(eucra_fth0c3wc, "lastUpdated", "2025-03-19T13:26:24.243Z").
parent(eucra_fth0c3wc, eucra_cr5lcm7s).
field(eucra_fth0c3wc, "container", "template").


% Program: ismsa/fieldTypes/riskInitialLikelihood
fieldType("ismsa/fieldTypes/riskInitialLikelihood").
field("ismsa/fieldTypes/riskInitialLikelihood", "displayName", "Initial likelihood").
field("ismsa/fieldTypes/riskInitialLikelihood", "description", "Estimated likelihood before risk treatment").
field("ismsa/fieldTypes/riskInitialLikelihood", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskInitialLikelihood", "veryLow").
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskInitialLikelihood", "low").
field(("ismsa/fieldTypes/riskInitialLikelihood", "low"), "index", 2).
field(("ismsa/fieldTypes/riskInitialLikelihood", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskInitialLikelihood", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskInitialLikelihood", "moderate").
field(("ismsa/fieldTypes/riskInitialLikelihood", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskInitialLikelihood", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskInitialLikelihood", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskInitialLikelihood", "high").
field(("ismsa/fieldTypes/riskInitialLikelihood", "high"), "index", 4).
field(("ismsa/fieldTypes/riskInitialLikelihood", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskInitialLikelihood", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskInitialLikelihood", "veryHigh").
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskInitialLikelihood", "veryHigh"), "enumDescription", "Severe").


% Program: demo_rr21j13z
% demo_rr21j13z
card(demo_rr21j13z).
field(demo_rr21j13z, "title", "IoT device").
field(demo_rr21j13z, "cardType", "secdeva/cardTypes/process").
field(demo_rr21j13z, "workflowState", "Draft").
field(demo_rr21j13z, "rank", "0|b").
field(demo_rr21j13z, "lastUpdated", "2026-08-11T20:40:43.595Z").
userLink(demo_rr21j13z, demo_mjibofs4, "ismsa/linkTypes/presentsRisk").
field(demo_rr21j13z, "templateCardKey", "secdeva_yye0ku8v").
field(demo_rr21j13z, "createdAt", "2026-08-11T20:13:49.929Z").
field(demo_rr21j13z, "secdeva/fieldTypes/description", "Reads data from DCS and pushes it to cloud for reporting").
parent(demo_rr21j13z, demo_1ziq6h0s).
field(demo_rr21j13z, "container", "project").


% Program: base/cardTypes/review
cardType("base/cardTypes/review").
field("base/cardTypes/review", "displayName", "Review").
field("base/cardTypes/review", "description", "Tracks a review that can pass or fail").
field("base/cardTypes/review", "workflow", "base/workflows/review").
customField("base/cardTypes/review", "base/fieldTypes/owner").
calculatedField("base/cardTypes/review", "base/fieldTypes/owner").
overridableField("base/cardTypes/review", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/review", "base/fieldTypes/owner").
field(("base/cardTypes/review", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/review", "base/fieldTypes/lastReviewed").
alwaysVisibleField("base/cardTypes/review", "base/fieldTypes/lastReviewed").
field(("base/cardTypes/review", "base/fieldTypes/lastReviewed"), "index", 2).
customField("base/cardTypes/review", "base/fieldTypes/reviewPeriod").
calculatedField("base/cardTypes/review", "base/fieldTypes/reviewPeriod").
overridableField("base/cardTypes/review", "base/fieldTypes/reviewPeriod").
optionallyVisibleField("base/cardTypes/review", "base/fieldTypes/reviewPeriod").
field(("base/cardTypes/review", "base/fieldTypes/reviewPeriod"), "index", 3).
customField("base/cardTypes/review", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/review", "base/fieldTypes/informationClassification").
field(("base/cardTypes/review", "base/fieldTypes/informationClassification"), "index", 4).
customField("base/cardTypes/review", "base/fieldTypes/identifier").


% Program: ismsa_hxt7il95
% ismsa_hxt7il95
field(ismsa_hxt7il95, "title", "Untitled review").
field(ismsa_hxt7il95, "cardType", "base/cardTypes/review").
field(ismsa_hxt7il95, "workflowState", "").
field(ismsa_hxt7il95, "rank", "0|b").
field(ismsa_hxt7il95, "base/fieldTypes/informationClassification", "internal").
fieldOverride(ismsa_hxt7il95, "base/fieldTypes/reviewPeriod", 365).
field(ismsa_hxt7il95, "lastUpdated", "2026-05-14T19:11:10.983Z").
parent(ismsa_hxt7il95, "ismsa/templates/genericReview").
field(ismsa_hxt7il95, "container", "template").


% Program: base/calculations/documentControl
transitionDenied(Document, "Approve", "Fix policy failures before approving") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    policyCheckFailure(Document, _, _, _).

transitionDenied(Document, "Approve", "Fix policy failures in at least one of the review subtask(s) before approving" ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

transitionDenied(Document, "Approve", "Fill in the owner field before approving") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "base/fieldTypes/owner", _).

transitionDenied(Document, "Approve", "Fill in the approver field before approving") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "base/fieldTypes/approver", _).

transitionDenied(Document, "Approve", "Fill in the information classification field before approving") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "base/fieldTypes/informationClassification", _).

onTransitionSetField(Document, "Approve", Document, "base/fieldTypes/approvalDate", @today) :-
    field(Document, "cardType", "base/cardTypes/controlledDocument").

transitionDenied(Document, "Approve", "Complete the review task(s) before approving") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Document control", "Failing policy checks in all review tasks", "Fix policy failures in at least one of the review subtask(s)" ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Approved"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

editingContentDenied(Document, "You cannot edit approved documents" ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Approved").

editingContentDenied(Document, "You cannot edit archived documents" ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Archived").

transitionDenied(ReviewTask, "Start progress", "Fill in the owner field before starting progess" ):-
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    not field(ReviewTask, "base/fieldTypes/owner", _).

transitionDenied(ReviewTask, "Done", "Fill in the owner field before completing the task" ):-
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    not field(ReviewTask, "base/fieldTypes/owner", _).

policyCheckFailure(Document, "Document control", "Owner is a required field", "Fill in the owner field." ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/owner", _).

policyCheckFailure(Document, "Document control", "Approver is a required field", "Fill in the approver field." ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approver", _).

policyCheckFailure(Document, "Document control", "Approval date is a mandatory field", "Fill in the approval date field." ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approvalDate", _).

policyCheckFailure(Document, "Document control", "The review subtasks of approved documents must be closed", "Complete review task(s)" ):-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "workflowState", "Approved"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Document control", "Reviewer cannot be the same as document owner", "The owner of a review task is also the owner of this document. Change the owner of the review task.") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(ReviewTask, "Document control", "Reviewer cannot be the same as document owner", "The owner of a review task is also the owner of this document. Change the owner of the review task.") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(Document, "Document control", "Review has expired", "Complete a new review of this document.") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Approved"),
    field(Document, "base/fieldTypes/reviewPeriod", ReviewPeriod),
    @daysSince(LastReviewed) > ReviewPeriod :
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(ReviewTask, "workflowState", "Closed as done"),
    field(ReviewTask, "base/fieldTypes/lastReviewed", LastReviewed).


% Program: demo_fq6p9cwe
% demo_fq6p9cwe
card(demo_fq6p9cwe).
field(demo_fq6p9cwe, "title", "Implementation").
field(demo_fq6p9cwe, "cardType", "secdeva/cardTypes/phase").
field(demo_fq6p9cwe, "workflowState", "None").
field(demo_fq6p9cwe, "rank", "0|e").
field(demo_fq6p9cwe, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_fq6p9cwe, "base/fieldTypes/identifier", "secdeva_phase_implementation").
field(demo_fq6p9cwe, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_fq6p9cwe, "templateCardKey", "secdeva_cpgto31n").
field(demo_fq6p9cwe, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_fq6p9cwe, demo_no4y0o1u).
field(demo_fq6p9cwe, "container", "project").


% Program: ismsa/fieldTypes/requirementOrigin
fieldType("ismsa/fieldTypes/requirementOrigin").
field("ismsa/fieldTypes/requirementOrigin", "displayName", "Requirement origin").
field("ismsa/fieldTypes/requirementOrigin", "description", "Source regulation, standard, or stakeholder for the requirement").
field("ismsa/fieldTypes/requirementOrigin", "dataType", "shortText").


% Program: secdeva_g3gf3jwz
% secdeva_g3gf3jwz
field(secdeva_g3gf3jwz, "title", "Status & next steps").
field(secdeva_g3gf3jwz, "cardType", "secdeva/cardTypes/page").
field(secdeva_g3gf3jwz, "workflowState", "").
field(secdeva_g3gf3jwz, "rank", "0|an").
field(secdeva_g3gf3jwz, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_g3gf3jwz, "lastUpdated", "2026-07-29T07:16:19.500Z").
field(secdeva_g3gf3jwz, "base/fieldTypes/identifier", "secdeva_status-and-next-steps").
parent(secdeva_g3gf3jwz, secdeva_1viupwcw).
field(secdeva_g3gf3jwz, "container", "template").


% Program: eucra_7ikrqa8a
% eucra_7ikrqa8a
field(eucra_7ikrqa8a, "title", "EU CRA Article 14 (10) Possible further acts from the Commission").
field(eucra_7ikrqa8a, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_7ikrqa8a, "workflowState", "").
field(eucra_7ikrqa8a, "rank", "0|j").
field(eucra_7ikrqa8a, "base/fieldTypes/informationClassification", "public").
field(eucra_7ikrqa8a, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-11").
field(eucra_7ikrqa8a, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_7ikrqa8a, "lastUpdated", "2025-03-18T15:00:16.453Z").
parent(eucra_7ikrqa8a, eucra_a5zq0nqb).
field(eucra_7ikrqa8a, "container", "template").


% Program: ismsa_bdk1p3k1
% ismsa_bdk1p3k1
field(ismsa_bdk1p3k1, "title", "5.18 Access rights").
field(ismsa_bdk1p3k1, "cardType", "ismsa/cardTypes/control").
field(ismsa_bdk1p3k1, "workflowState", "Open").
field(ismsa_bdk1p3k1, "rank", "0|aas").
field(ismsa_bdk1p3k1, "base/fieldTypes/informationClassification", "internal").
field(ismsa_bdk1p3k1, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_bdk1p3k1, "lastUpdated", "2024-12-27T07:14:59.002Z").
parent(ismsa_bdk1p3k1, ismsa_3p2mb2q0).
field(ismsa_bdk1p3k1, "container", "template").


% Program: secdeva_f5rgttrp
% secdeva_f5rgttrp
field(secdeva_f5rgttrp, "title", "Design").
field(secdeva_f5rgttrp, "cardType", "ismsa/cardTypes/register").
field(secdeva_f5rgttrp, "workflowState", "").
field(secdeva_f5rgttrp, "rank", "0|c").
field(secdeva_f5rgttrp, "base/fieldTypes/informationClassification", "internal").
field(secdeva_f5rgttrp, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_f5rgttrp, "base/fieldTypes/identifier", "secdeva_register_design-controls").
field(secdeva_f5rgttrp, "lastUpdated", "2026-08-07T07:57:08.467Z").
parent(secdeva_f5rgttrp, secdeva_v30bhd8q).
field(secdeva_f5rgttrp, "container", "template").


% Program: eucra_7z81qtjd
% eucra_7z81qtjd
field(eucra_7z81qtjd, "title", "EU CRA Article 13 (18) Product documentation").
field(eucra_7z81qtjd, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_7z81qtjd, "workflowState", "").
field(eucra_7z81qtjd, "rank", "0|r").
field(eucra_7z81qtjd, "base/fieldTypes/informationClassification", "public").
field(eucra_7z81qtjd, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-18").
field(eucra_7z81qtjd, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_7z81qtjd, "lastUpdated", "2025-03-18T14:52:59.269Z").
parent(eucra_7z81qtjd, eucra_577v1cal).
field(eucra_7z81qtjd, "container", "template").


% Program: secdeva/templates/competenceReview
template("secdeva/templates/competenceReview").
field("secdeva/templates/competenceReview", "displayName", "Competence review").
field("secdeva/templates/competenceReview", "description", "A review of staff competencies in a development project").
field("secdeva/templates/competenceReview", "category", "Secure development").


% Program: demo_f5oktnks
% demo_f5oktnks
card(demo_f5oktnks).
field(demo_f5oktnks, "title", "Requirement review by security advisor").
field(demo_f5oktnks, "cardType", "base/cardTypes/task").
field(demo_f5oktnks, "workflowState", "Open").
field(demo_f5oktnks, "rank", "0|b").
field(demo_f5oktnks, "base/fieldTypes/informationClassification", "internal").
field(demo_f5oktnks, "base/fieldTypes/adoptionStep", "step1").
field(demo_f5oktnks, "templateCardKey", "eucra_64junxlf").
field(demo_f5oktnks, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_f5oktnks, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_f5oktnks, demo_brjn09dn).
field(demo_f5oktnks, "container", "project").


% Program: secdeva_69m4i1m6
% secdeva_69m4i1m6
field(secdeva_69m4i1m6, "title", "Review of manual code review practices").
field(secdeva_69m4i1m6, "cardType", "base/cardTypes/review").
field(secdeva_69m4i1m6, "workflowState", "").
field(secdeva_69m4i1m6, "rank", "0|b").
field(secdeva_69m4i1m6, "base/fieldTypes/informationClassification", "internal").
field(secdeva_69m4i1m6, "base/fieldTypes/identifier", "secdeva_review_manual-code-review").
field(secdeva_69m4i1m6, "lastUpdated", "2026-08-11T13:11:06.018Z").
parent(secdeva_69m4i1m6, "secdeva/templates/reviewOfManualCodeReview").
field(secdeva_69m4i1m6, "container", "template").


% Program: ismsa_ry403d5q
% ismsa_ry403d5q
field(ismsa_ry403d5q, "title", "8.16 Monitoring activities").
field(ismsa_ry403d5q, "cardType", "ismsa/cardTypes/control").
field(ismsa_ry403d5q, "workflowState", "Open").
field(ismsa_ry403d5q, "rank", "0|adq").
field(ismsa_ry403d5q, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ry403d5q, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ry403d5q, "lastUpdated", "2024-12-27T07:35:52.599Z").
parent(ismsa_ry403d5q, ismsa_scwdf7wn).
field(ismsa_ry403d5q, "container", "template").


% Program: eucra_8pivknad
% eucra_8pivknad
field(eucra_8pivknad, "title", "Requirement review by developer or architect").
field(eucra_8pivknad, "cardType", "base/cardTypes/task").
field(eucra_8pivknad, "workflowState", "").
field(eucra_8pivknad, "rank", "0|b").
field(eucra_8pivknad, "base/fieldTypes/informationClassification", "internal").
field(eucra_8pivknad, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_8pivknad, eucra_l8k1rzir).
field(eucra_8pivknad, "container", "template").


% Program: ismsa_nnseebvp
% ismsa_nnseebvp
field(ismsa_nnseebvp, "title", "Document review").
field(ismsa_nnseebvp, "cardType", "base/cardTypes/reviewTask").
field(ismsa_nnseebvp, "workflowState", "").
field(ismsa_nnseebvp, "rank", "0|b").
field(ismsa_nnseebvp, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_nnseebvp, ismsa_cy3sijpy).
field(ismsa_nnseebvp, "container", "template").


% Program: ismsa_7swqzqc8
% ismsa_7swqzqc8
field(ismsa_7swqzqc8, "title", "8.15 Logging").
field(ismsa_7swqzqc8, "cardType", "ismsa/cardTypes/control").
field(ismsa_7swqzqc8, "workflowState", "Open").
field(ismsa_7swqzqc8, "rank", "0|adp").
field(ismsa_7swqzqc8, "base/fieldTypes/informationClassification", "internal").
field(ismsa_7swqzqc8, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_7swqzqc8, "lastUpdated", "2024-12-27T07:35:52.550Z").
parent(ismsa_7swqzqc8, ismsa_scwdf7wn).
field(ismsa_7swqzqc8, "container", "template").


% Program: ismsa_v4kx7vse
% ismsa_v4kx7vse
field(ismsa_v4kx7vse, "title", "Control register").
field(ismsa_v4kx7vse, "cardType", "ismsa/cardTypes/register").
field(ismsa_v4kx7vse, "workflowState", "").
field(ismsa_v4kx7vse, "rank", "0|d").
field(ismsa_v4kx7vse, "base/fieldTypes/informationClassification", "internal").
field(ismsa_v4kx7vse, "base/fieldTypes/identifier", "ismsa_register_controls").
field(ismsa_v4kx7vse, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_v4kx7vse, "ismsa/fieldTypes/progress", "control-progress").
field(ismsa_v4kx7vse, "lastUpdated", "2025-08-26T15:14:19.017Z").
parent(ismsa_v4kx7vse, ismsa_rnt5sg3y).
field(ismsa_v4kx7vse, "container", "template").


% Program: demo_ndl0mq0h
% demo_ndl0mq0h
card(demo_ndl0mq0h).
field(demo_ndl0mq0h, "cardType", "ismsa/cardTypes/internalControl").
field(demo_ndl0mq0h, "title", "Manage 3rd party software updates").
field(demo_ndl0mq0h, "workflowState", "Open").
field(demo_ndl0mq0h, "rank", "0|b").
field(demo_ndl0mq0h, "lastUpdated", "2026-08-11T20:10:22.617Z").
field(demo_ndl0mq0h, "base/fieldTypes/adoptionStep", "step1").
field(demo_ndl0mq0h, "base/fieldTypes/informationClassification", "internal").
field(demo_ndl0mq0h, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_ndl0mq0h, "base/fieldTypes/reviewMonth", "august").
field(demo_ndl0mq0h, "base/fieldTypes/identifier", "secdeva_control_software-update-management").
field(demo_ndl0mq0h, "templateCardKey", "secdeva_1014").
field(demo_ndl0mq0h, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_ndl0mq0h, demo_xab6gydu).
field(demo_ndl0mq0h, "container", "project").


% Program: secdeva/fieldTypes/interfacePurpose
fieldType("secdeva/fieldTypes/interfacePurpose").
field("secdeva/fieldTypes/interfacePurpose", "displayName", "Purpose").
field("secdeva/fieldTypes/interfacePurpose", "description", "Whether the interface is applicable to operations, maintenance, or debug").
field("secdeva/fieldTypes/interfacePurpose", "dataType", "list").
enumValue("secdeva/fieldTypes/interfacePurpose", "operational").
field(("secdeva/fieldTypes/interfacePurpose", "operational"), "index", 1).
field(("secdeva/fieldTypes/interfacePurpose", "operational"), "enumDisplayValue", "Operational").
enumValue("secdeva/fieldTypes/interfacePurpose", "maintenance").
field(("secdeva/fieldTypes/interfacePurpose", "maintenance"), "index", 2).
field(("secdeva/fieldTypes/interfacePurpose", "maintenance"), "enumDisplayValue", "Maintenance").
enumValue("secdeva/fieldTypes/interfacePurpose", "debug").
field(("secdeva/fieldTypes/interfacePurpose", "debug"), "index", 3).
field(("secdeva/fieldTypes/interfacePurpose", "debug"), "enumDisplayValue", "Debug").


% Program: secdeva_if2mb8en
% secdeva_if2mb8en
field(secdeva_if2mb8en, "title", "Review of interfaces").
field(secdeva_if2mb8en, "cardType", "base/cardTypes/review").
field(secdeva_if2mb8en, "workflowState", "").
field(secdeva_if2mb8en, "rank", "0|c").
field(secdeva_if2mb8en, "base/fieldTypes/informationClassification", "internal").
field(secdeva_if2mb8en, "base/fieldTypes/identifier", "secdeva_review_interfaces").
field(secdeva_if2mb8en, "lastUpdated", "2026-08-11T14:06:04.200Z").
parent(secdeva_if2mb8en, "secdeva/templates/reviewOfInterfaces").
field(secdeva_if2mb8en, "container", "template").


% Program: base/fieldTypes/adoptionStep
fieldType("base/fieldTypes/adoptionStep").
field("base/fieldTypes/adoptionStep", "displayName", "Adoption step").
field("base/fieldTypes/adoptionStep", "description", "Adoption progress level (step 1–3)").
field("base/fieldTypes/adoptionStep", "dataType", "enum").
enumValue("base/fieldTypes/adoptionStep", "step1").
field(("base/fieldTypes/adoptionStep", "step1"), "index", 1).
field(("base/fieldTypes/adoptionStep", "step1"), "enumDisplayValue", "Step 1").
enumValue("base/fieldTypes/adoptionStep", "step2").
field(("base/fieldTypes/adoptionStep", "step2"), "index", 2).
field(("base/fieldTypes/adoptionStep", "step2"), "enumDisplayValue", "Step 2").
enumValue("base/fieldTypes/adoptionStep", "step3").
field(("base/fieldTypes/adoptionStep", "step3"), "index", 3).
field(("base/fieldTypes/adoptionStep", "step3"), "enumDisplayValue", "Step 3").


% Program: eucra_v0rgcgzn
% eucra_v0rgcgzn
field(eucra_v0rgcgzn, "title", "Requirement review by developer or architect").
field(eucra_v0rgcgzn, "cardType", "base/cardTypes/task").
field(eucra_v0rgcgzn, "workflowState", "").
field(eucra_v0rgcgzn, "rank", "0|b").
field(eucra_v0rgcgzn, "base/fieldTypes/informationClassification", "internal").
field(eucra_v0rgcgzn, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_v0rgcgzn, eucra_sdrc5tni).
field(eucra_v0rgcgzn, "container", "template").


% Program: demo_h7ednhz8
% demo_h7ednhz8
card(demo_h7ednhz8).
field(demo_h7ednhz8, "title", "Requirement review by security advisor").
field(demo_h7ednhz8, "cardType", "base/cardTypes/task").
field(demo_h7ednhz8, "workflowState", "Open").
field(demo_h7ednhz8, "rank", "0|b").
field(demo_h7ednhz8, "base/fieldTypes/informationClassification", "internal").
field(demo_h7ednhz8, "base/fieldTypes/adoptionStep", "step1").
field(demo_h7ednhz8, "templateCardKey", "eucra_gsu7s1ar").
field(demo_h7ednhz8, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_h7ednhz8, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_h7ednhz8, demo_mar4j4w2).
field(demo_h7ednhz8, "container", "project").


% Program: ismsa_orvg3fef
% ismsa_orvg3fef
field(ismsa_orvg3fef, "title", "8.3 Information access restriction").
field(ismsa_orvg3fef, "cardType", "ismsa/cardTypes/control").
field(ismsa_orvg3fef, "workflowState", "Open").
field(ismsa_orvg3fef, "rank", "0|add").
field(ismsa_orvg3fef, "base/fieldTypes/informationClassification", "internal").
field(ismsa_orvg3fef, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_orvg3fef, "lastUpdated", "2024-12-27T07:35:51.973Z").
parent(ismsa_orvg3fef, ismsa_scwdf7wn).
field(ismsa_orvg3fef, "container", "template").


% Program: ismsa/fieldTypes/internalControlReviewPeriod
fieldType("ismsa/fieldTypes/internalControlReviewPeriod").
field("ismsa/fieldTypes/internalControlReviewPeriod", "displayName", "Review period").
field("ismsa/fieldTypes/internalControlReviewPeriod", "description", "How often the internal control should be reviewed").
field("ismsa/fieldTypes/internalControlReviewPeriod", "dataType", "enum").
enumValue("ismsa/fieldTypes/internalControlReviewPeriod", "1month").
field(("ismsa/fieldTypes/internalControlReviewPeriod", "1month"), "index", 1).
field(("ismsa/fieldTypes/internalControlReviewPeriod", "1month"), "enumDisplayValue", "1 month").
enumValue("ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(("ismsa/fieldTypes/internalControlReviewPeriod", "3months"), "index", 2).
field(("ismsa/fieldTypes/internalControlReviewPeriod", "3months"), "enumDisplayValue", "3 months").
enumValue("ismsa/fieldTypes/internalControlReviewPeriod", "6months").
field(("ismsa/fieldTypes/internalControlReviewPeriod", "6months"), "index", 3).
field(("ismsa/fieldTypes/internalControlReviewPeriod", "6months"), "enumDisplayValue", "6 months").
enumValue("ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(("ismsa/fieldTypes/internalControlReviewPeriod", "12months"), "index", 4).
field(("ismsa/fieldTypes/internalControlReviewPeriod", "12months"), "enumDisplayValue", "12 months").


% Program: secdeva/cardTypes/requirement
cardType("secdeva/cardTypes/requirement").
field("secdeva/cardTypes/requirement", "displayName", "Requirement").
field("secdeva/cardTypes/requirement", "description", "A technical security requirement").
field("secdeva/cardTypes/requirement", "workflow", "secdeva/workflows/requirement").
customField("secdeva/cardTypes/requirement", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/requirement", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/requirement", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/requirement", "base/fieldTypes/owner").
field(("secdeva/cardTypes/requirement", "base/fieldTypes/owner"), "index", 1).


% Program: demo_rbvrq3c7
% demo_rbvrq3c7
card(demo_rbvrq3c7).
field(demo_rbvrq3c7, "cardType", "ismsa/cardTypes/internalControl").
field(demo_rbvrq3c7, "title", "Manage 3rd party technologies").
field(demo_rbvrq3c7, "workflowState", "In scope").
field(demo_rbvrq3c7, "rank", "0|f").
field(demo_rbvrq3c7, "lastUpdated", "2026-08-11T20:10:27.737Z").
field(demo_rbvrq3c7, "base/fieldTypes/adoptionStep", "step1").
field(demo_rbvrq3c7, "base/fieldTypes/informationClassification", "internal").
field(demo_rbvrq3c7, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_rbvrq3c7, "base/fieldTypes/reviewMonth", "march").
field(demo_rbvrq3c7, "base/fieldTypes/identifier", "secdeva_control_3rd-party-technologies").
field(demo_rbvrq3c7, "templateCardKey", "secdeva_1011").
field(demo_rbvrq3c7, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_rbvrq3c7, "lastTransitioned", "2026-08-11T20:10:27.737Z").
parent(demo_rbvrq3c7, demo_tztur7k2).
field(demo_rbvrq3c7, "container", "project").


% Program: eucra_41uscf5s
% eucra_41uscf5s
field(eucra_41uscf5s, "title", "EU CRA Annex I (1) (2) (j): Limit attack surfaces").
field(eucra_41uscf5s, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_41uscf5s, "workflowState", "").
field(eucra_41uscf5s, "rank", "0|l").
field(eucra_41uscf5s, "base/fieldTypes/informationClassification", "public").
field(eucra_41uscf5s, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-j").
field(eucra_41uscf5s, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_41uscf5s, "lastUpdated", "2025-03-18T14:39:46.591Z").
parent(eucra_41uscf5s, eucra_14x4lh3j).
field(eucra_41uscf5s, "container", "template").


% Program: eucra_dm3hltl5
% eucra_dm3hltl5
field(eucra_dm3hltl5, "title", "Obligations of importers and distributors").
field(eucra_dm3hltl5, "cardType", "secdeva/cardTypes/page").
field(eucra_dm3hltl5, "workflowState", "").
field(eucra_dm3hltl5, "rank", "0|cg").
field(eucra_dm3hltl5, "lastUpdated", "2025-03-19T13:25:44.201Z").
parent(eucra_dm3hltl5, eucra_cr5lcm7s).
field(eucra_dm3hltl5, "container", "template").


% Program: ismsa_o36yngao
% ismsa_o36yngao
field(ismsa_o36yngao, "title", "8.11 Data masking").
field(ismsa_o36yngao, "cardType", "ismsa/cardTypes/control").
field(ismsa_o36yngao, "workflowState", "Open").
field(ismsa_o36yngao, "rank", "0|adl").
field(ismsa_o36yngao, "base/fieldTypes/informationClassification", "internal").
field(ismsa_o36yngao, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_o36yngao, "lastUpdated", "2024-12-27T07:35:52.358Z").
parent(ismsa_o36yngao, ismsa_scwdf7wn).
field(ismsa_o36yngao, "container", "template").


% Program: ismsa_vr9ih7o4
% ismsa_vr9ih7o4
field(ismsa_vr9ih7o4, "title", "Define security roles and responsibilities").
field(ismsa_vr9ih7o4, "cardType", "base/cardTypes/task").
field(ismsa_vr9ih7o4, "workflowState", "").
field(ismsa_vr9ih7o4, "rank", "0|c").
field(ismsa_vr9ih7o4, "lastUpdated", "2026-01-22T16:03:23.219Z").
parent(ismsa_vr9ih7o4, ismsa_3ni17h9j).
field(ismsa_vr9ih7o4, "container", "template").


% Program: ismsa/reports/statementOfApplicability
report("ismsa/reports/statementOfApplicability").
field("ismsa/reports/statementOfApplicability", "displayName", "Statement of Applicability (SoA)").
field("ismsa/reports/statementOfApplicability", "description", "A table of ISO27001 controls and other relevant controls").
field("ismsa/reports/statementOfApplicability", "category", "ISMS report").


% Program: secdeva_s56dxdow
% secdeva_s56dxdow
field(secdeva_s56dxdow, "title", "Assets").
field(secdeva_s56dxdow, "cardType", "secdeva/cardTypes/register").
field(secdeva_s56dxdow, "workflowState", "").
field(secdeva_s56dxdow, "rank", "0|b").
field(secdeva_s56dxdow, "base/fieldTypes/informationClassification", "internal").
field(secdeva_s56dxdow, "ismsa/fieldTypes/progress", "asset-progress").
field(secdeva_s56dxdow, "base/fieldTypes/identifier", "secdeva_register_assets").
field(secdeva_s56dxdow, "lastUpdated", "2026-07-29T13:55:02.958Z").
parent(secdeva_s56dxdow, secdeva_avpt14to).
field(secdeva_s56dxdow, "container", "template").


% Program: eucra_vl3ym0zb
% eucra_vl3ym0zb
field(eucra_vl3ym0zb, "title", "EU CRA Article 31 (3): Technical documentation: One single technical documentation").
field(eucra_vl3ym0zb, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_vl3ym0zb, "workflowState", "").
field(eucra_vl3ym0zb, "rank", "0|c").
field(eucra_vl3ym0zb, "base/fieldTypes/informationClassification", "public").
field(eucra_vl3ym0zb, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-31-3").
field(eucra_vl3ym0zb, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_vl3ym0zb, "lastUpdated", "2025-03-18T15:07:53.420Z").
parent(eucra_vl3ym0zb, eucra_fth0c3wc).
field(eucra_vl3ym0zb, "container", "template").


% Program: base/templates/externalFunction
template("base/templates/externalFunction").
field("base/templates/externalFunction", "displayName", "External function").
field("base/templates/externalFunction", "description", "Documentation for an external function in logic programs").
field("base/templates/externalFunction", "category", "Documentation").


% Program: ismsa_is7i984i
% ismsa_is7i984i
field(ismsa_is7i984i, "title", "8.30 Outsourced development").
field(ismsa_is7i984i, "cardType", "ismsa/cardTypes/control").
field(ismsa_is7i984i, "workflowState", "Open").
field(ismsa_is7i984i, "rank", "0|adzr").
field(ismsa_is7i984i, "base/fieldTypes/informationClassification", "internal").
field(ismsa_is7i984i, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_is7i984i, "lastUpdated", "2024-12-27T07:35:53.279Z").
parent(ismsa_is7i984i, ismsa_scwdf7wn).
field(ismsa_is7i984i, "container", "template").


% Program: secdeva_vwe7qosc
% secdeva_vwe7qosc
field(secdeva_vwe7qosc, "title", "Use cryptography properly and effectively").
field(secdeva_vwe7qosc, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_vwe7qosc, "workflowState", "").
field(secdeva_vwe7qosc, "rank", "0|g").
field(secdeva_vwe7qosc, "base/fieldTypes/informationClassification", "internal").
field(secdeva_vwe7qosc, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_vwe7qosc, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_vwe7qosc, "base/fieldTypes/identifier", "secdeva_control_use-of-cryptography").
field(secdeva_vwe7qosc, "lastUpdated", "2026-08-02T16:29:44.984Z").
parent(secdeva_vwe7qosc, secdeva_f5rgttrp).
field(secdeva_vwe7qosc, "container", "template").


% Program: ismsa_06tro6x6
% ismsa_06tro6x6
field(ismsa_06tro6x6, "title", "Security targets").
field(ismsa_06tro6x6, "cardType", "ismsa/cardTypes/register").
field(ismsa_06tro6x6, "workflowState", "").
field(ismsa_06tro6x6, "rank", "0|b").
field(ismsa_06tro6x6, "base/fieldTypes/informationClassification", "internal").
field(ismsa_06tro6x6, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_06tro6x6, ismsa_vf66shb8).
field(ismsa_06tro6x6, "container", "template").


% Program: secdeva_y1572749
% secdeva_y1572749
field(secdeva_y1572749, "title", "Configuration item: test reports").
field(secdeva_y1572749, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_y1572749, "workflowState", "").
field(secdeva_y1572749, "rank", "0|i").
field(secdeva_y1572749, "lastUpdated", "2026-07-21T07:44:44.060Z").
parent(secdeva_y1572749, secdeva_16).
field(secdeva_y1572749, "container", "template").


% Program: secdeva/reports/createAttackVector
report("secdeva/reports/createAttackVector").
field("secdeva/reports/createAttackVector", "displayName", "Create an attack vector").
field("secdeva/reports/createAttackVector", "description", "Create a technology assessment. Used within threat models").
field("secdeva/reports/createAttackVector", "category", "Threat model").


% Program: ismsa/fieldTypes/acceptableRiskLevel
fieldType("ismsa/fieldTypes/acceptableRiskLevel").
field("ismsa/fieldTypes/acceptableRiskLevel", "displayName", "Acceptable risk level").
field("ismsa/fieldTypes/acceptableRiskLevel", "description", "Maximum risk level the organization is willing to accept").
field("ismsa/fieldTypes/acceptableRiskLevel", "dataType", "enum").
enumValue("ismsa/fieldTypes/acceptableRiskLevel", "veryLow").
field(("ismsa/fieldTypes/acceptableRiskLevel", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/acceptableRiskLevel", "veryLow"), "enumDisplayValue", "Very Low").
enumValue("ismsa/fieldTypes/acceptableRiskLevel", "low").
field(("ismsa/fieldTypes/acceptableRiskLevel", "low"), "index", 2).
field(("ismsa/fieldTypes/acceptableRiskLevel", "low"), "enumDisplayValue", "Low").
enumValue("ismsa/fieldTypes/acceptableRiskLevel", "moderate").
field(("ismsa/fieldTypes/acceptableRiskLevel", "moderate"), "index", 3).
field(("ismsa/fieldTypes/acceptableRiskLevel", "moderate"), "enumDisplayValue", "Moderate").
enumValue("ismsa/fieldTypes/acceptableRiskLevel", "high").
field(("ismsa/fieldTypes/acceptableRiskLevel", "high"), "index", 4).
field(("ismsa/fieldTypes/acceptableRiskLevel", "high"), "enumDisplayValue", "High").
enumValue("ismsa/fieldTypes/acceptableRiskLevel", "veryHigh").
field(("ismsa/fieldTypes/acceptableRiskLevel", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/acceptableRiskLevel", "veryHigh"), "enumDisplayValue", "Very High").


% Program: ismsa_fqz07pgx
% ismsa_fqz07pgx
field(ismsa_fqz07pgx, "title", "11.6 Identity and access management").
field(ismsa_fqz07pgx, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_fqz07pgx, "workflowState", "Open").
field(ismsa_fqz07pgx, "rank", "0|g").
field(ismsa_fqz07pgx, "base/fieldTypes/informationClassification", "public").
field(ismsa_fqz07pgx, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_fqz07pgx, "lastUpdated", "2025-08-26T08:17:39.182Z").
field(ismsa_fqz07pgx, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_fqz07pgx, ismsa_oz1p9mxv).
field(ismsa_fqz07pgx, "container", "template").


% Program: eucra/calculations/taskPrecedence
secdeva_prerequisiteTask(
    "eucra_control_document-attack-surface",
    "eucra_control_attack-surface-analysis"
).

secdeva_implementationTask(
    "secdeva_control_security-context",
    "eucra_compliance-requirement_article-6"
).

secdeva_implementationTask(
    "secdeva_control_high-level-risks",
    "eucra_compliance-requirement_article-13-1"
).

secdeva_implementationTask(
    "secdeva_control_high-level-risks",
    "eucra_compliance-requirement_article-13-2"
).

secdeva_implementationTask(
    ("secdeva_control_high-level-risks";
    "secdeva_control_threat-models";
    "secdeva_control_security-context";
    "secdeva_control_security-requirements"),
    "eucra_compliance-requirement_article-13-3"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "secdeva_control_high-level-risks";
    "secdeva_control_threat-models";
    "secdeva_control_security-context";
    "secdeva_control_security-requirements"),
    "eucra_compliance-requirement_article-13-4"
).

secdeva_implementationTask(
    ("secdeva_control_3rd-party-technologies";
    "secdeva_control_vulnerability-management";
    "secdeva_control_software-update-management"),
    "eucra_compliance-requirement_article-13-5"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-13-6"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"; % legacy template
    "eucra_control_technical-documentation-review";
    "secdeva_control_high-level-risks";
    "secdeva_control_vulnerability-management"),
    "eucra_compliance-requirement_article-13-7"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "eucra_control_support-period";
    "secdeva_control_vulnerability-management"),
    "eucra_compliance-requirement_article-13-8"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "eucra_control_eu-conformity-assessment"),
    "eucra_compliance-requirement_article-13-12"
).

secdeva_implementationTask(
    "eucra_control_eu-conformity-assessment",
    "eucra_compliance-requirement_article-13-13"
).

secdeva_implementationTask(
    "eucra_control_support-period",
    "eucra_compliance-requirement_article-13-14"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"; % Legacy content
    "eucra_security-requirement_product-labeling"),
    "eucra_compliance-requirement_article-13-15"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"; % Legacy content
    "eucra_security-requirement_product-labeling"),
    "eucra_compliance-requirement_article-13-16"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_compliance-requirement_article-13-17"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_compliance-requirement_article-13-18"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"; % Legacy content
    "eucra_control_support-period";
    "eucra_security-requirement_notification-about-end-of-support"),
    "eucra_compliance-requirement_article-13-19"
).

secdeva_implementationTask(
   ("secdeva_control_product-documentation-review";
   "eucra_control_product-documentation-review"; % Legacy content
   "eucra_control_eu-conformity-assessment"),
    "eucra_compliance-requirement_article-13-20"
).

secdeva_implementationTask(
    "eucra_control_eu-conformity-assessment",
    "eucra_compliance-requirement_article-13-21"
).

secdeva_implementationTask(
    ("eucra_control_eu-conformity-assessment";
    "eucra_control_technical-documentation-review"),
    "eucra_compliance-requirement_article-13-22"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "secdeva_control_vulnerability-management"),
    "eucra_compliance-requirement_article-13-24"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "secdeva_control_vulnerability-management"),
    "eucra_compliance-requirement_article-13-25"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-14-2"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-14-3"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-14-7"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-14-8"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-15-1"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_article-15-2"
).

secdeva_implementationTask(
    ("eucra_control_obligations-of-importers";
    "eucra_control_obligations-of-distributors";
    "eucra_control_obligations-of-importers-and-distributors"), % Legacy content
    ("eucra_compliance-requirement_article-19-1";
    "eucra_compliance-requirement_article-19-2";
    "eucra_compliance-requirement_article-19-3";
    "eucra_compliance-requirement_article-19-4";
    "eucra_compliance-requirement_article-19-5";
    "eucra_compliance-requirement_article-19-6";
    "eucra_compliance-requirement_article-19-7";
    "eucra_compliance-requirement_article-19-8";
    "eucra_compliance-requirement_article-20";
    "eucra_compliance-requirement_article-21";
    "eucra_compliance-requirement_article-22")
).

secdeva_implementationTask(
    ("eucra_control_eu-conformity-assessment";
    "eucra_control_technical-documentation-review"),
    "eucra_compliance-requirement_article-28"
).

secdeva_implementationTask(
    ("eucra_control_technical-documentation-review";
    "secdeva_control_security-requirements"),
    "eucra_compliance-requirement_article-31-1"
).

secdeva_implementationTask(
    "eucra_control_technical-documentation-review",
    "eucra_compliance-requirement_article-31-2"
).

secdeva_implementationTask(
    "eucra_control_technical-documentation-review",
    "eucra_compliance-requirement_article-31-3"
).

secdeva_implementationTask(
    "eucra_control_technical-documentation-review",
    "eucra_compliance-requirement_article-31-4"
).


secdeva_implementationTask(
  ("secdeva_control_threat-models";
  "secdeva_control_security-context";
  "secdeva_control_security-requirements";
  "secdeva_control_management-plan";
  "secdeva_control_assign-people-to-project-roles";
  "secdeva_control_ensure-competence";
  "secdeva_control_security-design-review";
  "eucra_control_security-design-review"), % Legacy content
  "eucra_compliance-requirement_annex-I-1-1-1").

secdeva_implementationTask(
    ("eucra_security-requirement_no-known-exploitable-vulnerabilities";
    "secdeva_control_3rd-party-technologies";
    "secdeva_control_known-vulnerability-scanning";
    "secdeva_control_static-code-analysis";
    "secdeva_control_manual-code-review";
    "secdeva_control_manage-defects";
    "secdeva_control_vulnerability-management";
    "secdeva_control_attack-surface-analysis";
    "secdeva_control_penetration-testing";
    "eucra_control_attack-surface-analysis"; % Legacy content
    "eucra_control_penetration-testing"), % Legacy content
    "eucra_compliance-requirement_annex-I-1-2-a"
).

secdeva_implementationTask(
    "eucra_security-requirement_secure-by-default",
    "eucra_compliance-requirement_annex-I-1-2-b"
).

secdeva_implementationTask(
    ("eucra_security-requirement_security-updates";
    "eucra_control_support-period"),
    "eucra_compliance-requirement_annex-I-1-2-c"
).

secdeva_implementationTask(
    "eucra_security-requirement_access-control",
    "eucra_compliance-requirement_annex-I-1-2-d"
).

secdeva_implementationTask(
    ("eucra_security-requirement_confidentiality-of-data";
    "secdeva_control_use-of-cryptography"),
    "eucra_compliance-requirement_annex-I-1-2-e"
).

secdeva_implementationTask(
    ("eucra_security-requirement_integrity-of-data";
    "secdeva_control_use-of-cryptography";
    "secdeva_control_integrity-protection-of-release";
    "eucra_control_integrity-protection-of-release"), % Legacy content
    "eucra_compliance-requirement_annex-I-1-2-f"
).

secdeva_implementationTask(
    ("eucra_security-requirement_data-minimisation";
    "secdeva_control_security-design-review";
    "secdeva_control_privacy-by-design-review";
    "eucra_control_security-design-review"; % Legacy content
    "eucra_control_privacy-by-design-review"), % Legacy content
    "eucra_compliance-requirement_annex-I-1-2-g"
).

secdeva_implementationTask(
    ("eucra_security-requirement_availability-of-essential-functions";
    "secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"; % Legacy content
    "secdeva_control_error-handling-testing"),
    "eucra_compliance-requirement_annex-I-1-2-h"
).

secdeva_implementationTask(
    ("eucra_security-requirement_minimise-negative-impact";
    "secdeva_control_threat-models";
    "secdeva_control_error-handling-testing";
    "secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"),% Legacy content
    "eucra_compliance-requirement_annex-I-1-2-i"
).

secdeva_implementationTask(
    ("eucra_security-requirement_limit-attack-surfaces";
    "secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"), % Legacy content
    "eucra_compliance-requirement_annex-I-1-2-j"
).

secdeva_implementationTask(
    ("eucra_security-requirement_reduce-the-impact-of-incidents";
    "secdeva_control_protect-environments";
    "secdeva_control_security-context";
    "secdeva_control_security-design-review";
    "eucra_control_security-design-review"),
    "eucra_compliance-requirement_annex-I-1-2-k"
).

secdeva_implementationTask(
    "eucra_security-requirement_monitoring",
    "eucra_compliance-requirement_annex-I-1-2-l"
).

secdeva_implementationTask(
    ("eucra_security-requirement_possibility-to-remove-all-data";
    "secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_compliance-requirement_annex-I-1-2-m"
).

secdeva_implementationTask(
    ("secdeva_control_vulnerability-management";
    "secdeva_control_3rd-party-technologies";
    "secdeva_control_software-update-management"),
    "eucra_compliance-requirement_annex-I-2-1"
).

secdeva_implementationTask(
    ("secdeva_control_3rd-party-technologies";
    "secdeva_control_vulnerability-management";
    "secdeva_control_software-update-management";
    "secdeva_control_manage-defects"),
    "eucra_compliance-requirement_annex-I-2-2"
).

secdeva_implementationTask(
    ("secdeva_control_manage-defects";
    "eucra_control_penetration-testing";
    "secdeva_control_basic-input-validation-testing";
    "secdeva_control_error-handling-testing";
    "secdeva_control_security-requirement-testing";
    "secdeva_control_threat-mitigation-testing";
    "secdeva_control_privacy-by-design-review";
    "secdeva_control_product-documentation-review";
    "secdeva_control_security-design-review";
    "eucra_control_privacy-by-design-review"; % Legacy content
    "eucra_control_product-documentation-review"; % Legacy content
    "eucra_control_security-design-review"; % Legacy content
    "eucra_control_technical-documentation-review";
    "secdeva_control_manual-code-review";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_attack-surface-analysis"; % Legacy content
    "secdeva_control_known-vulnerability-scanning"),
    "eucra_compliance-requirement_annex-I-2-3"
).

secdeva_implementationTask(
    ("secdeva_control_3rd-party-technologies";
    "secdeva_control_vulnerability-management";
    "secdeva_control_software-update-management"),
    "eucra_compliance-requirement_annex-I-2-4"
).

secdeva_implementationTask(
    "TODO",
    "eucra_compliance-requirement_annex-I-2-5"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_compliance-requirement_annex-I-2-6"
).

secdeva_implementationTask(
    ("secdeva_control_integrity-protection-of-release";
    "eucra_control_integrity-protection-of-release"), % Legacy content
    "eucra_compliance-requirement_annex-I-2-7"
).

secdeva_implementationTask(
    "secdeva_control_vulnerability-management",
    "eucra_compliance-requirement_annex-I-2-8"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_compliance-requirement_annex-II"
).

secdeva_implementationTask(
    "eucra_control_technical-documentation-review",
    "eucra_compliance-requirement_annex-VII"
).

secdeva_implementationTask(
    ("secdeva_control_manage-defects";
    "secdeva_control_vulnerability-management";
    "secdeva_control_3rd-party-technologies";
    "secdeva_control_known-vulnerability-scanning";
    "secdeva_control_static-code-analysis";
    "secdeva_control_manual-code-review";
    "secdeva_control_attack-surface-analysis";
    "secdeva_control_penetration-testing";
    "eucra_control_attack-surface-analysis"; % Legacy content
    "eucra_control_penetration-testing"), % Legacy content
    "eucra_security-requirement_no-known-exploitable-vulnerabilities"
).

secdeva_implementationTask(
    ("eucra_control_support-period";
    "secdeva_control_integrity-protection-of-release";
    "eucra_control_integrity-protection-of-release"), % Legacy content
    "eucra_security-requirement_security-updates"
).

secdeva_implementationTask(
    ("secdeva_control_security-context";
    "secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"; % Legacy content
    "secdeva_control_error-handling-testing"),
    "eucra_security-requirement_availability-of-essential-functions"
).

secdeva_implementationTask(
    ("secdeva_control_use-of-cryptography";
    "secdeva_control_integrity-protection-of-release";
    "eucra_control_integrity-protection-of-release"), % Legacy content
    "eucra_security-requirement_integrity-of-data"
).

secdeva_implementationTask(
    "secdeva_control_use-of-cryptography",
    "eucra_security-requirement_confidentiality-of-data"
).

secdeva_implementationTask(
    ("secdeva_control_threat-models";
    "secdeva_control_error-handling-testing";
    "secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"), % Legacy content
    "eucra_security-requirement_minimise-negative-impact"
).

secdeva_implementationTask(
    ("secdeva_control_document-attack-surface";
    "secdeva_control_attack-surface-analysis";
    "eucra_control_document-attack-surface"; % Legacy content
    "eucra_control_attack-surface-analysis"), % Legacy content
    "eucra_security-requirement_limit-attack-surfaces"
).

secdeva_implementationTask(
    ("secdeva_control_security-design-review";
    "secdeva_control_privacy-by-design-review";
    "eucra_control_security-design-review"; % Legacy content
    "eucra_control_privacy-by-design-review"), % Legacy content
    "eucra_security-requirement_data-minimisation"
).

secdeva_implementationTask(
    ("secdeva_control_product-documentation-review";
    "eucra_control_product-documentation-review"), % Legacy content
    "eucra_security-requirement_possibility-to-remove-all-data"
).

secdeva_implementationTask(
    ("secdeva_control_security-design-review";
    "eucra_control_security-design-review"; % Legacy content
    "secdeva_control_security-context";
    "secdeva_control_protect-environments"),
    "eucra_security-requirement_reduce-the-impact-of-incidents"
).


% Program: eucra_7wnq4mwh
% eucra_7wnq4mwh
field(eucra_7wnq4mwh, "title", "EU CRA Article 19 (8): Obligations of importers").
field(eucra_7wnq4mwh, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_7wnq4mwh, "workflowState", "").
field(eucra_7wnq4mwh, "rank", "0|h").
field(eucra_7wnq4mwh, "base/fieldTypes/informationClassification", "public").
field(eucra_7wnq4mwh, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-8").
field(eucra_7wnq4mwh, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_7wnq4mwh, "lastUpdated", "2025-03-18T15:04:45.964Z").
parent(eucra_7wnq4mwh, eucra_dm3hltl5).
field(eucra_7wnq4mwh, "container", "template").


% Program: ismsa/cardTypes/assetData
cardType("ismsa/cardTypes/assetData").
field("ismsa/cardTypes/assetData", "displayName", "Data asset").
field("ismsa/cardTypes/assetData", "description", "A data collection asset that needs protection").
field("ismsa/cardTypes/assetData", "workflow", "ismsa/workflows/asset").
customField("ismsa/cardTypes/assetData", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/assetData", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/assetData", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/assetData", "base/fieldTypes/owner").
field(("ismsa/cardTypes/assetData", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/assetData", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/assetData", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/assetData", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetIntegrity").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetIntegrity").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetIntegrity"), "index", 3).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetAvailability").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetAvailability").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetAvailability"), "index", 4).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetPersonalInformation").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetPersonalInformation").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetPersonalInformation"), "index", 5).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 6).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetLocation").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetLocation").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetLocation"), "index", 7).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetBackups").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetBackups").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetBackups"), "index", 8).
customField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("ismsa/cardTypes/assetData", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 9).


% Program: secdeva_15
% secdeva_15
field(secdeva_15, "cardType", "base/cardTypes/review").
field(secdeva_15, "title", "Release review").
field(secdeva_15, "workflowState", "").
field(secdeva_15, "rank", "0|a").
field(secdeva_15, "base/fieldTypes/identifier", "secdeva_review_release").
field(secdeva_15, "base/fieldTypes/informationClassification", "internal").
field(secdeva_15, "lastUpdated", "2026-07-31T11:04:06.375Z").
parent(secdeva_15, secdeva_9aewbem8).
field(secdeva_15, "container", "template").


% Program: ismsa_gcnccvxj
% ismsa_gcnccvxj
field(ismsa_gcnccvxj, "title", "7.7 Clear desk and clear screen").
field(ismsa_gcnccvxj, "cardType", "ismsa/cardTypes/control").
field(ismsa_gcnccvxj, "workflowState", "Open").
field(ismsa_gcnccvxj, "rank", "0|ach").
field(ismsa_gcnccvxj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_gcnccvxj, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_gcnccvxj, "lastUpdated", "2024-12-27T07:25:18.128Z").
parent(ismsa_gcnccvxj, ismsa_qh7pfdsg).
field(ismsa_gcnccvxj, "container", "template").


% Program: base/workflows/page
workflow("base/workflows/page").
field("base/workflows/page", "displayName", "Page").
field("base/workflows/page", "description", "Draft → Ready → Deprecated lifecycle for pages").
workflowState("base/workflows/page", "Draft", "initial").
workflowState("base/workflows/page", "Ready", "closed").
workflowState("base/workflows/page", "Deprecated", "closed").
workflowTransition("base/workflows/page", "Create", "", "Draft").
workflowTransition("base/workflows/page", "Content ready", "Draft", "Ready").
workflowTransition("base/workflows/page", "Archive", "*", "Deprecated").
workflowTransition("base/workflows/page", "Reopen", "*", "Draft").


% Program: ismsa/templates/businessContextAnalysis
template("ismsa/templates/businessContextAnalysis").
field("ismsa/templates/businessContextAnalysis", "displayName", "Business context analysis").
field("ismsa/templates/businessContextAnalysis", "description", "A controlled document describing the business context for company, product or service").
field("ismsa/templates/businessContextAnalysis", "category", "Cybersecurity management").


% Program: eucra_atvyrtmb
% eucra_atvyrtmb
field(eucra_atvyrtmb, "title", "EU CRA Article 14 (3) Notifying about incidents").
field(eucra_atvyrtmb, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_atvyrtmb, "workflowState", "").
field(eucra_atvyrtmb, "rank", "0|c").
field(eucra_atvyrtmb, "base/fieldTypes/informationClassification", "public").
field(eucra_atvyrtmb, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-3").
field(eucra_atvyrtmb, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_atvyrtmb, "lastUpdated", "2025-03-18T14:59:53.517Z").
parent(eucra_atvyrtmb, eucra_a5zq0nqb).
field(eucra_atvyrtmb, "container", "template").


% Program: demo_2jqo0ls7
% demo_2jqo0ls7
card(demo_2jqo0ls7).
field(demo_2jqo0ls7, "title", "Fulfill the distributor obligations").
field(demo_2jqo0ls7, "cardType", "ismsa/cardTypes/internalControl").
field(demo_2jqo0ls7, "workflowState", "Open").
field(demo_2jqo0ls7, "rank", "0|h").
field(demo_2jqo0ls7, "base/fieldTypes/informationClassification", "internal").
field(demo_2jqo0ls7, "base/fieldTypes/adoptionStep", "step2").
field(demo_2jqo0ls7, "base/fieldTypes/identifier", "eucra_control_obligations-of-distributors").
field(demo_2jqo0ls7, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_2jqo0ls7, "lastUpdated", "2026-08-11T20:52:55.323Z").
field(demo_2jqo0ls7, "templateCardKey", "eucra_x981cf0l").
field(demo_2jqo0ls7, "createdAt", "2026-08-11T20:52:55.322Z").
parent(demo_2jqo0ls7, demo_dyo3rnwt).
field(demo_2jqo0ls7, "container", "project").


% Program: ismsa_828dmb13
% ismsa_828dmb13
field(ismsa_828dmb13, "title", "One time tasks").
field(ismsa_828dmb13, "cardType", "base/cardTypes/page").
field(ismsa_828dmb13, "workflowState", "").
field(ismsa_828dmb13, "rank", "0|a").
field(ismsa_828dmb13, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_828dmb13, ismsa_urqi7ynr).
field(ismsa_828dmb13, "container", "template").


% Program: secdeva_7
% secdeva_7
field(secdeva_7, "cardType", "secdeva/cardTypes/interface").
field(secdeva_7, "title", "Untitled interface").
field(secdeva_7, "workflowState", "").
field(secdeva_7, "rank", "0|a").
field(secdeva_7, "lastUpdated", "2025-01-20T08:48:53.436Z").
field(secdeva_7, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_7, "secdeva/templates/interface").
field(secdeva_7, "container", "template").


% Program: secdeva/reports/designPhase
report("secdeva/reports/designPhase").
field("secdeva/reports/designPhase", "displayName", "Design phase").
field("secdeva/reports/designPhase", "description", "The description of the design phase").
field("secdeva/reports/designPhase", "category", "Secure development").


% Program: ismsa_yixscmtf
% ismsa_yixscmtf
field(ismsa_yixscmtf, "title", "BCP and DRP testing").
field(ismsa_yixscmtf, "cardType", "base/cardTypes/task").
field(ismsa_yixscmtf, "workflowState", "").
field(ismsa_yixscmtf, "rank", "0|c").
field(ismsa_yixscmtf, "lastUpdated", "2026-01-22T16:18:34.910Z").
parent(ismsa_yixscmtf, ismsa_n6oftbr6).
field(ismsa_yixscmtf, "container", "template").


% Program: eucra_c63ug5uu
% eucra_c63ug5uu
field(eucra_c63ug5uu, "title", "EU CRA Article 13 (7) Documenting cybersecurity aspects").
field(eucra_c63ug5uu, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_c63ug5uu, "workflowState", "").
field(eucra_c63ug5uu, "rank", "0|g").
field(eucra_c63ug5uu, "base/fieldTypes/informationClassification", "public").
field(eucra_c63ug5uu, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-7").
field(eucra_c63ug5uu, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_c63ug5uu, "lastUpdated", "2025-03-18T14:51:22.300Z").
parent(eucra_c63ug5uu, eucra_577v1cal).
field(eucra_c63ug5uu, "container", "template").


% Program: secdeva/templates/dataStore2
template("secdeva/templates/dataStore2").
field("secdeva/templates/dataStore2", "displayName", "Data store").
field("secdeva/templates/dataStore2", "description", "An entity in a threat model that stores information. For example, a database or a file.").
field("secdeva/templates/dataStore2", "category", "Threat model").


% Program: secdeva/reports/attackVectors
report("secdeva/reports/attackVectors").
field("secdeva/reports/attackVectors", "displayName", "Attack vectors").
field("secdeva/reports/attackVectors", "description", "Shows the attack vectors that have been identified in the threat model").
field("secdeva/reports/attackVectors", "category", "Secure development").


% Program: ismsa_lr2moqoy
% ismsa_lr2moqoy
field(ismsa_lr2moqoy, "title", "8.24 Use of cryptography").
field(ismsa_lr2moqoy, "cardType", "ismsa/cardTypes/control").
field(ismsa_lr2moqoy, "workflowState", "Open").
field(ismsa_lr2moqoy, "rank", "0|ady").
field(ismsa_lr2moqoy, "base/fieldTypes/informationClassification", "internal").
field(ismsa_lr2moqoy, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_lr2moqoy, "lastUpdated", "2024-12-27T07:35:52.979Z").
parent(ismsa_lr2moqoy, ismsa_scwdf7wn).
field(ismsa_lr2moqoy, "container", "template").


% Program: secdeva/reports/relatedRisks
report("secdeva/reports/relatedRisks").
field("secdeva/reports/relatedRisks", "displayName", "Related risks by owner").
field("secdeva/reports/relatedRisks", "description", "A table showing related risks by owner").
field("secdeva/reports/relatedRisks", "category", "Secure development").


% Program: secdeva/templates/riskManagementReview
template("secdeva/templates/riskManagementReview").
field("secdeva/templates/riskManagementReview", "displayName", "Review of risk management").
field("secdeva/templates/riskManagementReview", "description", "Review of cybersecurity risk management").
field("secdeva/templates/riskManagementReview", "category", "Secure development reviews").


% Program: secdeva_hqpe8sk2
% secdeva_hqpe8sk2
field(secdeva_hqpe8sk2, "title", "Review product documentation").
field(secdeva_hqpe8sk2, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_hqpe8sk2, "workflowState", "").
field(secdeva_hqpe8sk2, "rank", "0|e").
field(secdeva_hqpe8sk2, "base/fieldTypes/informationClassification", "internal").
field(secdeva_hqpe8sk2, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_hqpe8sk2, "base/fieldTypes/identifier", "secdeva_control_product-documentation-review").
field(secdeva_hqpe8sk2, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_hqpe8sk2, "base/fieldTypes/reviewMonth", "may").
field(secdeva_hqpe8sk2, "lastUpdated", "2026-08-03T14:03:23.788Z").
parent(secdeva_hqpe8sk2, secdeva_r2928r4m).
field(secdeva_hqpe8sk2, "container", "template").


% Program: secdeva_37
% secdeva_37
field(secdeva_37, "cardType", "secdeva/cardTypes/technology").
field(secdeva_37, "title", "Untitled technology").
field(secdeva_37, "workflowState", "").
field(secdeva_37, "rank", "0|c").
field(secdeva_37, "lastUpdated", "2026-07-23T10:55:10.311Z").
field(secdeva_37, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_37, "secdeva/templates/technology").
field(secdeva_37, "container", "template").


% Program: secdeva_4flg427z
% secdeva_4flg427z
field(secdeva_4flg427z, "title", "Foundation").
field(secdeva_4flg427z, "cardType", "secdeva/cardTypes/phase").
field(secdeva_4flg427z, "workflowState", "").
field(secdeva_4flg427z, "rank", "0|b").
field(secdeva_4flg427z, "lastUpdated", "2026-07-30T07:30:28.765Z").
field(secdeva_4flg427z, "base/fieldTypes/identifier", "secdeva_phase_foundation").
field(secdeva_4flg427z, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_4flg427z, secdeva_1viupwcw).
field(secdeva_4flg427z, "container", "template").


% Program: ismsa_ofu5zlyo
% ismsa_ofu5zlyo
field(ismsa_ofu5zlyo, "title", "5.27 Learning from information security incidents").
field(ismsa_ofu5zlyo, "cardType", "ismsa/cardTypes/control").
field(ismsa_ofu5zlyo, "workflowState", "Open").
field(ismsa_ofu5zlyo, "rank", "0|aazo").
field(ismsa_ofu5zlyo, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ofu5zlyo, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ofu5zlyo, "lastUpdated", "2024-12-27T07:14:59.392Z").
parent(ismsa_ofu5zlyo, ismsa_3p2mb2q0).
field(ismsa_ofu5zlyo, "container", "template").


% Program: secdeva_yye0ku8v
% secdeva_yye0ku8v
field(secdeva_yye0ku8v, "title", "Untitled process").
field(secdeva_yye0ku8v, "cardType", "secdeva/cardTypes/process").
field(secdeva_yye0ku8v, "workflowState", "").
field(secdeva_yye0ku8v, "rank", "0|b").
field(secdeva_yye0ku8v, "lastUpdated", "2026-07-30T11:52:56.359Z").
parent(secdeva_yye0ku8v, "secdeva/templates/process2").
field(secdeva_yye0ku8v, "container", "template").


% Program: demo_8o9x7h4z
% demo_8o9x7h4z
card(demo_8o9x7h4z).
field(demo_8o9x7h4z, "title", "Configuration data").
field(demo_8o9x7h4z, "cardType", "secdeva/cardTypes/dataStore").
field(demo_8o9x7h4z, "workflowState", "Draft").
field(demo_8o9x7h4z, "rank", "0|d").
field(demo_8o9x7h4z, "lastUpdated", "2026-08-11T20:27:56.048Z").
field(demo_8o9x7h4z, "templateCardKey", "secdeva_pvzfnwam").
field(demo_8o9x7h4z, "createdAt", "2026-08-11T20:27:30.078Z").
field(demo_8o9x7h4z, "secdeva/fieldTypes/description", "Stores IoT device configuration").
field(demo_8o9x7h4z, "secdeva/fieldTypes/technology", "SQLite").
parent(demo_8o9x7h4z, demo_rr21j13z).
field(demo_8o9x7h4z, "container", "project").


% Program: secdeva/fieldTypes/acceptableSeverity
fieldType("secdeva/fieldTypes/acceptableSeverity").
field("secdeva/fieldTypes/acceptableSeverity", "displayName", "Acceptable severity").
field("secdeva/fieldTypes/acceptableSeverity", "description", "If the severity of a security issue is higher than acceptable severity, then risk cannot be accepted.").
field("secdeva/fieldTypes/acceptableSeverity", "dataType", "enum").
enumValue("secdeva/fieldTypes/acceptableSeverity", "critical").
field(("secdeva/fieldTypes/acceptableSeverity", "critical"), "index", 1).
field(("secdeva/fieldTypes/acceptableSeverity", "critical"), "enumDisplayValue", "Critical").
enumValue("secdeva/fieldTypes/acceptableSeverity", "high").
field(("secdeva/fieldTypes/acceptableSeverity", "high"), "index", 2).
field(("secdeva/fieldTypes/acceptableSeverity", "high"), "enumDisplayValue", "High").
enumValue("secdeva/fieldTypes/acceptableSeverity", "medium").
field(("secdeva/fieldTypes/acceptableSeverity", "medium"), "index", 3).
field(("secdeva/fieldTypes/acceptableSeverity", "medium"), "enumDisplayValue", "Medium").
enumValue("secdeva/fieldTypes/acceptableSeverity", "low").
field(("secdeva/fieldTypes/acceptableSeverity", "low"), "index", 4).
field(("secdeva/fieldTypes/acceptableSeverity", "low"), "enumDisplayValue", "Low").
enumValue("secdeva/fieldTypes/acceptableSeverity", "none").
field(("secdeva/fieldTypes/acceptableSeverity", "none"), "index", 5).
field(("secdeva/fieldTypes/acceptableSeverity", "none"), "enumDisplayValue", "None").


% Program: demo_6z919fgg
% demo_6z919fgg
card(demo_6z919fgg).
field(demo_6z919fgg, "cardType", "ismsa/cardTypes/internalControl").
field(demo_6z919fgg, "title", "Make a configuration management plan").
field(demo_6z919fgg, "workflowState", "Open").
field(demo_6z919fgg, "rank", "0|fn").
field(demo_6z919fgg, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_6z919fgg, "base/fieldTypes/adoptionStep", "step3").
field(demo_6z919fgg, "base/fieldTypes/informationClassification", "internal").
field(demo_6z919fgg, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_6z919fgg, "base/fieldTypes/reviewMonth", "february").
field(demo_6z919fgg, "base/fieldTypes/identifier", "secdeva_control_configuration-management-plan").
field(demo_6z919fgg, "templateCardKey", "secdeva_1005").
field(demo_6z919fgg, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_6z919fgg, demo_tztur7k2).
field(demo_6z919fgg, "container", "project").


% Program: eucra_srboobvh
% eucra_srboobvh
field(eucra_srboobvh, "title", "EU CRA Annex I (1) (2) (l): Monitoring").
field(eucra_srboobvh, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_srboobvh, "workflowState", "").
field(eucra_srboobvh, "rank", "0|mn").
field(eucra_srboobvh, "base/fieldTypes/informationClassification", "public").
field(eucra_srboobvh, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-l").
field(eucra_srboobvh, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_srboobvh, "lastUpdated", "2025-03-18T14:40:42.831Z").
parent(eucra_srboobvh, eucra_14x4lh3j).
field(eucra_srboobvh, "container", "template").


% Program: ismsa_wauopxke
% ismsa_wauopxke
field(ismsa_wauopxke, "title", "Incident register").
field(ismsa_wauopxke, "cardType", "ismsa/cardTypes/register").
field(ismsa_wauopxke, "workflowState", "").
field(ismsa_wauopxke, "rank", "0|g").
field(ismsa_wauopxke, "base/fieldTypes/informationClassification", "internal").
field(ismsa_wauopxke, "base/fieldTypes/identifier", "ismsa_register_incidents").
field(ismsa_wauopxke, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_wauopxke, "ismsa/fieldTypes/progress", "incident-progress").
field(ismsa_wauopxke, "lastUpdated", "2024-12-14T09:53:54.049Z").
parent(ismsa_wauopxke, ismsa_rnt5sg3y).
field(ismsa_wauopxke, "container", "template").


% Program: secdeva/cardTypes/interface
cardType("secdeva/cardTypes/interface").
field("secdeva/cardTypes/interface", "displayName", "Interface").
field("secdeva/cardTypes/interface", "description", "An exposed interface with security documentation").
field("secdeva/cardTypes/interface", "workflow", "base/workflows/controlledDocument").
customField("secdeva/cardTypes/interface", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/interface", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/interface", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/interface", "base/fieldTypes/owner").
field(("secdeva/cardTypes/interface", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/interface", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/interface", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/interface", "base/fieldTypes/informationClassification"), "index", 2).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceType").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceType").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceType"), "index", 3).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/physicalConnectionCount").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/physicalConnectionCount").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/physicalConnectionCount"), "index", 4).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/port").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/port").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/port"), "index", 5).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceAuthentication").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceAuthentication").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceAuthentication"), "index", 6).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/transportSecurity").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/transportSecurity").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/transportSecurity"), "index", 7).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfacePurpose").
alwaysVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfacePurpose").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfacePurpose"), "index", 8).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicInputValidationTestingRequired").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicInputValidationTestingRequired").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicInputValidationTestingRequired"), "index", 9).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicStressTestingRequired").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicStressTestingRequired").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/basicStressTestingRequired"), "index", 10).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/networkTrafficLoadTestingRequired").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/networkTrafficLoadTestingRequired").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/networkTrafficLoadTestingRequired"), "index", 11).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/capacityTestingRequired").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/capacityTestingRequired").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/capacityTestingRequired"), "index", 12).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/fuzzTestingRequired").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/fuzzTestingRequired").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/fuzzTestingRequired"), "index", 13).
customField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceTestingScopingJustification").
optionallyVisibleField("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceTestingScopingJustification").
field(("secdeva/cardTypes/interface", "secdeva/fieldTypes/interfaceTestingScopingJustification"), "index", 14).


% Program: ismsa_tuyqy6fd
% ismsa_tuyqy6fd
field(ismsa_tuyqy6fd, "title", "11.5 Malware protection").
field(ismsa_tuyqy6fd, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_tuyqy6fd, "workflowState", "Open").
field(ismsa_tuyqy6fd, "rank", "0|f").
field(ismsa_tuyqy6fd, "base/fieldTypes/informationClassification", "public").
field(ismsa_tuyqy6fd, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_tuyqy6fd, "lastUpdated", "2025-08-26T08:17:38.387Z").
field(ismsa_tuyqy6fd, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_tuyqy6fd, ismsa_oz1p9mxv).
field(ismsa_tuyqy6fd, "container", "template").


% Program: eucra/templates/implementation
template("eucra/templates/implementation").
field("eucra/templates/implementation", "displayName", "EU CRA - Implementation (Deprecated)").
field("eucra/templates/implementation", "description", "Additional tasks for the implementation of a development project").
field("eucra/templates/implementation", "category", "Deprecated").


% Program: eucra_zxnymsc1
% eucra_zxnymsc1
field(eucra_zxnymsc1, "title", "EU CRA Article 13 (19) Communicating the support period").
field(eucra_zxnymsc1, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_zxnymsc1, "workflowState", "").
field(eucra_zxnymsc1, "rank", "0|s").
field(eucra_zxnymsc1, "base/fieldTypes/informationClassification", "public").
field(eucra_zxnymsc1, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-19").
field(eucra_zxnymsc1, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_zxnymsc1, "lastUpdated", "2025-03-18T14:53:02.096Z").
parent(eucra_zxnymsc1, eucra_577v1cal).
field(eucra_zxnymsc1, "container", "template").


% Program: eucra_bndl3g7q
% eucra_bndl3g7q
field(eucra_bndl3g7q, "title", "EU CRA Article 14 (7) Selecting the notification endpoint").
field(eucra_bndl3g7q, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_bndl3g7q, "workflowState", "").
field(eucra_bndl3g7q, "rank", "0|g").
field(eucra_bndl3g7q, "base/fieldTypes/informationClassification", "public").
field(eucra_bndl3g7q, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-7").
field(eucra_bndl3g7q, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_bndl3g7q, "lastUpdated", "2025-03-18T15:00:07.462Z").
parent(eucra_bndl3g7q, eucra_a5zq0nqb).
field(eucra_bndl3g7q, "container", "template").


% Program: eucra_13
% eucra_13
field(eucra_13, "cardType", "base/cardTypes/review").
field(eucra_13, "title", "Product documentation review of (Scope)").
field(eucra_13, "workflowState", "").
field(eucra_13, "rank", "0|a").
field(eucra_13, "lastUpdated", "2025-01-20T08:48:53.440Z").
field(eucra_13, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_13, "base/fieldTypes/reviewPeriod", 730).
field(eucra_13, "base/fieldTypes/identifier", "eucra_review_product-documentation").
parent(eucra_13, "eucra/templates/productDocumentationReview").
field(eucra_13, "container", "template").


% Program: eucra_6vf7sapa
% eucra_6vf7sapa
field(eucra_6vf7sapa, "title", "EU CRA Article 13 (15) Products shall bear identification").
field(eucra_6vf7sapa, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_6vf7sapa, "workflowState", "").
field(eucra_6vf7sapa, "rank", "0|o").
field(eucra_6vf7sapa, "base/fieldTypes/informationClassification", "public").
field(eucra_6vf7sapa, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-15").
field(eucra_6vf7sapa, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_6vf7sapa, "lastUpdated", "2025-03-18T14:52:46.841Z").
parent(eucra_6vf7sapa, eucra_577v1cal).
field(eucra_6vf7sapa, "container", "template").


% Program: demo_fec3ousm
% demo_fec3ousm
card(demo_fec3ousm).
field(demo_fec3ousm, "title", "Possibility to remove all data").
field(demo_fec3ousm, "cardType", "secdeva/cardTypes/requirement").
field(demo_fec3ousm, "workflowState", "Draft").
field(demo_fec3ousm, "rank", "0|o").
field(demo_fec3ousm, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_fec3ousm, "templateCardKey", "eucra_tekfg0p9").
field(demo_fec3ousm, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_fec3ousm, demo_2lz0kd34).
field(demo_fec3ousm, "container", "project").


% Program: secdeva/reports/checkChildReviewStatus
report("secdeva/reports/checkChildReviewStatus").
field("secdeva/reports/checkChildReviewStatus", "displayName", "Check review evidence (deprecated)").
field("secdeva/reports/checkChildReviewStatus", "description", "The status of review report evidence of an internal control").
field("secdeva/reports/checkChildReviewStatus", "category", "Deprecated").


% Program: ismsa_u5cjev2b
% ismsa_u5cjev2b
field(ismsa_u5cjev2b, "title", "5.34 Privacy and protection of PII").
field(ismsa_u5cjev2b, "cardType", "ismsa/cardTypes/control").
field(ismsa_u5cjev2b, "workflowState", "Open").
field(ismsa_u5cjev2b, "rank", "0|aazv").
field(ismsa_u5cjev2b, "base/fieldTypes/informationClassification", "internal").
field(ismsa_u5cjev2b, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_u5cjev2b, "lastUpdated", "2024-12-27T07:14:59.698Z").
parent(ismsa_u5cjev2b, ismsa_3p2mb2q0).
field(ismsa_u5cjev2b, "container", "template").


% Program: eucra_8jyi2l42
% eucra_8jyi2l42
field(eucra_8jyi2l42, "title", "Requirement review by product owner").
field(eucra_8jyi2l42, "cardType", "base/cardTypes/task").
field(eucra_8jyi2l42, "workflowState", "").
field(eucra_8jyi2l42, "rank", "0|b").
field(eucra_8jyi2l42, "base/fieldTypes/informationClassification", "internal").
field(eucra_8jyi2l42, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_8jyi2l42, eucra_19nf8nkx).
field(eucra_8jyi2l42, "container", "template").


% Program: eucra_zmpv6dn0
% eucra_zmpv6dn0
field(eucra_zmpv6dn0, "title", "Requirement review by test engineer").
field(eucra_zmpv6dn0, "cardType", "base/cardTypes/task").
field(eucra_zmpv6dn0, "workflowState", "").
field(eucra_zmpv6dn0, "rank", "0|b").
field(eucra_zmpv6dn0, "base/fieldTypes/informationClassification", "internal").
field(eucra_zmpv6dn0, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_zmpv6dn0, eucra_258smne1).
field(eucra_zmpv6dn0, "container", "template").


% Program: eucra_n64rnnz6
% eucra_n64rnnz6
field(eucra_n64rnnz6, "title", "Requirement review by security advisor").
field(eucra_n64rnnz6, "cardType", "base/cardTypes/task").
field(eucra_n64rnnz6, "workflowState", "").
field(eucra_n64rnnz6, "rank", "0|b").
field(eucra_n64rnnz6, "base/fieldTypes/informationClassification", "internal").
field(eucra_n64rnnz6, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_n64rnnz6, eucra_tekfg0p9).
field(eucra_n64rnnz6, "container", "template").


% Program: ismsa_c8nbcrr4
% ismsa_c8nbcrr4
field(ismsa_c8nbcrr4, "title", "Data assets").
field(ismsa_c8nbcrr4, "cardType", "ismsa/cardTypes/register").
field(ismsa_c8nbcrr4, "workflowState", "").
field(ismsa_c8nbcrr4, "rank", "0|bb").
field(ismsa_c8nbcrr4, "base/fieldTypes/informationClassification", "internal").
field(ismsa_c8nbcrr4, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_c8nbcrr4, ismsa_r0o0vg3d).
field(ismsa_c8nbcrr4, "container", "template").


% Program: secdeva/templates/productDocumentationReview
template("secdeva/templates/productDocumentationReview").
field("secdeva/templates/productDocumentationReview", "displayName", "Product documentation review").
field("secdeva/templates/productDocumentationReview", "description", "Review of the security considerations in the product documentation for users").
field("secdeva/templates/productDocumentationReview", "category", "Secure development reviews").


% Program: ismsa_9u2rx2ok
% ismsa_9u2rx2ok
field(ismsa_9u2rx2ok, "title", "Document risk management process").
field(ismsa_9u2rx2ok, "cardType", "base/cardTypes/task").
field(ismsa_9u2rx2ok, "workflowState", "").
field(ismsa_9u2rx2ok, "rank", "0|a").
field(ismsa_9u2rx2ok, "lastUpdated", "2026-01-22T16:04:50.381Z").
parent(ismsa_9u2rx2ok, ismsa_i5feegdj).
field(ismsa_9u2rx2ok, "container", "template").


% Program: eucra_a5zq0nqb
% eucra_a5zq0nqb
field(eucra_a5zq0nqb, "title", "Reporting obligations of manufacturers").
field(eucra_a5zq0nqb, "cardType", "secdeva/cardTypes/page").
field(eucra_a5zq0nqb, "workflowState", "").
field(eucra_a5zq0nqb, "rank", "0|bw").
field(eucra_a5zq0nqb, "lastUpdated", "2025-03-19T13:25:37.990Z").
parent(eucra_a5zq0nqb, eucra_cr5lcm7s).
field(eucra_a5zq0nqb, "container", "template").


% Program: eucra_ts5z5u8e
% eucra_ts5z5u8e
field(eucra_ts5z5u8e, "title", "EU CRA Article 31 (2): Technical documentation: Creation and maintenance of documentation").
field(eucra_ts5z5u8e, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ts5z5u8e, "workflowState", "").
field(eucra_ts5z5u8e, "rank", "0|b").
field(eucra_ts5z5u8e, "base/fieldTypes/informationClassification", "public").
field(eucra_ts5z5u8e, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-31-2").
field(eucra_ts5z5u8e, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ts5z5u8e, "lastUpdated", "2025-03-18T15:07:50.527Z").
parent(eucra_ts5z5u8e, eucra_fth0c3wc).
field(eucra_ts5z5u8e, "container", "template").


% Program: ismsa/reports/installExtension
report("ismsa/reports/installExtension").
field("ismsa/reports/installExtension", "displayName", "Install extension").
field("ismsa/reports/installExtension", "description", "If an extension is available for the card, then display a button to install the extension.").
field("ismsa/reports/installExtension", "category", "Uncategorised report").


% Program: demo_vg145p2d
% demo_vg145p2d
card(demo_vg145p2d).
field(demo_vg145p2d, "title", "USB").
field(demo_vg145p2d, "cardType", "secdeva/cardTypes/interface").
field(demo_vg145p2d, "workflowState", "Draft").
field(demo_vg145p2d, "rank", "0|e").
field(demo_vg145p2d, "lastUpdated", "2026-08-11T20:38:04.112Z").
field(demo_vg145p2d, "secdeva/fieldTypes/physicalConnectionCount", 3).
field(demo_vg145p2d, "secdeva/fieldTypes/interfaceType", "physical").
field(demo_vg145p2d, "secdeva/fieldTypes/interfaceTestingScopingJustification", "Physical interface").
field(demo_vg145p2d, "secdeva/fieldTypes/networkTrafficLoadTestingRequired", "false").
field(demo_vg145p2d, "secdeva/fieldTypes/capacityTestingRequired", "false").
field(demo_vg145p2d, "secdeva/fieldTypes/fuzzTestingRequired", "false").
field(demo_vg145p2d, "secdeva/fieldTypes/basicStressTestingRequired", "false").
field(demo_vg145p2d, "secdeva/fieldTypes/basicInputValidationTestingRequired", "false").
field(demo_vg145p2d, "templateCardKey", "secdeva_tev0dnhe").
field(demo_vg145p2d, "createdAt", "2026-08-11T20:37:46.903Z").
parent(demo_vg145p2d, demo_rr21j13z).
field(demo_vg145p2d, "container", "project").


% Program: secdeva/linkTypes/appliesTo
linkType("secdeva/linkTypes/appliesTo").
field("secdeva/linkTypes/appliesTo", "displayName", "Applies to").
field("secdeva/linkTypes/appliesTo", "description", "A link between a requirement and a component").
field("secdeva/linkTypes/appliesTo", "outboundDisplayName", "applies to").
field("secdeva/linkTypes/appliesTo", "inboundDisplayName", "is subject to").
field("secdeva/linkTypes/appliesTo", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/requirement").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/dataStore").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/dataflowModel").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/interface").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/process").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/project").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "secdeva/cardTypes/project2").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "ismsa/cardTypes/asset").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "ismsa/cardTypes/assetData").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "ismsa/cardTypes/assetDevice").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "ismsa/cardTypes/assetInformationSystem").
linkDestinationCardType("secdeva/linkTypes/appliesTo", "ismsa/cardTypes/assetSupplier").


% Program: eucra/templates/reviewOfImportedProducts
template("eucra/templates/reviewOfImportedProducts").
field("eucra/templates/reviewOfImportedProducts", "displayName", "Review of imported products").
field("eucra/templates/reviewOfImportedProducts", "description", "A review of importer responsibilities defined in EU CRA").
field("eucra/templates/reviewOfImportedProducts", "category", "Secure development reviews").


% Program: secdeva/templates/reviewOfManualCodeReview
template("secdeva/templates/reviewOfManualCodeReview").
field("secdeva/templates/reviewOfManualCodeReview", "displayName", "Review of manual code review").
field("secdeva/templates/reviewOfManualCodeReview", "description", "A review of manual code review practices in a development project").
field("secdeva/templates/reviewOfManualCodeReview", "category", "Secure development reviews").


% Program: ismsa/reports/tasksByOwner
report("ismsa/reports/tasksByOwner").
field("ismsa/reports/tasksByOwner", "displayName", "Tasks by owner").
field("ismsa/reports/tasksByOwner", "description", "A table showing tasks and security targets by owner").
field("ismsa/reports/tasksByOwner", "category", "ISMS report").


% Program: secdeva/fieldTypes/interfaceType
fieldType("secdeva/fieldTypes/interfaceType").
field("secdeva/fieldTypes/interfaceType", "displayName", "Interface type").
field("secdeva/fieldTypes/interfaceType", "dataType", "enum").
enumValue("secdeva/fieldTypes/interfaceType", "logical").
field(("secdeva/fieldTypes/interfaceType", "logical"), "index", 1).
field(("secdeva/fieldTypes/interfaceType", "logical"), "enumDisplayValue", "Logical").
enumValue("secdeva/fieldTypes/interfaceType", "physical").
field(("secdeva/fieldTypes/interfaceType", "physical"), "index", 2).
field(("secdeva/fieldTypes/interfaceType", "physical"), "enumDisplayValue", "Physical port or connection").


% Program: base_jdmufj2n
% base_jdmufj2n
field(base_jdmufj2n, "title", "Untitled role").
field(base_jdmufj2n, "cardType", "base/cardTypes/roleAssignment").
field(base_jdmufj2n, "workflowState", "").
field(base_jdmufj2n, "rank", "0|b").
field(base_jdmufj2n, "base/fieldTypes/informationClassification", "internal").
field(base_jdmufj2n, "lastUpdated", "2026-08-10T19:26:53.882Z").
parent(base_jdmufj2n, "base/templates/roleAssignment").
field(base_jdmufj2n, "container", "template").


% Program: ismsa_46pln22u
% ismsa_46pln22u
field(ismsa_46pln22u, "title", "8.8 Management of technical vulnerabilities").
field(ismsa_46pln22u, "cardType", "ismsa/cardTypes/control").
field(ismsa_46pln22u, "workflowState", "Open").
field(ismsa_46pln22u, "rank", "0|adi").
field(ismsa_46pln22u, "base/fieldTypes/informationClassification", "internal").
field(ismsa_46pln22u, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_46pln22u, "lastUpdated", "2024-12-27T07:35:52.213Z").
parent(ismsa_46pln22u, ismsa_scwdf7wn).
field(ismsa_46pln22u, "container", "template").


% Program: ismsa_cgcjujjf
% ismsa_cgcjujjf
field(ismsa_cgcjujjf, "title", "5.23  Information security for use of cloud services").
field(ismsa_cgcjujjf, "cardType", "ismsa/cardTypes/control").
field(ismsa_cgcjujjf, "workflowState", "Open").
field(ismsa_cgcjujjf, "rank", "0|aax").
field(ismsa_cgcjujjf, "base/fieldTypes/informationClassification", "internal").
field(ismsa_cgcjujjf, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_cgcjujjf, "lastUpdated", "2024-12-27T07:14:59.216Z").
parent(ismsa_cgcjujjf, ismsa_3p2mb2q0).
field(ismsa_cgcjujjf, "container", "template").


% Program: eucra_zeu1vo2j
% eucra_zeu1vo2j
field(eucra_zeu1vo2j, "title", "Requirement review by product owner").
field(eucra_zeu1vo2j, "cardType", "base/cardTypes/task").
field(eucra_zeu1vo2j, "workflowState", "").
field(eucra_zeu1vo2j, "rank", "0|b").
field(eucra_zeu1vo2j, "base/fieldTypes/informationClassification", "internal").
field(eucra_zeu1vo2j, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_zeu1vo2j, eucra_l8k1rzir).
field(eucra_zeu1vo2j, "container", "template").


% Program: demo_mrjvy0w6
% demo_mrjvy0w6
card(demo_mrjvy0w6).
field(demo_mrjvy0w6, "cardType", "secdeva/cardTypes/threatModel").
field(demo_mrjvy0w6, "title", "Threat model - IoT device").
field(demo_mrjvy0w6, "workflowState", "Draft").
field(demo_mrjvy0w6, "rank", "0|b").
field(demo_mrjvy0w6, "lastUpdated", "2026-08-11T20:12:54.718Z").
field(demo_mrjvy0w6, "base/fieldTypes/informationClassification", "internal").
field(demo_mrjvy0w6, "base/fieldTypes/identifier", "secdeva_document_threat-model").
field(demo_mrjvy0w6, "templateCardKey", "secdeva_ncnm6dgu").
field(demo_mrjvy0w6, "createdAt", "2026-08-11T20:12:54.446Z").
parent(demo_mrjvy0w6, demo_umemr27e).
field(demo_mrjvy0w6, "container", "project").


% Program: modules
module("base").
field("base", "name", "Base").
module("eucra").
field("eucra", "name", "EU Cyber Resilience Act Essentials").
module("ismsa").
field("ismsa", "name", "ISMS essentials").
module("secdeva").
field("secdeva", "name", "Secure Development Essentials").
project("demo").


% Program: secdeva/templates/trustBoundary2
template("secdeva/templates/trustBoundary2").
field("secdeva/templates/trustBoundary2", "displayName", "Trust boundary").
field("secdeva/templates/trustBoundary2", "description", "A boundary between different trust zone levels in a threat model.").
field("secdeva/templates/trustBoundary2", "category", "Threat model").


% Program: eucra/templates/design
template("eucra/templates/design").
field("eucra/templates/design", "displayName", "EU CRA - Design (Deprecated)").
field("eucra/templates/design", "description", "Additional tasks for the design of a development project").
field("eucra/templates/design", "category", "Deprecated").


% Program: secdeva/reports/interfaceClassification
report("secdeva/reports/interfaceClassification").
field("secdeva/reports/interfaceClassification", "displayName", "Classification of an interface").
field("secdeva/reports/interfaceClassification", "description", "Classifying an interface based on the dataflow model").
field("secdeva/reports/interfaceClassification", "category", "Secure development").


% Program: secdeva_8llfo2b7
% secdeva_8llfo2b7
field(secdeva_8llfo2b7, "title", "Developer").
field(secdeva_8llfo2b7, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_8llfo2b7, "workflowState", "").
field(secdeva_8llfo2b7, "rank", "0|aad").
field(secdeva_8llfo2b7, "base/fieldTypes/informationClassification", "internal").
field(secdeva_8llfo2b7, "lastUpdated", "2026-07-17T07:57:59.250Z").
parent(secdeva_8llfo2b7, secdeva_1ihd0un4).
field(secdeva_8llfo2b7, "container", "template").


% Program: secdeva/templates/interface2
template("secdeva/templates/interface2").
field("secdeva/templates/interface2", "displayName", "Interface").
field("secdeva/templates/interface2", "description", "Security documentation of an exposed interface").
field("secdeva/templates/interface2", "category", "Threat model").


% Program: ismsa_z91p2q9r
% ismsa_z91p2q9r
field(ismsa_z91p2q9r, "title", "Analyse risks").
field(ismsa_z91p2q9r, "cardType", "base/cardTypes/task").
field(ismsa_z91p2q9r, "workflowState", "").
field(ismsa_z91p2q9r, "rank", "0|c").
field(ismsa_z91p2q9r, "lastUpdated", "2026-01-21T06:57:18.481Z").
parent(ismsa_z91p2q9r, ismsa_i5feegdj).
field(ismsa_z91p2q9r, "container", "template").


% Program: secdeva/reports/assets
report("secdeva/reports/assets").
field("secdeva/reports/assets", "displayName", "Assets").
field("secdeva/reports/assets", "description", "A list of assets of a development project").
field("secdeva/reports/assets", "category", "Secure development").


% Program: ismsa/cardTypes/incident
cardType("ismsa/cardTypes/incident").
field("ismsa/cardTypes/incident", "displayName", "Incident").
field("ismsa/cardTypes/incident", "description", "A cybersecurity incident requiring response and recovery").
field("ismsa/cardTypes/incident", "workflow", "ismsa/workflows/incident").
customField("ismsa/cardTypes/incident", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/incident", "base/fieldTypes/owner").
field(("ismsa/cardTypes/incident", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/incident", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/incident", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/incident", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentStartDateTime").
alwaysVisibleField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentStartDateTime").
field(("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentStartDateTime"), "index", 3).
customField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentEndDateTime").
alwaysVisibleField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentEndDateTime").
field(("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentEndDateTime"), "index", 4).
customField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentSeverity").
alwaysVisibleField("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentSeverity").
field(("ismsa/cardTypes/incident", "ismsa/fieldTypes/incidentSeverity"), "index", 5).


% Program: secdeva_jc38exc9
% secdeva_jc38exc9
field(secdeva_jc38exc9, "title", "Foundation").
field(secdeva_jc38exc9, "cardType", "ismsa/cardTypes/register").
field(secdeva_jc38exc9, "workflowState", "").
field(secdeva_jc38exc9, "rank", "0|b").
field(secdeva_jc38exc9, "base/fieldTypes/informationClassification", "internal").
field(secdeva_jc38exc9, "ismsa/fieldTypes/adoptionStep", "step1").
field(secdeva_jc38exc9, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_jc38exc9, "base/fieldTypes/identifier", "secdeva_register_foundation-controls").
field(secdeva_jc38exc9, "lastUpdated", "2026-08-07T07:54:47.242Z").
parent(secdeva_jc38exc9, secdeva_v30bhd8q).
field(secdeva_jc38exc9, "container", "template").


% Program: base/calculations/lastReviewed

% base/workflows/review
onTransitionSetField(Card, "Mark as passed", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/review").

onTransitionSetField(Card, "Mark as failed", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/review").

% base/workflows/reviewTask

onTransitionSetField(Card, "Require changes", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/reviewTask").

onTransitionSetField(Card, "Done", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/reviewTask").

onTransitionSetField(Card, "Mark as done", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/reviewTask").

onTransitionSetField(Card, "Review as OK", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/reviewTask").

onTransitionSetField(Card, "Review as not applicable", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/reviewTask").

% base/workflows/recurringTask

onTransitionSetField(Card, "Review as applicable", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/recurringTask").

onTransitionSetField(Card, "Review as not applicable", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/recurringTask").

onTransitionSetField(Card, "Done", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/recurringTask").

onTransitionSetField(Card, "Review as OK", Card, "base/fieldTypes/lastReviewed", @today()) :-
    field(Card, "cardType", CardType),
    customField(CardType, "base/fieldTypes/lastReviewed"),
    field(CardType, "workflow", "base/workflows/recurringTask").


% Program: secdeva/fieldTypes/sbomComponentGroup
fieldType("secdeva/fieldTypes/sbomComponentGroup").
field("secdeva/fieldTypes/sbomComponentGroup", "displayName", "SBOM component group").
field("secdeva/fieldTypes/sbomComponentGroup", "description", "Group identifier of an SBOM component").
field("secdeva/fieldTypes/sbomComponentGroup", "dataType", "shortText").


% Program: secdeva/calculations/risks
hiddenInTreeView(Risk) :-
  ancestor(Risk, RiskRegister),
  field(RiskRegister, "base/fieldTypes/identifier", "secdeva_register_risks").

% Program: eucra_7x5i0ywz
% eucra_7x5i0ywz
field(eucra_7x5i0ywz, "title", "Requirement review by security advisor").
field(eucra_7x5i0ywz, "cardType", "base/cardTypes/task").
field(eucra_7x5i0ywz, "workflowState", "").
field(eucra_7x5i0ywz, "rank", "0|b").
field(eucra_7x5i0ywz, "base/fieldTypes/informationClassification", "internal").
field(eucra_7x5i0ywz, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_7x5i0ywz, eucra_xknawvfm).
field(eucra_7x5i0ywz, "container", "template").


% Program: utils
childObject(Card, (Card, "policyChecks"), "policyChecks") :-
    showField(Card, "policyChecks").
childResultCollection((Card, "policyChecks"), "successes") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks").
childResultCollection((Card, "policyChecks"), "failures") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks").
childResult((Card, "policyChecks"), (Card, Category, Title), "successes") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    policyCheckSuccess(Card, Category, Title).
resultFields((Card, Category, Title), "category", Category, "shortText", "title", Title, "shortText") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    policyCheckSuccess(Card, Category, Title).
policyCheckFailure(Card, Category, Title, ErrorMessage, "") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    policyCheckFailure(Card, Category, Title, ErrorMessage).
childResult((Card, "policyChecks"), (Card, Category, Title, ErrorMessage, Field), "failures") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    policyCheckFailure(Card, Category, Title, ErrorMessage, Field).
resultFields((Card, Category, Title, ErrorMessage, Field), "category", Category, "shortText", "title", Title, "shortText", "errorMessage", ErrorMessage, "shortText") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    policyCheckFailure(Card, Category, Title, ErrorMessage, Field).
resultField((Card, Category, Title, ErrorMessage, Field), "fieldName", Field, "shortText") :-
    childObject(Card, (Card, "policyChecks"), "policyChecks"),
    Field != "",
    policyCheckFailure(Card, Category, Title, ErrorMessage, Field).
childResultCollection(Card, "links") :-
    showField(Card, "links").
childResult(Card, (Card, Destination, LinkType, "", "outbound"), "links") :-
    link(Card, Destination, LinkType),
    showField(Card, "links").
childResult(Card, (Card, Destination, LinkType, LinkDescription, "outbound"), "links") :-
    link(Card, Destination, LinkType, LinkDescription),
    showField(Card, "links").
childResult(Card, (Source, Card, LinkType, "", "inbound"), "links") :-
    link(Source, Card, LinkType),
    showField(Card, "links").
childResult(Card, (Source, Card, LinkType, LinkDescription, "inbound"), "links") :-
    link(Source, Card, LinkType, LinkDescription),
    showField(Card, "links").
resultField((Source, Destination, LinkType, LinkDescription, Direction), "displayName", DisplayName, "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    Direction = "outbound",
    field(LinkType, "outboundDisplayName", DisplayName).
resultField((Source, Destination, LinkType, LinkDescription, Direction), "displayName", DisplayName, "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    Direction = "inbound",
    field(LinkType, "inboundDisplayName", DisplayName).
resultField((Source, Destination, LinkType, LinkDescription, Direction), "linkDescription", LinkDescription, "shortText") :-
    LinkDescription != "",
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links").
resultFields((Source, Destination, LinkType, LinkDescription, Direction), "direction", Direction, "shortText", "linkType", LinkType, "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links").
resultField((Source, Destination, LinkType, LinkDescription, Direction), "linkSource", "user", "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    userLink(Source, Destination, LinkType).
resultField((Source, Destination, LinkType, LinkDescription, Direction), "linkSource", "user", "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    userLink(Source, Destination, LinkType, LinkDescription).
resultField((Source, Destination, LinkType, LinkDescription, Direction), "linkSource", "calculated", "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    calculatedLink(Source, Destination, LinkType).
resultField((Source, Destination, LinkType, LinkDescription, Direction), "linkSource", "calculated", "shortText") :-
    childResult(_, (Source, Destination, LinkType, LinkDescription, Direction), "links"),
    calculatedLink(Source, Destination, LinkType, LinkDescription).
resultField((Card, Destination, LinkType, LinkDescription, Direction), "title", Title, "shortText") :-
    childResult(Card, (Card, Destination, LinkType, LinkDescription, Direction), "links"),
    field(Destination, "title", Title),
    card(Destination).
resultField((Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "title", Title, "shortText") :-
    childResult(Card, (Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "links"),
    field((Connector, ItemKey), "title", Title).
resultField((Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "title", ItemKey, "shortText") :-
    childResult(Card, (Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "links"),
    not field((Connector, ItemKey), "title", _).
resultField((Source, Card, LinkType, LinkDescription, Direction), "title", Title, "shortText") :-
    childResult(Card, (Source, Card, LinkType, LinkDescription, Direction), "links"),
    field(Source, "title", Title),
    card(Source).
resultField(((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "title", Title, "shortText") :-
    childResult(Card, ((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "links"),
    field((Connector, ItemKey), "title", Title).
resultField(((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "title", ItemKey, "shortText") :-
    childResult(Card, ((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "links"),
    not field((Connector, ItemKey), "title", _).
resultField((Card, Destination, LinkType, LinkDescription, Direction), "key", Destination, "shortText") :-
    childResult(Card, (Card, Destination, LinkType, LinkDescription, Direction), "links"),
    card(Destination).
resultField((Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "key", ItemKey, "shortText") :-
    childResult(Card, (Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "links").
resultField((Source, Card, LinkType, LinkDescription, Direction), "key", Source, "shortText") :-
    childResult(Card, (Source, Card, LinkType, LinkDescription, Direction), "links"),
    card(Source).
resultField(((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "key", ItemKey, "shortText") :-
    childResult(Card, ((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "links").
resultField((Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "connector", Connector, "shortText") :-
    childResult(Card, (Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "links").
resultField(((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "connector", Connector, "shortText") :-
    childResult(Card, ((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "links").
resultField((Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "url", Url, "shortText") :-
    childResult(Card, (Card, (Connector, ItemKey), LinkType, LinkDescription, Direction), "links"),
    field((Connector, ItemKey), "url", Url).
resultField(((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "url", Url, "shortText") :-
    childResult(Card, ((Connector, ItemKey), Card, LinkType, LinkDescription, Direction), "links"),
    field((Connector, ItemKey), "url", Url).
childResultCollection(Card, "notifications") :-
    showField(Card, "notifications").
childResult(Card, (Card, Category, Title, Message), "notifications") :-
    showField(Card, "notifications"),
    notification(Card, Category, Title, Message).
resultFields((Card, Category, Title, Message), "key", Card, "shortText", "category", Category, "shortText", "title", Title, "shortText") :-
    childResult(Card, (Card, Category, Title, Message), "notifications").
resultField((Card, Category, Title, Message), "message", Message, "shortText") :-
    childResult(Card, (Card, Category, Title, Message), "notifications").
childObject(Card, (Card, "deniedOperations"), "deniedOperations") :-
    showField(Card, "deniedOperations").
childResultCollection((Card, "deniedOperations"), "transition") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations").
childResult((Card, "deniedOperations"), (Card, TransitionName, ErrorMessage), "transition") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations"),
    transitionDenied(Card, TransitionName, ErrorMessage).
resultFields((Card, TransitionName, ErrorMessage), "transitionName", TransitionName, "shortText", "errorMessage", ErrorMessage, "shortText") :-
    childResult((Card, "deniedOperations"), (Card, TransitionName, ErrorMessage), "transition").
childResultCollection((Card, "deniedOperations"), "move") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations").
childResult((Card, "deniedOperations"), (Card, ErrorMessage), "move") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations"),
    movingCardDenied(Card, ErrorMessage).
resultField((Card, ErrorMessage), "errorMessage", ErrorMessage, "shortText") :-
    childResult((Card, "deniedOperations"), (Card, ErrorMessage), "move").
childResultCollection((Card, "deniedOperations"), "delete") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations").
childResult((Card, "deniedOperations"), (Card, ErrorMessage), "delete") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations"),
    deletingCardDenied(Card, ErrorMessage).
resultField((Card, ErrorMessage), "errorMessage", ErrorMessage, "shortText") :-
    childResult((Card, "deniedOperations"), (Card, ErrorMessage), "delete").
childResultCollection((Card, "deniedOperations"), "editField") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations").
childResult((Card, "deniedOperations"), (Card, FieldName, ErrorMessage), "editField") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations"),
    editingFieldDenied(Card, FieldName, ErrorMessage).
resultFields((Card, FieldName, ErrorMessage), "fieldName", FieldName, "shortText", "errorMessage", ErrorMessage, "shortText") :-
    childResult((Card, "deniedOperations"), (Card, FieldName, ErrorMessage), "editField").
childResultCollection((Card, "deniedOperations"), "editContent") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations").
childResult((Card, "deniedOperations"), (Card, ErrorMessage), "editContent") :-
    childObject(Card, (Card, "deniedOperations"), "deniedOperations"),
    editingContentDenied(Card, ErrorMessage).
resultField((Card, ErrorMessage), "errorMessage", ErrorMessage, "shortText") :-
    childResult((Card, "deniedOperations"), (Card, ErrorMessage), "editContent").
childResultCollection(Card, "labels") :-
    showField(Card, "labels").
resultField(Card, "labels", Label, "stringList") :-
    showField(Card, "labels"),
    label(Card, Label).


% Program: ismsa_cu9vhbb0
% ismsa_cu9vhbb0
field(ismsa_cu9vhbb0, "title", "Untitled risk").
field(ismsa_cu9vhbb0, "cardType", "ismsa/cardTypes/risk").
field(ismsa_cu9vhbb0, "workflowState", "").
field(ismsa_cu9vhbb0, "rank", "0|b").
parent(ismsa_cu9vhbb0, "ismsa/templates/risk").
field(ismsa_cu9vhbb0, "container", "template").


% Program: ismsa_uk1o1n7d
% ismsa_uk1o1n7d
field(ismsa_uk1o1n7d, "title", "Employees").
field(ismsa_uk1o1n7d, "cardType", "base/cardTypes/task").
field(ismsa_uk1o1n7d, "workflowState", "").
field(ismsa_uk1o1n7d, "rank", "0|e").
parent(ismsa_uk1o1n7d, ismsa_ema3br62).
field(ismsa_uk1o1n7d, "container", "template").


% Program: secdeva/cardTypes/configurationItem
cardType("secdeva/cardTypes/configurationItem").
field("secdeva/cardTypes/configurationItem", "displayName", "Configuration item").
field("secdeva/cardTypes/configurationItem", "description", "Describes a configuration item as part of a configuration management plan").
field("secdeva/cardTypes/configurationItem", "workflow", "base/workflows/page").
customField("secdeva/cardTypes/configurationItem", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/configurationItem", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/configurationItem", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/configurationItem", "base/fieldTypes/owner").
field(("secdeva/cardTypes/configurationItem", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/configurationItem", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/configurationItem", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/configurationItem", "base/fieldTypes/informationClassification"), "index", 2).


% Program: secdeva_333grpur
% secdeva_333grpur
field(secdeva_333grpur, "title", "Review of risk management").
field(secdeva_333grpur, "cardType", "base/cardTypes/review").
field(secdeva_333grpur, "workflowState", "").
field(secdeva_333grpur, "rank", "0|g").
field(secdeva_333grpur, "base/fieldTypes/informationClassification", "internal").
field(secdeva_333grpur, "base/fieldTypes/identifier", "secdeva_review_risk-management").
field(secdeva_333grpur, "lastUpdated", "2026-07-30T11:10:34.048Z").
parent(secdeva_333grpur, "secdeva/templates/riskManagementReview").
field(secdeva_333grpur, "container", "template").


% Program: secdeva/reports/threatModelFindings
report("secdeva/reports/threatModelFindings").
field("secdeva/reports/threatModelFindings", "displayName", "Threat model findings").
field("secdeva/reports/threatModelFindings", "description", "Shows lists of identified risks and security issues in a threat model.").
field("secdeva/reports/threatModelFindings", "category", "Threat model").


% Program: eucra_t9pwyc8x
% eucra_t9pwyc8x
field(eucra_t9pwyc8x, "title", "EU CRA Article 6: Requirements for products with digital elements").
field(eucra_t9pwyc8x, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_t9pwyc8x, "workflowState", "").
field(eucra_t9pwyc8x, "rank", "0|a").
field(eucra_t9pwyc8x, "base/fieldTypes/informationClassification", "public").
field(eucra_t9pwyc8x, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-6").
field(eucra_t9pwyc8x, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_t9pwyc8x, "lastUpdated", "2025-03-18T15:08:49.773Z").
parent(eucra_t9pwyc8x, eucra_tp8o3t6s).
field(eucra_t9pwyc8x, "container", "template").


% Program: demo_af76k982
% demo_af76k982
card(demo_af76k982).
field(demo_af76k982, "title", "Excessive retries to the DCS").
field(demo_af76k982, "cardType", "secdeva/cardTypes/securityIssue").
field(demo_af76k982, "workflowState", "Open").
field(demo_af76k982, "rank", "0|b").
field(demo_af76k982, "secdeva/fieldTypes/securityIssueCategory", "flaw").
field(demo_af76k982, "secdeva/fieldTypes/testingToBypassMitigation", "notApplicable").
field(demo_af76k982, "templateCardKey", "secdeva_acdtwvmg").
field(demo_af76k982, "createdAt", "2026-08-11T20:43:06.658Z").
field(demo_af76k982, "lastUpdated", "2026-08-11T20:43:32.883Z").
parent(demo_af76k982, demo_hfi36pkj).
field(demo_af76k982, "container", "project").


% Program: ismsa_4llh08tz
% ismsa_4llh08tz
field(ismsa_4llh08tz, "title", "8.34 Protection of information systems during audit testing").
field(ismsa_4llh08tz, "cardType", "ismsa/cardTypes/control").
field(ismsa_4llh08tz, "workflowState", "Open").
field(ismsa_4llh08tz, "rank", "0|adzv").
field(ismsa_4llh08tz, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4llh08tz, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4llh08tz, "lastUpdated", "2024-12-27T07:35:53.480Z").
parent(ismsa_4llh08tz, ismsa_scwdf7wn).
field(ismsa_4llh08tz, "container", "template").


% Program: ismsa_iflg5zd1
% ismsa_iflg5zd1
field(ismsa_iflg5zd1, "title", "Create statement of applicability").
field(ismsa_iflg5zd1, "cardType", "base/cardTypes/task").
field(ismsa_iflg5zd1, "workflowState", "").
field(ismsa_iflg5zd1, "rank", "0|d").
field(ismsa_iflg5zd1, "lastUpdated", "2026-01-22T16:07:58.581Z").
parent(ismsa_iflg5zd1, ismsa_cewegr94).
field(ismsa_iflg5zd1, "container", "template").


% Program: ismsa/reports/relatedRisks
report("ismsa/reports/relatedRisks").
field("ismsa/reports/relatedRisks", "displayName", "Related risks by owner").
field("ismsa/reports/relatedRisks", "description", "A table showing related risks by owner").
field("ismsa/reports/relatedRisks", "category", "ISMS report").


% Program: demo_7p4lludq
% demo_7p4lludq
card(demo_7p4lludq).
field(demo_7p4lludq, "title", "Limit attack surfaces").
field(demo_7p4lludq, "cardType", "secdeva/cardTypes/requirement").
field(demo_7p4lludq, "workflowState", "Draft").
field(demo_7p4lludq, "rank", "0|l").
field(demo_7p4lludq, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_7p4lludq, "templateCardKey", "eucra_pe4trm32").
field(demo_7p4lludq, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_7p4lludq, demo_2lz0kd34).
field(demo_7p4lludq, "container", "project").


% Program: ismsa_ttiin28h
% ismsa_ttiin28h
field(ismsa_ttiin28h, "title", "BCP and DRP planning").
field(ismsa_ttiin28h, "cardType", "base/cardTypes/task").
field(ismsa_ttiin28h, "workflowState", "").
field(ismsa_ttiin28h, "rank", "0|b").
field(ismsa_ttiin28h, "lastUpdated", "2026-01-21T07:46:09.901Z").
parent(ismsa_ttiin28h, ismsa_n6oftbr6).
field(ismsa_ttiin28h, "container", "template").


% Program: secdeva_gqgowryb
% secdeva_gqgowryb
field(secdeva_gqgowryb, "title", "Document review").
field(secdeva_gqgowryb, "cardType", "base/cardTypes/reviewTask").
field(secdeva_gqgowryb, "workflowState", "").
field(secdeva_gqgowryb, "rank", "0|b").
field(secdeva_gqgowryb, "base/fieldTypes/informationClassification", "internal").
field(secdeva_gqgowryb, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_gqgowryb, secdeva_35).
field(secdeva_gqgowryb, "container", "template").


% Program: ismsa_qh7pfdsg
% ismsa_qh7pfdsg
field(ismsa_qh7pfdsg, "title", "Physical controls").
field(ismsa_qh7pfdsg, "cardType", "ismsa/cardTypes/register").
field(ismsa_qh7pfdsg, "workflowState", "").
field(ismsa_qh7pfdsg, "rank", "0|c").
field(ismsa_qh7pfdsg, "base/fieldTypes/informationClassification", "internal").
field(ismsa_qh7pfdsg, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_qh7pfdsg, "ismsa/fieldTypes/progress", "control-progress").
field(ismsa_qh7pfdsg, "lastUpdated", "2025-01-27T10:25:13.727Z").
parent(ismsa_qh7pfdsg, ismsa_ai8jlgon).
field(ismsa_qh7pfdsg, "container", "template").


% Program: demo_89k9677m
% demo_89k9677m
card(demo_89k9677m).
field(demo_89k9677m, "title", "Manage high-level risks").
field(demo_89k9677m, "cardType", "ismsa/cardTypes/internalControl").
field(demo_89k9677m, "workflowState", "In scope").
field(demo_89k9677m, "rank", "0|b").
field(demo_89k9677m, "base/fieldTypes/informationClassification", "internal").
field(demo_89k9677m, "base/fieldTypes/identifier", "secdeva_control_high-level-risks").
field(demo_89k9677m, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(demo_89k9677m, "base/fieldTypes/reviewMonth", "january").
field(demo_89k9677m, "lastUpdated", "2026-08-11T20:10:25.439Z").
field(demo_89k9677m, "templateCardKey", "secdeva_tgjr8tcb").
field(demo_89k9677m, "createdAt", "2026-08-11T20:10:22.607Z").
field(demo_89k9677m, "lastTransitioned", "2026-08-11T20:10:25.439Z").
parent(demo_89k9677m, demo_tztur7k2).
field(demo_89k9677m, "container", "project").


% Program: demo_8784obbp
% demo_8784obbp
card(demo_8784obbp).
field(demo_8784obbp, "title", "Requirement review by security advisor").
field(demo_8784obbp, "cardType", "base/cardTypes/task").
field(demo_8784obbp, "workflowState", "Open").
field(demo_8784obbp, "rank", "0|b").
field(demo_8784obbp, "base/fieldTypes/informationClassification", "internal").
field(demo_8784obbp, "base/fieldTypes/adoptionStep", "step1").
field(demo_8784obbp, "templateCardKey", "secdeva_9qp87hks").
field(demo_8784obbp, "createdAt", "2026-08-11T20:41:01.618Z").
field(demo_8784obbp, "lastUpdated", "2026-08-11T20:41:01.620Z").
parent(demo_8784obbp, demo_i8gd0sav).
field(demo_8784obbp, "container", "project").


% Program: ismsa_8tu4lsgv
% ismsa_8tu4lsgv
field(ismsa_8tu4lsgv, "title", "5.13 Labelling of information").
field(ismsa_8tu4lsgv, "cardType", "ismsa/cardTypes/control").
field(ismsa_8tu4lsgv, "workflowState", "Open").
field(ismsa_8tu4lsgv, "rank", "0|aan").
field(ismsa_8tu4lsgv, "base/fieldTypes/informationClassification", "internal").
field(ismsa_8tu4lsgv, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_8tu4lsgv, "lastUpdated", "2024-12-27T07:14:58.786Z").
parent(ismsa_8tu4lsgv, ismsa_3p2mb2q0).
field(ismsa_8tu4lsgv, "container", "template").


% Program: ismsa/linkTypes/records
linkType("ismsa/linkTypes/records").
field("ismsa/linkTypes/records", "displayName", "Records").
field("ismsa/linkTypes/records", "description", "Links a register to a controlled document that records its evidence").
field("ismsa/linkTypes/records", "outboundDisplayName", "records evidence of").
field("ismsa/linkTypes/records", "inboundDisplayName", "evidence recorded by").
field("ismsa/linkTypes/records", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/records", "ismsa/cardTypes/register").
linkSourceCardType("ismsa/linkTypes/records", "ismsa/cardTypes/riskRegister").
linkDestinationCardType("ismsa/linkTypes/records", "base/cardTypes/controlledDocument").


% Program: secdeva/templates/reviewOfInterfaces
template("secdeva/templates/reviewOfInterfaces").
field("secdeva/templates/reviewOfInterfaces", "displayName", "Review of interfaces").
field("secdeva/templates/reviewOfInterfaces", "description", "Review of the interfaces of a development project").
field("secdeva/templates/reviewOfInterfaces", "category", "Secure development reviews").


% Program: base_z5xfuc3n
% base_z5xfuc3n
field(base_z5xfuc3n, "title", "Controlled document review").
field(base_z5xfuc3n, "cardType", "base/cardTypes/reviewTask").
field(base_z5xfuc3n, "workflowState", "").
field(base_z5xfuc3n, "rank", "0|b").
field(base_z5xfuc3n, "base/fieldTypes/informationClassification", "internal").
field(base_z5xfuc3n, "base/fieldTypes/reviewPeriod", 365).
field(base_z5xfuc3n, "base/fieldTypes/adoptionStep", "step1").
field(base_z5xfuc3n, "lastUpdated", "2026-08-10T19:26:53.874Z").
parent(base_z5xfuc3n, base_5).
field(base_z5xfuc3n, "container", "template").


% Program: eucra_ygj9lu02
% eucra_ygj9lu02
field(eucra_ygj9lu02, "title", "EU CRA Annex II: Information and instructions to the user").
field(eucra_ygj9lu02, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ygj9lu02, "workflowState", "").
field(eucra_ygj9lu02, "rank", "0|f").
field(eucra_ygj9lu02, "base/fieldTypes/informationClassification", "public").
field(eucra_ygj9lu02, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-II").
field(eucra_ygj9lu02, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ygj9lu02, "lastUpdated", "2025-03-18T15:08:05.710Z").
parent(eucra_ygj9lu02, eucra_fth0c3wc).
field(eucra_ygj9lu02, "container", "template").


% Program: ismsa_gjhnco6y
% ismsa_gjhnco6y
field(ismsa_gjhnco6y, "title", "6.3 Information security awareness, education and \ntraining").
field(ismsa_gjhnco6y, "cardType", "ismsa/cardTypes/control").
field(ismsa_gjhnco6y, "workflowState", "Open").
field(ismsa_gjhnco6y, "rank", "0|abd").
field(ismsa_gjhnco6y, "base/fieldTypes/informationClassification", "internal").
field(ismsa_gjhnco6y, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_gjhnco6y, "lastUpdated", "2024-12-27T06:52:55.676Z").
parent(ismsa_gjhnco6y, ismsa_5gvt5x9c).
field(ismsa_gjhnco6y, "container", "template").


% Program: secdeva/reports/securityIssueList
report("secdeva/reports/securityIssueList").
field("secdeva/reports/securityIssueList", "displayName", "List of threats (deprecated)").
field("secdeva/reports/securityIssueList", "description", "A list of descendant threat cards").
field("secdeva/reports/securityIssueList", "category", "Deprecated").


% Program: secdeva_v1dmzv25
% secdeva_v1dmzv25
field(secdeva_v1dmzv25, "title", "Configuration item: technical documentation").
field(secdeva_v1dmzv25, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_v1dmzv25, "workflowState", "").
field(secdeva_v1dmzv25, "rank", "0|j").
field(secdeva_v1dmzv25, "lastUpdated", "2026-07-21T08:29:29.865Z").
parent(secdeva_v1dmzv25, secdeva_16).
field(secdeva_v1dmzv25, "container", "template").


% Program: eucra_iaekfszi
% eucra_iaekfszi
field(eucra_iaekfszi, "title", "EU CRA Annex I (2) (7): Secure software update distribution").
field(eucra_iaekfszi, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_iaekfszi, "workflowState", "").
field(eucra_iaekfszi, "rank", "0|g").
field(eucra_iaekfszi, "base/fieldTypes/informationClassification", "public").
field(eucra_iaekfszi, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-7").
field(eucra_iaekfszi, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_iaekfszi, "lastUpdated", "2025-03-18T14:50:02.566Z").
parent(eucra_iaekfszi, eucra_9cm1n67h).
field(eucra_iaekfszi, "container", "template").


% Program: secdeva/templates/errorHandlingTest
template("secdeva/templates/errorHandlingTest").
field("secdeva/templates/errorHandlingTest", "displayName", "Review of error handling testing").
field("secdeva/templates/errorHandlingTest", "description", "Testing of that the product or the solution handles errors properly").
field("secdeva/templates/errorHandlingTest", "category", "Security testing").


% Program: secdeva/fieldTypes/severityJustification
fieldType("secdeva/fieldTypes/severityJustification").
field("secdeva/fieldTypes/severityJustification", "displayName", "Severity justification").
field("secdeva/fieldTypes/severityJustification", "description", "Justification for the severity assessment").
field("secdeva/fieldTypes/severityJustification", "dataType", "longText").


% Program: secdeva_jkn3pytf
% secdeva_jkn3pytf
field(secdeva_jkn3pytf, "title", "Untitled device").
field(secdeva_jkn3pytf, "cardType", "ismsa/cardTypes/assetDevice").
field(secdeva_jkn3pytf, "workflowState", "").
field(secdeva_jkn3pytf, "rank", "0|b").
field(secdeva_jkn3pytf, "base/fieldTypes/informationClassification", "internal").
field(secdeva_jkn3pytf, "lastUpdated", "2026-07-22T20:44:14.868Z").
parent(secdeva_jkn3pytf, "secdeva/templates/assetDevice").
field(secdeva_jkn3pytf, "container", "template").


% Program: secdeva/templates/physicalConnection
template("secdeva/templates/physicalConnection").
field("secdeva/templates/physicalConnection", "displayName", "Physical connection").
field("secdeva/templates/physicalConnection", "description", "A physical port or connection of a process or data store.").
field("secdeva/templates/physicalConnection", "category", "Threat model").


% Program: ismsa/fieldTypes/assetLoggingAndMonitoring
fieldType("ismsa/fieldTypes/assetLoggingAndMonitoring").
field("ismsa/fieldTypes/assetLoggingAndMonitoring", "displayName", "Logging and monitoring").
field("ismsa/fieldTypes/assetLoggingAndMonitoring", "description", "How logging and monitoring is implemented for this asset").
field("ismsa/fieldTypes/assetLoggingAndMonitoring", "dataType", "longText").


% Program: eucra_c7lf0wep
% eucra_c7lf0wep
field(eucra_c7lf0wep, "title", "Requirement review by security advisor").
field(eucra_c7lf0wep, "cardType", "base/cardTypes/task").
field(eucra_c7lf0wep, "workflowState", "").
field(eucra_c7lf0wep, "rank", "0|b").
field(eucra_c7lf0wep, "base/fieldTypes/informationClassification", "internal").
field(eucra_c7lf0wep, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_c7lf0wep, eucra_258smne1).
field(eucra_c7lf0wep, "container", "template").


% Program: base_8
% base_8
field(base_8, "title", "Untitled monthly task").
field(base_8, "cardType", "base/cardTypes/monthlyTask").
field(base_8, "workflowState", "").
field(base_8, "base/fieldTypes/informationClassification", "internal").
field(base_8, "base/fieldTypes/reviewPeriod", 30).
field(base_8, "rank", "0|a").
field(base_8, "lastUpdated", "2026-08-10T19:26:53.877Z").
parent(base_8, "base/templates/monthlyTask").
field(base_8, "container", "template").


% Program: ismsa_8pi55pul
% ismsa_8pi55pul
field(ismsa_8pi55pul, "title", "Compliance register").
field(ismsa_8pi55pul, "cardType", "ismsa/cardTypes/register").
field(ismsa_8pi55pul, "workflowState", "").
field(ismsa_8pi55pul, "rank", "0|h").
field(ismsa_8pi55pul, "base/fieldTypes/informationClassification", "internal").
field(ismsa_8pi55pul, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_8pi55pul, "ismsa/fieldTypes/progress", "compliance-progress").
field(ismsa_8pi55pul, "base/fieldTypes/identifier", "ismsa_register_compliance").
field(ismsa_8pi55pul, "lastUpdated", "2025-08-29T10:07:53.348Z").
parent(ismsa_8pi55pul, ismsa_rnt5sg3y).
field(ismsa_8pi55pul, "container", "template").


% Program: eucra_sdrc5tni
% eucra_sdrc5tni
field(eucra_sdrc5tni, "title", "Data minimisation").
field(eucra_sdrc5tni, "cardType", "secdeva/cardTypes/requirement").
field(eucra_sdrc5tni, "workflowState", "").
field(eucra_sdrc5tni, "rank", "0|h").
field(eucra_sdrc5tni, "lastUpdated", "2025-09-15T14:56:24.392Z").
parent(eucra_sdrc5tni, "eucra/templates/essentialRequirements").
field(eucra_sdrc5tni, "container", "template").


% Program: eucra_4pbyhg9g
% eucra_4pbyhg9g
field(eucra_4pbyhg9g, "title", "EU CRA Article 14 (4) Notifying about incidents").
field(eucra_4pbyhg9g, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_4pbyhg9g, "workflowState", "").
field(eucra_4pbyhg9g, "rank", "0|d").
field(eucra_4pbyhg9g, "base/fieldTypes/informationClassification", "public").
field(eucra_4pbyhg9g, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-4").
field(eucra_4pbyhg9g, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_4pbyhg9g, "lastUpdated", "2025-03-18T14:59:57.306Z").
parent(eucra_4pbyhg9g, eucra_a5zq0nqb).
field(eucra_4pbyhg9g, "container", "template").


% Program: ismsa_f09gd788
% ismsa_f09gd788
field(ismsa_f09gd788, "title", "8.21 Security of network services").
field(ismsa_f09gd788, "cardType", "ismsa/cardTypes/control").
field(ismsa_f09gd788, "workflowState", "Open").
field(ismsa_f09gd788, "rank", "0|adv").
field(ismsa_f09gd788, "base/fieldTypes/informationClassification", "internal").
field(ismsa_f09gd788, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_f09gd788, "lastUpdated", "2024-12-27T07:35:52.835Z").
parent(ismsa_f09gd788, ismsa_scwdf7wn).
field(ismsa_f09gd788, "container", "template").


% Program: ismsa_zvu46wbg
% ismsa_zvu46wbg
field(ismsa_zvu46wbg, "title", "8.28 Secure coding").
field(ismsa_zvu46wbg, "cardType", "ismsa/cardTypes/control").
field(ismsa_zvu46wbg, "workflowState", "Open").
field(ismsa_zvu46wbg, "rank", "0|adzp").
field(ismsa_zvu46wbg, "base/fieldTypes/informationClassification", "internal").
field(ismsa_zvu46wbg, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_zvu46wbg, "lastUpdated", "2024-12-27T07:35:53.182Z").
parent(ismsa_zvu46wbg, ismsa_scwdf7wn).
field(ismsa_zvu46wbg, "container", "template").


% Program: eucra_7vv38t24
% eucra_7vv38t24
field(eucra_7vv38t24, "title", "EU CRA Annex I (2) (1): Identify and document vulnerabilities and draw up an SBOM").
field(eucra_7vv38t24, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_7vv38t24, "workflowState", "").
field(eucra_7vv38t24, "rank", "0|a").
field(eucra_7vv38t24, "base/fieldTypes/informationClassification", "public").
field(eucra_7vv38t24, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-1").
field(eucra_7vv38t24, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_7vv38t24, "lastUpdated", "2025-03-18T14:49:15.826Z").
parent(eucra_7vv38t24, eucra_9cm1n67h).
field(eucra_7vv38t24, "container", "template").


% Program: eucra_el60a7d6
% eucra_el60a7d6
field(eucra_el60a7d6, "title", "Requirement review by test engineer").
field(eucra_el60a7d6, "cardType", "base/cardTypes/task").
field(eucra_el60a7d6, "workflowState", "").
field(eucra_el60a7d6, "rank", "0|b").
field(eucra_el60a7d6, "base/fieldTypes/informationClassification", "internal").
field(eucra_el60a7d6, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_el60a7d6, eucra_raujn0qf).
field(eucra_el60a7d6, "container", "template").


% Program: demo_2lz0kd34
% demo_2lz0kd34
card(demo_2lz0kd34).
field(demo_2lz0kd34, "title", "Security requirements").
field(demo_2lz0kd34, "cardType", "secdeva/cardTypes/register").
field(demo_2lz0kd34, "workflowState", "None").
field(demo_2lz0kd34, "rank", "0|cg").
field(demo_2lz0kd34, "base/fieldTypes/informationClassification", "internal").
field(demo_2lz0kd34, "base/fieldTypes/identifier", "secdeva_register_security-requirements").
field(demo_2lz0kd34, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_2lz0kd34, "templateCardKey", "secdeva_mxdpckat").
field(demo_2lz0kd34, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_2lz0kd34, demo_m9yfy8fl).
field(demo_2lz0kd34, "container", "project").


% Program: ismsa/templates/incident
template("ismsa/templates/incident").
field("ismsa/templates/incident", "displayName", "Cybersecurity incident").
field("ismsa/templates/incident", "description", "A cybersecurity event that has an impact on the organization and requires response and recovery.").
field("ismsa/templates/incident", "category", "Cybersecurity management").


% Program: secdeva_jne9u4lc
% secdeva_jne9u4lc
field(secdeva_jne9u4lc, "title", "Untitled data asset").
field(secdeva_jne9u4lc, "cardType", "ismsa/cardTypes/assetData").
field(secdeva_jne9u4lc, "workflowState", "").
field(secdeva_jne9u4lc, "rank", "0|b").
field(secdeva_jne9u4lc, "lastUpdated", "2026-07-22T20:43:43.422Z").
parent(secdeva_jne9u4lc, "secdeva/templates/assetData").
field(secdeva_jne9u4lc, "container", "template").


% Program: secdeva/templates/technology
template("secdeva/templates/technology").
field("secdeva/templates/technology", "displayName", "Technology assessment").
field("secdeva/templates/technology", "description", "A security and quality review of a 3rd party technology").
field("secdeva/templates/technology", "category", "Secure development reviews").


% Program: eucra_2qmumpz0
% eucra_2qmumpz0
field(eucra_2qmumpz0, "title", "Requirement review by product owner").
field(eucra_2qmumpz0, "cardType", "base/cardTypes/task").
field(eucra_2qmumpz0, "workflowState", "").
field(eucra_2qmumpz0, "rank", "0|b").
field(eucra_2qmumpz0, "base/fieldTypes/informationClassification", "internal").
field(eucra_2qmumpz0, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_2qmumpz0, eucra_xknawvfm).
field(eucra_2qmumpz0, "container", "template").


% Program: ismsa_s46484p7
% ismsa_s46484p7
field(ismsa_s46484p7, "title", "Plan continuous improvement").
field(ismsa_s46484p7, "cardType", "base/cardTypes/task").
field(ismsa_s46484p7, "workflowState", "").
field(ismsa_s46484p7, "rank", "0|g").
field(ismsa_s46484p7, "lastUpdated", "2026-01-22T16:18:43.460Z").
parent(ismsa_s46484p7, ismsa_cewegr94).
field(ismsa_s46484p7, "container", "template").


% Program: ismsa_w58dexyv
% ismsa_w58dexyv
field(ismsa_w58dexyv, "title", "5.8 Information security in project management").
field(ismsa_w58dexyv, "cardType", "ismsa/cardTypes/control").
field(ismsa_w58dexyv, "workflowState", "Open").
field(ismsa_w58dexyv, "rank", "0|aai").
field(ismsa_w58dexyv, "base/fieldTypes/informationClassification", "internal").
field(ismsa_w58dexyv, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_w58dexyv, "lastUpdated", "2024-12-27T07:14:58.575Z").
parent(ismsa_w58dexyv, ismsa_3p2mb2q0).
field(ismsa_w58dexyv, "container", "template").


% Program: ismsa_766pk70s
% ismsa_766pk70s
field(ismsa_766pk70s, "title", "Information Systems").
field(ismsa_766pk70s, "cardType", "ismsa/cardTypes/register").
field(ismsa_766pk70s, "workflowState", "").
field(ismsa_766pk70s, "rank", "0|ba").
field(ismsa_766pk70s, "base/fieldTypes/informationClassification", "internal").
field(ismsa_766pk70s, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_766pk70s, ismsa_r0o0vg3d).
field(ismsa_766pk70s, "container", "template").


% Program: eucra_64junxlf
% eucra_64junxlf
field(eucra_64junxlf, "title", "Requirement review by security advisor").
field(eucra_64junxlf, "cardType", "base/cardTypes/task").
field(eucra_64junxlf, "workflowState", "").
field(eucra_64junxlf, "rank", "0|b").
field(eucra_64junxlf, "base/fieldTypes/informationClassification", "internal").
field(eucra_64junxlf, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_64junxlf, eucra_91l953bj).
field(eucra_64junxlf, "container", "template").


% Program: ismsa_uqt8zexh
% ismsa_uqt8zexh
field(ismsa_uqt8zexh, "title", "Approve statement of applicability").
field(ismsa_uqt8zexh, "cardType", "base/cardTypes/task").
field(ismsa_uqt8zexh, "workflowState", "").
field(ismsa_uqt8zexh, "rank", "0|f").
field(ismsa_uqt8zexh, "lastUpdated", "2026-01-22T16:16:54.046Z").
parent(ismsa_uqt8zexh, ismsa_iflg5zd1).
field(ismsa_uqt8zexh, "container", "template").


% Program: base/fieldTypes/owner
fieldType("base/fieldTypes/owner").
field("base/fieldTypes/owner", "displayName", "Owner").
field("base/fieldTypes/owner", "description", "Person responsible for the item").
field("base/fieldTypes/owner", "dataType", "person").


% Program: secdeva_unkzaglu
% secdeva_unkzaglu
field(secdeva_unkzaglu, "title", "Operations").
field(secdeva_unkzaglu, "cardType", "ismsa/cardTypes/register").
field(secdeva_unkzaglu, "workflowState", "").
field(secdeva_unkzaglu, "rank", "0|f").
field(secdeva_unkzaglu, "base/fieldTypes/informationClassification", "internal").
field(secdeva_unkzaglu, "ismsa/fieldTypes/adoptionStep", "step1").
field(secdeva_unkzaglu, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_unkzaglu, "base/fieldTypes/identifier", "secdeva_register_operations-controls").
field(secdeva_unkzaglu, "lastUpdated", "2026-08-07T07:55:40.185Z").
parent(secdeva_unkzaglu, secdeva_v30bhd8q).
field(secdeva_unkzaglu, "container", "template").


% Program: demo_mar4j4w2
% demo_mar4j4w2
card(demo_mar4j4w2).
field(demo_mar4j4w2, "title", "Secure by default").
field(demo_mar4j4w2, "cardType", "secdeva/cardTypes/requirement").
field(demo_mar4j4w2, "workflowState", "Draft").
field(demo_mar4j4w2, "rank", "0|d").
field(demo_mar4j4w2, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_mar4j4w2, "templateCardKey", "eucra_l8k1rzir").
field(demo_mar4j4w2, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_mar4j4w2, demo_2lz0kd34).
field(demo_mar4j4w2, "container", "project").


% Program: secdeva_28l2afnv
% secdeva_28l2afnv
field(secdeva_28l2afnv, "title", "Protect the integrity of releases").
field(secdeva_28l2afnv, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_28l2afnv, "workflowState", "").
field(secdeva_28l2afnv, "rank", "0|f").
field(secdeva_28l2afnv, "base/fieldTypes/informationClassification", "internal").
field(secdeva_28l2afnv, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_28l2afnv, "base/fieldTypes/identifier", "secdeva_control_integrity-protection-of-release").
field(secdeva_28l2afnv, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_28l2afnv, "base/fieldTypes/reviewMonth", "june").
field(secdeva_28l2afnv, "lastUpdated", "2026-08-03T14:03:27.460Z").
parent(secdeva_28l2afnv, secdeva_r2928r4m).
field(secdeva_28l2afnv, "container", "template").


% Program: ismsa_vutqhvgm
% ismsa_vutqhvgm
field(ismsa_vutqhvgm, "title", "6.2 Terms and conditions of employment").
field(ismsa_vutqhvgm, "cardType", "ismsa/cardTypes/control").
field(ismsa_vutqhvgm, "workflowState", "Open").
field(ismsa_vutqhvgm, "rank", "0|abc").
field(ismsa_vutqhvgm, "base/fieldTypes/informationClassification", "internal").
field(ismsa_vutqhvgm, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_vutqhvgm, "lastUpdated", "2024-12-27T06:52:55.613Z").
parent(ismsa_vutqhvgm, ismsa_5gvt5x9c).
field(ismsa_vutqhvgm, "container", "template").


% Program: ismsa_cy3sijpy
% ismsa_cy3sijpy
field(ismsa_cy3sijpy, "title", "Statement of Applicability version <add version>").
field(ismsa_cy3sijpy, "cardType", "ismsa/cardTypes/statementOfApplicability").
field(ismsa_cy3sijpy, "workflowState", "").
field(ismsa_cy3sijpy, "rank", "0|b").
parent(ismsa_cy3sijpy, "ismsa/templates/statementOfApplicability").
field(ismsa_cy3sijpy, "container", "template").


% Program: secdeva/fieldTypes/capacityTestingRequired
fieldType("secdeva/fieldTypes/capacityTestingRequired").
field("secdeva/fieldTypes/capacityTestingRequired", "displayName", "Capacity testing required?").
field("secdeva/fieldTypes/capacityTestingRequired", "description", "Whether capacity testing is required").
field("secdeva/fieldTypes/capacityTestingRequired", "dataType", "boolean").


% Program: eucra/calculations/installableExtensions
secdeva_installableExtension(
    "secdeva_phase_compliance",
    "Cyberismo EU CRA module",
    "eucra/templates/compliance",
    "Add compliance requirements from EU CRA module",
    "eucra_phase_requirements"
).

secdeva_installableExtension(
    "secdeva_phase_design",
    "Cyberismo EU CRA module",
    "eucra/templates/design",
    "Add design tasks from EU CRA module",
    "eucra_control_privacy-by-design-review"
).

secdeva_installableExtension(
    "secdeva_phase_implementation",
    "Cyberismo EU CRA module",
    "eucra/templates/implementation",
    "Add implementation tasks from EU CRA module",
    "eucra_control_technical-documentation-review"
).

secdeva_installableExtension(
    "secdeva_phase_verification",
    "Cyberismo EU CRA module",
    "eucra/templates/verification",
    "Add verification tasks from EU CRA module",
    "eucra_control_attack-surface-analysis"
).

secdeva_installableExtension(
    "secdeva_phase_releases",
    "Cyberismo EU CRA module",
    "eucra/templates/releases",
    "Add release tasks from EU CRA module",
    "eucra_control_eu-conformity-assessment"
).

secdeva_installableExtension(
    "secdeva_document_security-requirement-specification",
    "Cyberismo EU CRA module",
    "eucra/templates/essentialRequirements",
    "Add essential requirements from EU CRA module",
    "eucra_security-requirement_security-updates"
).

% Program: base/fieldTypes/reviewMonth
fieldType("base/fieldTypes/reviewMonth").
field("base/fieldTypes/reviewMonth", "displayName", "Review month").
field("base/fieldTypes/reviewMonth", "description", "The month in which this task should be revisited.").
field("base/fieldTypes/reviewMonth", "dataType", "enum").
enumValue("base/fieldTypes/reviewMonth", "january").
field(("base/fieldTypes/reviewMonth", "january"), "index", 1).
field(("base/fieldTypes/reviewMonth", "january"), "enumDisplayValue", "January").
enumValue("base/fieldTypes/reviewMonth", "february").
field(("base/fieldTypes/reviewMonth", "february"), "index", 2).
field(("base/fieldTypes/reviewMonth", "february"), "enumDisplayValue", "February").
enumValue("base/fieldTypes/reviewMonth", "march").
field(("base/fieldTypes/reviewMonth", "march"), "index", 3).
field(("base/fieldTypes/reviewMonth", "march"), "enumDisplayValue", "March").
enumValue("base/fieldTypes/reviewMonth", "april").
field(("base/fieldTypes/reviewMonth", "april"), "index", 4).
field(("base/fieldTypes/reviewMonth", "april"), "enumDisplayValue", "April").
enumValue("base/fieldTypes/reviewMonth", "may").
field(("base/fieldTypes/reviewMonth", "may"), "index", 5).
field(("base/fieldTypes/reviewMonth", "may"), "enumDisplayValue", "May").
enumValue("base/fieldTypes/reviewMonth", "june").
field(("base/fieldTypes/reviewMonth", "june"), "index", 6).
field(("base/fieldTypes/reviewMonth", "june"), "enumDisplayValue", "June").
enumValue("base/fieldTypes/reviewMonth", "july").
field(("base/fieldTypes/reviewMonth", "july"), "index", 7).
field(("base/fieldTypes/reviewMonth", "july"), "enumDisplayValue", "July").
enumValue("base/fieldTypes/reviewMonth", "august").
field(("base/fieldTypes/reviewMonth", "august"), "index", 8).
field(("base/fieldTypes/reviewMonth", "august"), "enumDisplayValue", "August").
enumValue("base/fieldTypes/reviewMonth", "september").
field(("base/fieldTypes/reviewMonth", "september"), "index", 9).
field(("base/fieldTypes/reviewMonth", "september"), "enumDisplayValue", "September").
enumValue("base/fieldTypes/reviewMonth", "october").
field(("base/fieldTypes/reviewMonth", "october"), "index", 10).
field(("base/fieldTypes/reviewMonth", "october"), "enumDisplayValue", "October").
enumValue("base/fieldTypes/reviewMonth", "november").
field(("base/fieldTypes/reviewMonth", "november"), "index", 11).
field(("base/fieldTypes/reviewMonth", "november"), "enumDisplayValue", "November").
enumValue("base/fieldTypes/reviewMonth", "december").
field(("base/fieldTypes/reviewMonth", "december"), "index", 12).
field(("base/fieldTypes/reviewMonth", "december"), "enumDisplayValue", "December").


% Program: eucra_tp8o3t6s
% eucra_tp8o3t6s
field(eucra_tp8o3t6s, "title", "Essential requirements").
field(eucra_tp8o3t6s, "cardType", "secdeva/cardTypes/page").
field(eucra_tp8o3t6s, "workflowState", "").
field(eucra_tp8o3t6s, "rank", "0|a").
field(eucra_tp8o3t6s, "lastUpdated", "2025-03-19T13:25:25.793Z").
parent(eucra_tp8o3t6s, eucra_cr5lcm7s).
field(eucra_tp8o3t6s, "container", "template").


% Program: base_vjc5lhg6
% base_vjc5lhg6
field(base_vjc5lhg6, "title", "Document review").
field(base_vjc5lhg6, "cardType", "base/cardTypes/reviewTask").
field(base_vjc5lhg6, "workflowState", "").
field(base_vjc5lhg6, "rank", "0|b").
field(base_vjc5lhg6, "base/fieldTypes/informationClassification", "internal").
field(base_vjc5lhg6, "base/fieldTypes/reviewPeriod", 365).
field(base_vjc5lhg6, "base/fieldTypes/adoptionStep", "step1").
field(base_vjc5lhg6, "lastUpdated", "2026-08-10T19:26:53.880Z").
parent(base_vjc5lhg6, base_ecdl1c2j).
field(base_vjc5lhg6, "container", "template").


% Program: eucra_1021
% eucra_1021
field(eucra_1021, "cardType", "base/cardTypes/annualTask").
field(eucra_1021, "title", "Perform penetration testing").
field(eucra_1021, "workflowState", "").
field(eucra_1021, "rank", "0|m").
field(eucra_1021, "lastUpdated", "2025-01-23T20:37:00.384Z").
field(eucra_1021, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1021, "base/fieldTypes/informationClassification", "internal").
field(eucra_1021, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1021, "base/fieldTypes/identifier", "eucra_control_penetration-testing").
parent(eucra_1021, "eucra/templates/verification").
field(eucra_1021, "container", "template").


% Program: ismsa/linkTypes/realises
linkType("ismsa/linkTypes/realises").
field("ismsa/linkTypes/realises", "displayName", "Realises").
field("ismsa/linkTypes/realises", "description", "Links a risk to the incident it resulted in").
field("ismsa/linkTypes/realises", "outboundDisplayName", "realises as").
field("ismsa/linkTypes/realises", "inboundDisplayName", "realises from").
field("ismsa/linkTypes/realises", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/realises", "ismsa/cardTypes/risk").
linkDestinationCardType("ismsa/linkTypes/realises", "ismsa/cardTypes/incident").


% Program: eucra_soo72tvw
% eucra_soo72tvw
field(eucra_soo72tvw, "title", "Requirement review by developer or architect").
field(eucra_soo72tvw, "cardType", "base/cardTypes/task").
field(eucra_soo72tvw, "workflowState", "").
field(eucra_soo72tvw, "rank", "0|b").
field(eucra_soo72tvw, "base/fieldTypes/informationClassification", "internal").
field(eucra_soo72tvw, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_soo72tvw, eucra_tekfg0p9).
field(eucra_soo72tvw, "container", "template").


% Program: base/cardTypes/predicate
cardType("base/cardTypes/predicate").
field("base/cardTypes/predicate", "displayName", "Predicate").
field("base/cardTypes/predicate", "description", "Documents a predicate used in logic programs").
field("base/cardTypes/predicate", "workflow", "base/workflows/page").
customField("base/cardTypes/predicate", "base/fieldTypes/briefDescription").
alwaysVisibleField("base/cardTypes/predicate", "base/fieldTypes/briefDescription").
field(("base/cardTypes/predicate", "base/fieldTypes/briefDescription"), "index", 1).
customField("base/cardTypes/predicate", "base/fieldTypes/category").
alwaysVisibleField("base/cardTypes/predicate", "base/fieldTypes/category").
field(("base/cardTypes/predicate", "base/fieldTypes/category"), "index", 2).


% Program: base_9
% base_9
field(base_9, "title", "Untitled quarterly task").
field(base_9, "cardType", "base/cardTypes/quarterlyTask").
field(base_9, "workflowState", "").
field(base_9, "base/fieldTypes/informationClassification", "internal").
field(base_9, "base/fieldTypes/reviewPeriod", 90).
field(base_9, "base/fieldTypes/quarterlyReviewMonth", "month1").
field(base_9, "rank", "0|a").
field(base_9, "lastUpdated", "2026-08-10T19:26:53.881Z").
parent(base_9, "base/templates/quarterlyTask").
field(base_9, "container", "template").


% Program: ismsa/fieldTypes/assetAvailability
fieldType("ismsa/fieldTypes/assetAvailability").
field("ismsa/fieldTypes/assetAvailability", "displayName", "Availability").
field("ismsa/fieldTypes/assetAvailability", "description", "The importance of the availability of this asset").
field("ismsa/fieldTypes/assetAvailability", "dataType", "enum").
enumValue("ismsa/fieldTypes/assetAvailability", "high").
field(("ismsa/fieldTypes/assetAvailability", "high"), "index", 1).
field(("ismsa/fieldTypes/assetAvailability", "high"), "enumDisplayValue", "High").
enumValue("ismsa/fieldTypes/assetAvailability", "medium").
field(("ismsa/fieldTypes/assetAvailability", "medium"), "index", 2).
field(("ismsa/fieldTypes/assetAvailability", "medium"), "enumDisplayValue", "Medium").
enumValue("ismsa/fieldTypes/assetAvailability", "low").
field(("ismsa/fieldTypes/assetAvailability", "low"), "index", 3).
field(("ismsa/fieldTypes/assetAvailability", "low"), "enumDisplayValue", "Low").
enumValue("ismsa/fieldTypes/assetAvailability", "N/A").
field(("ismsa/fieldTypes/assetAvailability", "N/A"), "index", 4).
field(("ismsa/fieldTypes/assetAvailability", "N/A"), "enumDisplayValue", "Not Applicable").


% Program: secdeva_a77u5g2x
% secdeva_a77u5g2x
field(secdeva_a77u5g2x, "title", "Review of cryptography - Scope").
field(secdeva_a77u5g2x, "cardType", "base/cardTypes/review").
field(secdeva_a77u5g2x, "workflowState", "").
field(secdeva_a77u5g2x, "rank", "0|b").
field(secdeva_a77u5g2x, "lastUpdated", "2026-08-11T13:10:48.379Z").
field(secdeva_a77u5g2x, "base/fieldTypes/identifier", "secdeva_review_use-of-cryptography").
field(secdeva_a77u5g2x, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_a77u5g2x, "secdeva/templates/cryptographyReview").
field(secdeva_a77u5g2x, "container", "template").


% Program: eucra_lqkgsras
% eucra_lqkgsras
field(eucra_lqkgsras, "title", "EU CRA Annex I (2) (6): Sharing of vulnerability information").
field(eucra_lqkgsras, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_lqkgsras, "workflowState", "").
field(eucra_lqkgsras, "rank", "0|f").
field(eucra_lqkgsras, "base/fieldTypes/informationClassification", "public").
field(eucra_lqkgsras, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-6").
field(eucra_lqkgsras, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_lqkgsras, "lastUpdated", "2025-03-18T14:49:55.292Z").
parent(eucra_lqkgsras, eucra_9cm1n67h).
field(eucra_lqkgsras, "container", "template").


% Program: secdeva_flk02lxm
% secdeva_flk02lxm
field(secdeva_flk02lxm, "title", "Verification").
field(secdeva_flk02lxm, "cardType", "secdeva/cardTypes/phase").
field(secdeva_flk02lxm, "workflowState", "").
field(secdeva_flk02lxm, "rank", "0|f").
field(secdeva_flk02lxm, "lastUpdated", "2026-07-30T07:30:28.768Z").
field(secdeva_flk02lxm, "base/fieldTypes/identifier", "secdeva_phase_verification").
field(secdeva_flk02lxm, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_flk02lxm, secdeva_1viupwcw).
field(secdeva_flk02lxm, "container", "template").


% Program: demo_gsh4e4al
% demo_gsh4e4al
card(demo_gsh4e4al).
field(demo_gsh4e4al, "title", "Requirement review by security advisor").
field(demo_gsh4e4al, "cardType", "base/cardTypes/task").
field(demo_gsh4e4al, "workflowState", "Open").
field(demo_gsh4e4al, "rank", "0|b").
field(demo_gsh4e4al, "base/fieldTypes/informationClassification", "internal").
field(demo_gsh4e4al, "base/fieldTypes/adoptionStep", "step1").
field(demo_gsh4e4al, "templateCardKey", "eucra_tz2fuv0b").
field(demo_gsh4e4al, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_gsh4e4al, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_gsh4e4al, demo_7p4lludq).
field(demo_gsh4e4al, "container", "project").


% Program: secdeva_oigvwer4
% secdeva_oigvwer4
field(secdeva_oigvwer4, "title", "Document review - Configuration management plan").
field(secdeva_oigvwer4, "cardType", "base/cardTypes/reviewTask").
field(secdeva_oigvwer4, "workflowState", "").
field(secdeva_oigvwer4, "rank", "0|a").
field(secdeva_oigvwer4, "base/fieldTypes/informationClassification", "internal").
field(secdeva_oigvwer4, "base/fieldTypes/reviewPeriod", 365).
field(secdeva_oigvwer4, "lastUpdated", "2026-07-21T08:00:47.811Z").
parent(secdeva_oigvwer4, secdeva_16).
field(secdeva_oigvwer4, "container", "template").


% Program: eucra_1019
% eucra_1019
field(eucra_1019, "cardType", "base/cardTypes/annualTask").
field(eucra_1019, "title", "Review privacy by design").
field(eucra_1019, "workflowState", "").
field(eucra_1019, "rank", "0|s").
field(eucra_1019, "lastUpdated", "2025-09-16T17:22:43.681Z").
field(eucra_1019, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1019, "base/fieldTypes/informationClassification", "internal").
field(eucra_1019, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1019, "base/fieldTypes/identifier", "eucra_control_privacy-by-design-review").
parent(eucra_1019, "eucra/templates/design").
field(eucra_1019, "container", "template").


% Program: base/fieldTypes/lastReviewed
fieldType("base/fieldTypes/lastReviewed").
field("base/fieldTypes/lastReviewed", "displayName", "Last reviewed").
field("base/fieldTypes/lastReviewed", "description", "Date when the item was last reviewed").
field("base/fieldTypes/lastReviewed", "dataType", "date").


% Program: secdeva/cardTypes/register
cardType("secdeva/cardTypes/register").
field("secdeva/cardTypes/register", "displayName", "Register").
field("secdeva/cardTypes/register", "description", "A register that groups and tracks related items.").
field("secdeva/cardTypes/register", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/register", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/register", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/register", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/register", "base/fieldTypes/owner").
field(("secdeva/cardTypes/register", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/register", "base/fieldTypes/assessment").
calculatedField("secdeva/cardTypes/register", "base/fieldTypes/assessment").
alwaysVisibleField("secdeva/cardTypes/register", "base/fieldTypes/assessment").
field(("secdeva/cardTypes/register", "base/fieldTypes/assessment"), "index", 2).
customField("secdeva/cardTypes/register", "base/fieldTypes/assessmentExplanation").
calculatedField("secdeva/cardTypes/register", "base/fieldTypes/assessmentExplanation").
alwaysVisibleField("secdeva/cardTypes/register", "base/fieldTypes/assessmentExplanation").
field(("secdeva/cardTypes/register", "base/fieldTypes/assessmentExplanation"), "index", 3).
customField("secdeva/cardTypes/register", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/register", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/register", "base/fieldTypes/informationClassification"), "index", 4).
customField("secdeva/cardTypes/register", "base/fieldTypes/identifier").
optionallyVisibleField("secdeva/cardTypes/register", "base/fieldTypes/identifier").
field(("secdeva/cardTypes/register", "base/fieldTypes/identifier"), "index", 5).
customField("secdeva/cardTypes/register", "ismsa/fieldTypes/progress").


% Program: eucra_32
% eucra_32
field(eucra_32, "cardType", "base/cardTypes/review").
field(eucra_32, "title", "Security design review for (Scope)").
field(eucra_32, "workflowState", "").
field(eucra_32, "rank", "0|a").
field(eucra_32, "lastUpdated", "2025-01-20T08:48:53.629Z").
field(eucra_32, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_32, "base/fieldTypes/reviewPeriod", 365).
field(eucra_32, "base/fieldTypes/identifier", "eucra_review_security-design").
parent(eucra_32, "eucra/templates/securityDesignReview").
field(eucra_32, "container", "template").


% Program: secdeva_tgjr8tcb
% secdeva_tgjr8tcb
field(secdeva_tgjr8tcb, "title", "Manage high-level risks").
field(secdeva_tgjr8tcb, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_tgjr8tcb, "workflowState", "").
field(secdeva_tgjr8tcb, "rank", "0|b").
field(secdeva_tgjr8tcb, "base/fieldTypes/informationClassification", "internal").
field(secdeva_tgjr8tcb, "base/fieldTypes/identifier", "secdeva_control_high-level-risks").
field(secdeva_tgjr8tcb, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(secdeva_tgjr8tcb, "base/fieldTypes/reviewMonth", "january").
field(secdeva_tgjr8tcb, "lastUpdated", "2026-07-28T12:46:24.801Z").
parent(secdeva_tgjr8tcb, secdeva_f5rgttrp).
field(secdeva_tgjr8tcb, "container", "template").


% Program: eucra_9cm1n67h
% eucra_9cm1n67h
field(eucra_9cm1n67h, "title", "EU CRA Annex I (2): Essential process requirements").
field(eucra_9cm1n67h, "cardType", "secdeva/cardTypes/page").
field(eucra_9cm1n67h, "workflowState", "").
field(eucra_9cm1n67h, "rank", "0|c").
field(eucra_9cm1n67h, "lastUpdated", "2025-03-19T13:31:20.841Z").
parent(eucra_9cm1n67h, eucra_tp8o3t6s).
field(eucra_9cm1n67h, "container", "template").


% Program: secdeva/templates/environmentProtectionReview
template("secdeva/templates/environmentProtectionReview").
field("secdeva/templates/environmentProtectionReview", "displayName", "Environment protection review").
field("secdeva/templates/environmentProtectionReview", "description", "A review of the protection of dev, test, demo, staging and production environments").
field("secdeva/templates/environmentProtectionReview", "category", "Secure development reviews").


% Program: secdeva/fieldTypes/sbomComponentPurl
fieldType("secdeva/fieldTypes/sbomComponentPurl").
field("secdeva/fieldTypes/sbomComponentPurl", "displayName", "SBOM component purl").
field("secdeva/fieldTypes/sbomComponentPurl", "description", "Package URL (PURL) identifier of an SBOM component").
field("secdeva/fieldTypes/sbomComponentPurl", "dataType", "shortText").


% Program: eucra_zi9fukgs
% eucra_zi9fukgs
field(eucra_zi9fukgs, "title", "Requirement review by test engineer").
field(eucra_zi9fukgs, "cardType", "base/cardTypes/task").
field(eucra_zi9fukgs, "workflowState", "").
field(eucra_zi9fukgs, "rank", "0|b").
field(eucra_zi9fukgs, "base/fieldTypes/informationClassification", "internal").
field(eucra_zi9fukgs, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_zi9fukgs, eucra_xknawvfm).
field(eucra_zi9fukgs, "container", "template").


% Program: ismsa_xfj65u3e
% ismsa_xfj65u3e
field(ismsa_xfj65u3e, "title", "6.8 Information security event reporting").
field(ismsa_xfj65u3e, "cardType", "ismsa/cardTypes/control").
field(ismsa_xfj65u3e, "workflowState", "Open").
field(ismsa_xfj65u3e, "rank", "0|abi").
field(ismsa_xfj65u3e, "base/fieldTypes/informationClassification", "internal").
field(ismsa_xfj65u3e, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_xfj65u3e, "lastUpdated", "2024-12-27T06:52:55.949Z").
parent(ismsa_xfj65u3e, ismsa_5gvt5x9c).
field(ismsa_xfj65u3e, "container", "template").


% Program: ismsa_49gsl7pl
% ismsa_49gsl7pl
field(ismsa_49gsl7pl, "title", "8.19 Installation of software on operational systems").
field(ismsa_49gsl7pl, "cardType", "ismsa/cardTypes/control").
field(ismsa_49gsl7pl, "workflowState", "Open").
field(ismsa_49gsl7pl, "rank", "0|adt").
field(ismsa_49gsl7pl, "base/fieldTypes/informationClassification", "internal").
field(ismsa_49gsl7pl, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_49gsl7pl, "lastUpdated", "2024-12-27T07:35:52.739Z").
parent(ismsa_49gsl7pl, ismsa_scwdf7wn).
field(ismsa_49gsl7pl, "container", "template").


% Program: secdeva_kyc79mgv
% secdeva_kyc79mgv
field(secdeva_kyc79mgv, "title", "Security advisor").
field(secdeva_kyc79mgv, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_kyc79mgv, "workflowState", "").
field(secdeva_kyc79mgv, "rank", "0|aan").
field(secdeva_kyc79mgv, "base/fieldTypes/informationClassification", "internal").
field(secdeva_kyc79mgv, "lastUpdated", "2026-07-17T07:57:53.624Z").
parent(secdeva_kyc79mgv, secdeva_1ihd0un4).
field(secdeva_kyc79mgv, "container", "template").


% Program: ismsa_z3r68qmb
% ismsa_z3r68qmb
field(ismsa_z3r68qmb, "title", "Others").
field(ismsa_z3r68qmb, "cardType", "base/cardTypes/task").
field(ismsa_z3r68qmb, "workflowState", "").
field(ismsa_z3r68qmb, "rank", "0|f").
parent(ismsa_z3r68qmb, ismsa_ema3br62).
field(ismsa_z3r68qmb, "container", "template").


% Program: secdeva/templates/productRisk
template("secdeva/templates/productRisk").
field("secdeva/templates/productRisk", "displayName", "Product security risk (deprecated)").
field("secdeva/templates/productRisk", "description", "A cybersecurity risk present in a product. Included for backward compatibility").
field("secdeva/templates/productRisk", "category", "Deprecated").


% Program: eucra_14x4lh3j
% eucra_14x4lh3j
field(eucra_14x4lh3j, "title", "EU CRA Annex I (1): Essential product requirements").
field(eucra_14x4lh3j, "cardType", "secdeva/cardTypes/page").
field(eucra_14x4lh3j, "workflowState", "").
field(eucra_14x4lh3j, "rank", "0|b").
field(eucra_14x4lh3j, "lastUpdated", "2025-03-19T13:31:14.918Z").
parent(eucra_14x4lh3j, eucra_tp8o3t6s).
field(eucra_14x4lh3j, "container", "template").


% Program: secdeva_1005
% secdeva_1005
field(secdeva_1005, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1005, "title", "Make a configuration management plan").
field(secdeva_1005, "workflowState", "").
field(secdeva_1005, "rank", "0|fn").
field(secdeva_1005, "lastUpdated", "2026-08-10T17:49:04.776Z").
field(secdeva_1005, "base/fieldTypes/adoptionStep", "step3").
field(secdeva_1005, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1005, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1005, "base/fieldTypes/reviewMonth", "february").
field(secdeva_1005, "base/fieldTypes/identifier", "secdeva_control_configuration-management-plan").
parent(secdeva_1005, secdeva_f5rgttrp).
field(secdeva_1005, "container", "template").


% Program: eucra_78146wkd
% eucra_78146wkd
field(eucra_78146wkd, "title", "Requirement review by product owner").
field(eucra_78146wkd, "cardType", "base/cardTypes/task").
field(eucra_78146wkd, "workflowState", "").
field(eucra_78146wkd, "rank", "0|b").
field(eucra_78146wkd, "base/fieldTypes/informationClassification", "internal").
field(eucra_78146wkd, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_78146wkd, eucra_tekfg0p9).
field(eucra_78146wkd, "container", "template").


% Program: secdeva/templates/scopingReview
template("secdeva/templates/scopingReview").
field("secdeva/templates/scopingReview", "displayName", "Review of process scoping").
field("secdeva/templates/scopingReview", "description", "A review of the decisions about which internal controls are applicable").
field("secdeva/templates/scopingReview", "category", "Secure development reviews").


% Program: demo_a4yyzmup
% demo_a4yyzmup
card(demo_a4yyzmup).
field(demo_a4yyzmup, "title", "Operations").
field(demo_a4yyzmup, "cardType", "secdeva/cardTypes/phase").
field(demo_a4yyzmup, "workflowState", "None").
field(demo_a4yyzmup, "rank", "0|h").
field(demo_a4yyzmup, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_a4yyzmup, "base/fieldTypes/identifier", "secdeva_phase_operations").
field(demo_a4yyzmup, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_a4yyzmup, "templateCardKey", "secdeva_y979m80e").
field(demo_a4yyzmup, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_a4yyzmup, demo_no4y0o1u).
field(demo_a4yyzmup, "container", "project").


% Program: ismsa_2zb4pxu1
% ismsa_2zb4pxu1
field(ismsa_2zb4pxu1, "title", "5.32 Intellectual property rights").
field(ismsa_2zb4pxu1, "cardType", "ismsa/cardTypes/control").
field(ismsa_2zb4pxu1, "workflowState", "Open").
field(ismsa_2zb4pxu1, "rank", "0|aazt").
field(ismsa_2zb4pxu1, "base/fieldTypes/informationClassification", "internal").
field(ismsa_2zb4pxu1, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_2zb4pxu1, "lastUpdated", "2024-12-27T07:14:59.608Z").
parent(ismsa_2zb4pxu1, ismsa_3p2mb2q0).
field(ismsa_2zb4pxu1, "container", "template").


% Program: secdeva/linkTypes/evidences
linkType("secdeva/linkTypes/evidences").
field("secdeva/linkTypes/evidences", "displayName", "Evidences").
field("secdeva/linkTypes/evidences", "description", "Links evidence to a secure development task it supports. Deprecated, use 'ismsa/linkTypes/evidences' instead.").
field("secdeva/linkTypes/evidences", "outboundDisplayName", "evidences (deprecated)").
field("secdeva/linkTypes/evidences", "inboundDisplayName", "is evidenced by (deprecated)").
field("secdeva/linkTypes/evidences", "enableLinkDescription", false).


% Program: ismsa_zy9tltym
% ismsa_zy9tltym
field(ismsa_zy9tltym, "title", "5.9 Inventory of information and other associated assets").
field(ismsa_zy9tltym, "cardType", "ismsa/cardTypes/control").
field(ismsa_zy9tltym, "workflowState", "Open").
field(ismsa_zy9tltym, "rank", "0|aaj").
field(ismsa_zy9tltym, "base/fieldTypes/informationClassification", "internal").
field(ismsa_zy9tltym, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_zy9tltym, "lastUpdated", "2024-12-27T07:14:58.618Z").
parent(ismsa_zy9tltym, ismsa_3p2mb2q0).
field(ismsa_zy9tltym, "container", "template").


% Program: ismsa/cardTypes/riskRegister
cardType("ismsa/cardTypes/riskRegister").
field("ismsa/cardTypes/riskRegister", "displayName", "Risk register").
field("ismsa/cardTypes/riskRegister", "description", "A register for managing cybersecurity risks with an acceptable risk threshold").
field("ismsa/cardTypes/riskRegister", "workflow", "base/workflows/page").
customField("ismsa/cardTypes/riskRegister", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/riskRegister", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/riskRegister", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/riskRegister", "base/fieldTypes/owner").
field(("ismsa/cardTypes/riskRegister", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/riskRegister", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/riskRegister", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/riskRegister", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel").
alwaysVisibleField("ismsa/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel").
field(("ismsa/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel"), "index", 3).
customField("ismsa/cardTypes/riskRegister", "ismsa/fieldTypes/adoptionStep").


% Program: eucra_kgwk2bd8
% eucra_kgwk2bd8
field(eucra_kgwk2bd8, "title", "Requirement review by product owner").
field(eucra_kgwk2bd8, "cardType", "base/cardTypes/task").
field(eucra_kgwk2bd8, "workflowState", "").
field(eucra_kgwk2bd8, "rank", "0|b").
field(eucra_kgwk2bd8, "base/fieldTypes/informationClassification", "internal").
field(eucra_kgwk2bd8, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_kgwk2bd8, eucra_raujn0qf).
field(eucra_kgwk2bd8, "container", "template").


% Program: demo_3ilw1bes
% demo_3ilw1bes
card(demo_3ilw1bes).
field(demo_3ilw1bes, "title", "User").
field(demo_3ilw1bes, "cardType", "secdeva/cardTypes/person").
field(demo_3ilw1bes, "workflowState", "Draft").
field(demo_3ilw1bes, "rank", "0|ag").
userLink(demo_3ilw1bes, demo_oqd6r1if, "secdeva/linkTypes/dataflow", "Uses IoT data and manages IoT devices").
field(demo_3ilw1bes, "lastUpdated", "2026-08-11T20:25:37.877Z").
field(demo_3ilw1bes, "templateCardKey", "secdeva_o5jlgqkl").
field(demo_3ilw1bes, "createdAt", "2026-08-11T20:12:54.446Z").
parent(demo_3ilw1bes, demo_mrjvy0w6).
field(demo_3ilw1bes, "container", "project").


% Program: secdeva/calculations/securityRequirement
onTransitionExecuteTransition(Requirement, "Reopen", ReviewTask, "Reopen") :-
  field(Requirement, "cardType", "secdeva/cardTypes/requirement"),
  parent(ReviewTask, Requirement),
  field(ReviewTask, "cardType", "base/cardTypes/task").

link(Requirement, Asset, "secdeva/linkTypes/appliesTo") :-
  field(Requirement, "cardType", "secdeva/cardTypes/requirement"),
  link(Asset, Risk, "ismsa/linkTypes/presentsRisk"),
  link(Requirement, Risk, "ismsa/linkTypes/mitigates").

link(Requirement, Risk, "ismsa/linkTypes/mitigates") :-
  field(Risk, "cardType", "ismsa/cardTypes/risk"),
  field(Requirement, "cardType", "secdeva/cardTypes/requirement"),
  parent(Requirement, Risk).

% Program: demo_2hpggujv
% demo_2hpggujv
card(demo_2hpggujv).
field(demo_2hpggujv, "title", "Requirement review by security advisor").
field(demo_2hpggujv, "cardType", "base/cardTypes/task").
field(demo_2hpggujv, "workflowState", "Open").
field(demo_2hpggujv, "rank", "0|b").
field(demo_2hpggujv, "base/fieldTypes/informationClassification", "internal").
field(demo_2hpggujv, "base/fieldTypes/adoptionStep", "step1").
field(demo_2hpggujv, "templateCardKey", "eucra_xsu694uo").
field(demo_2hpggujv, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_2hpggujv, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_2hpggujv, demo_7eouhj73).
field(demo_2hpggujv, "container", "project").


% Program: demo_2wu3g85f
% demo_2wu3g85f
card(demo_2wu3g85f).
field(demo_2wu3g85f, "title", "Requirement review by product owner").
field(demo_2wu3g85f, "cardType", "base/cardTypes/task").
field(demo_2wu3g85f, "workflowState", "Open").
field(demo_2wu3g85f, "rank", "0|b").
field(demo_2wu3g85f, "base/fieldTypes/informationClassification", "internal").
field(demo_2wu3g85f, "base/fieldTypes/adoptionStep", "step1").
field(demo_2wu3g85f, "templateCardKey", "eucra_dhsnauf9").
field(demo_2wu3g85f, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_2wu3g85f, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_2wu3g85f, demo_4ug56vgo).
field(demo_2wu3g85f, "container", "project").


% Program: eucra_8xjxwlew
% eucra_8xjxwlew
field(eucra_8xjxwlew, "title", "Document review - Attack surface specification").
field(eucra_8xjxwlew, "cardType", "base/cardTypes/reviewTask").
field(eucra_8xjxwlew, "workflowState", "").
field(eucra_8xjxwlew, "rank", "0|b").
field(eucra_8xjxwlew, "base/fieldTypes/informationClassification", "internal").
field(eucra_8xjxwlew, "base/fieldTypes/reviewPeriod", 365).
parent(eucra_8xjxwlew, eucra_2).
field(eucra_8xjxwlew, "container", "template").


% Program: secdeva/reports/modelInterfaces
report("secdeva/reports/modelInterfaces").
field("secdeva/reports/modelInterfaces", "displayName", "Interfaces and physical connections").
field("secdeva/reports/modelInterfaces", "description", "Interfaces, physical connections, and data flows of a dataflow model").
field("secdeva/reports/modelInterfaces", "category", "Threat model").


% Program: secdeva/reports/annualPlan
report("secdeva/reports/annualPlan").
field("secdeva/reports/annualPlan", "displayName", "Annual plan").
field("secdeva/reports/annualPlan", "description", "Annual plan of secure development tasks").
field("secdeva/reports/annualPlan", "category", "Secure development").


% Program: demo_1ap2nuw8
% demo_1ap2nuw8
card(demo_1ap2nuw8).
field(demo_1ap2nuw8, "title", "Requirement review by product owner").
field(demo_1ap2nuw8, "cardType", "base/cardTypes/task").
field(demo_1ap2nuw8, "workflowState", "Open").
field(demo_1ap2nuw8, "rank", "0|b").
field(demo_1ap2nuw8, "base/fieldTypes/informationClassification", "internal").
field(demo_1ap2nuw8, "base/fieldTypes/adoptionStep", "step1").
field(demo_1ap2nuw8, "templateCardKey", "eucra_4g53gb7v").
field(demo_1ap2nuw8, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_1ap2nuw8, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_1ap2nuw8, demo_7wccw45v).
field(demo_1ap2nuw8, "container", "project").


% Program: base/fieldTypes/dueDate
fieldType("base/fieldTypes/dueDate").
field("base/fieldTypes/dueDate", "displayName", "Due date").
field("base/fieldTypes/dueDate", "description", "Deadline for completing the task").
field("base/fieldTypes/dueDate", "dataType", "date").


% Program: secdeva/workflows/entity
workflow("secdeva/workflows/entity").
field("secdeva/workflows/entity", "displayName", "Entity").
field("secdeva/workflows/entity", "description", "Draft → Ready lifecycle for dataflow model entities").
workflowState("secdeva/workflows/entity", "Draft", "initial").
workflowState("secdeva/workflows/entity", "Ready", "closed").
workflowTransition("secdeva/workflows/entity", "Create", "", "Draft").
workflowTransition("secdeva/workflows/entity", "Ready", "Draft", "Ready").
workflowTransition("secdeva/workflows/entity", "Reopen", "Ready", "Draft").


% Program: secdeva_gg5wf5mg
% secdeva_gg5wf5mg
field(secdeva_gg5wf5mg, "title", "Design specification review").
field(secdeva_gg5wf5mg, "cardType", "base/cardTypes/reviewTask").
field(secdeva_gg5wf5mg, "workflowState", "").
field(secdeva_gg5wf5mg, "rank", "0|b").
field(secdeva_gg5wf5mg, "base/fieldTypes/informationClassification", "internal").
field(secdeva_gg5wf5mg, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_gg5wf5mg, secdeva_ljzj2cla).
field(secdeva_gg5wf5mg, "container", "template").


% Program: ismsa_3p2mb2q0
% ismsa_3p2mb2q0
field(ismsa_3p2mb2q0, "title", "Organizational controls").
field(ismsa_3p2mb2q0, "cardType", "ismsa/cardTypes/register").
field(ismsa_3p2mb2q0, "workflowState", "").
field(ismsa_3p2mb2q0, "rank", "0|a").
field(ismsa_3p2mb2q0, "base/fieldTypes/informationClassification", "internal").
field(ismsa_3p2mb2q0, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_3p2mb2q0, "ismsa/fieldTypes/progress", "control-progress").
field(ismsa_3p2mb2q0, "lastUpdated", "2025-01-27T10:22:20.387Z").
parent(ismsa_3p2mb2q0, ismsa_ai8jlgon).
field(ismsa_3p2mb2q0, "container", "template").


% Program: secdeva_5gf4oxrr
% secdeva_5gf4oxrr
field(secdeva_5gf4oxrr, "title", "Architect").
field(secdeva_5gf4oxrr, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_5gf4oxrr, "workflowState", "").
field(secdeva_5gf4oxrr, "rank", "0|aab").
field(secdeva_5gf4oxrr, "base/fieldTypes/informationClassification", "internal").
field(secdeva_5gf4oxrr, "lastUpdated", "2026-07-17T07:58:01.853Z").
parent(secdeva_5gf4oxrr, secdeva_1ihd0un4).
field(secdeva_5gf4oxrr, "container", "template").


% Program: ismsa/fieldTypes/controlStatus
fieldType("ismsa/fieldTypes/controlStatus").
field("ismsa/fieldTypes/controlStatus", "displayName", "Status").
field("ismsa/fieldTypes/controlStatus", "description", "Implementation status of the control").
field("ismsa/fieldTypes/controlStatus", "dataType", "enum").
enumValue("ismsa/fieldTypes/controlStatus", "implemented").
field(("ismsa/fieldTypes/controlStatus", "implemented"), "index", 1).
field(("ismsa/fieldTypes/controlStatus", "implemented"), "enumDisplayValue", "Implemented").
enumValue("ismsa/fieldTypes/controlStatus", "partiallyImplemented").
field(("ismsa/fieldTypes/controlStatus", "partiallyImplemented"), "index", 2).
field(("ismsa/fieldTypes/controlStatus", "partiallyImplemented"), "enumDisplayValue", "Partially implemented").
enumValue("ismsa/fieldTypes/controlStatus", "notImplemented").
field(("ismsa/fieldTypes/controlStatus", "notImplemented"), "index", 3).
field(("ismsa/fieldTypes/controlStatus", "notImplemented"), "enumDisplayValue", "Not yet implemented").
enumValue("ismsa/fieldTypes/controlStatus", "notApplicable").
field(("ismsa/fieldTypes/controlStatus", "notApplicable"), "index", 4).
field(("ismsa/fieldTypes/controlStatus", "notApplicable"), "enumDisplayValue", "N/A").


% Program: eucra_gzmn1icy
% eucra_gzmn1icy
field(eucra_gzmn1icy, "title", "Requirement review by developer or architect").
field(eucra_gzmn1icy, "cardType", "base/cardTypes/task").
field(eucra_gzmn1icy, "workflowState", "").
field(eucra_gzmn1icy, "rank", "0|b").
field(eucra_gzmn1icy, "base/fieldTypes/informationClassification", "internal").
field(eucra_gzmn1icy, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_gzmn1icy, eucra_258smne1).
field(eucra_gzmn1icy, "container", "template").


% Program: eucra_lgx2i5m9
% eucra_lgx2i5m9
field(eucra_lgx2i5m9, "title", "Requirement review by developer or architect").
field(eucra_lgx2i5m9, "cardType", "base/cardTypes/task").
field(eucra_lgx2i5m9, "workflowState", "").
field(eucra_lgx2i5m9, "rank", "0|b").
field(eucra_lgx2i5m9, "base/fieldTypes/informationClassification", "internal").
field(eucra_lgx2i5m9, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_lgx2i5m9, eucra_19nf8nkx).
field(eucra_lgx2i5m9, "container", "template").


% Program: ismsa_nvejomsu
% ismsa_nvejomsu
field(ismsa_nvejomsu, "title", "6.5 Responsibilities after termination or change of \nemployment").
field(ismsa_nvejomsu, "cardType", "ismsa/cardTypes/control").
field(ismsa_nvejomsu, "workflowState", "Open").
field(ismsa_nvejomsu, "rank", "0|abf").
field(ismsa_nvejomsu, "base/fieldTypes/informationClassification", "internal").
field(ismsa_nvejomsu, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_nvejomsu, "lastUpdated", "2024-12-27T06:52:55.785Z").
parent(ismsa_nvejomsu, ismsa_5gvt5x9c).
field(ismsa_nvejomsu, "container", "template").


% Program: secdeva_o5jlgqkl
% secdeva_o5jlgqkl
field(secdeva_o5jlgqkl, "title", "User").
field(secdeva_o5jlgqkl, "cardType", "secdeva/cardTypes/person").
field(secdeva_o5jlgqkl, "workflowState", "").
field(secdeva_o5jlgqkl, "rank", "0|ag").
field(secdeva_o5jlgqkl, "lastUpdated", "2026-07-22T12:50:26.916Z").
parent(secdeva_o5jlgqkl, secdeva_ncnm6dgu).
field(secdeva_o5jlgqkl, "container", "template").


% Program: secdeva_cqb0dfe1
% secdeva_cqb0dfe1
field(secdeva_cqb0dfe1, "title", "Security issues").
field(secdeva_cqb0dfe1, "cardType", "secdeva/cardTypes/securityIssueRegister").
field(secdeva_cqb0dfe1, "workflowState", "").
field(secdeva_cqb0dfe1, "rank", "0|bw").
field(secdeva_cqb0dfe1, "lastUpdated", "2026-07-28T15:05:59.405Z").
field(secdeva_cqb0dfe1, "base/fieldTypes/identifier", "secdeva_register_security-issues").
parent(secdeva_cqb0dfe1, secdeva_avpt14to).
field(secdeva_cqb0dfe1, "container", "template").


% Program: secdeva_26
% secdeva_26
field(secdeva_26, "cardType", "secdeva/cardTypes/page").
field(secdeva_26, "title", "Meetings").
field(secdeva_26, "workflowState", "").
field(secdeva_26, "rank", "0|z").
field(secdeva_26, "lastUpdated", "2025-01-20T08:48:53.616Z").
field(secdeva_26, "base/fieldTypes/identifier", "secdeva_phase_meetings").
parent(secdeva_26, secdeva_1viupwcw).
field(secdeva_26, "container", "template").


% Program: ismsa_3bsxrmma
% ismsa_3bsxrmma
field(ismsa_3bsxrmma, "title", "Leaking confidential information from device").
field(ismsa_3bsxrmma, "cardType", "ismsa/cardTypes/risk").
field(ismsa_3bsxrmma, "workflowState", "").
field(ismsa_3bsxrmma, "rank", "0|a").
field(ismsa_3bsxrmma, "base/fieldTypes/informationClassification", "internal").
field(ismsa_3bsxrmma, "lastUpdated", "2025-01-15T14:42:43.353Z").
parent(ismsa_3bsxrmma, ismsa_fo9h49wb).
field(ismsa_3bsxrmma, "container", "template").


% Program: ismsa_cj0tt7ry
% ismsa_cj0tt7ry
field(ismsa_cj0tt7ry, "title", "Devices").
field(ismsa_cj0tt7ry, "cardType", "ismsa/cardTypes/register").
field(ismsa_cj0tt7ry, "workflowState", "").
field(ismsa_cj0tt7ry, "rank", "0|bc").
field(ismsa_cj0tt7ry, "base/fieldTypes/informationClassification", "internal").
field(ismsa_cj0tt7ry, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_cj0tt7ry, ismsa_r0o0vg3d).
field(ismsa_cj0tt7ry, "container", "template").


% Program: demo_1xpt5eks
% demo_1xpt5eks
card(demo_1xpt5eks).
field(demo_1xpt5eks, "title", "Requirement review by product owner").
field(demo_1xpt5eks, "cardType", "base/cardTypes/task").
field(demo_1xpt5eks, "workflowState", "Open").
field(demo_1xpt5eks, "rank", "0|b").
field(demo_1xpt5eks, "base/fieldTypes/informationClassification", "internal").
field(demo_1xpt5eks, "base/fieldTypes/adoptionStep", "step1").
field(demo_1xpt5eks, "lastUpdated", "2026-08-11T20:52:33.157Z").
field(demo_1xpt5eks, "templateCardKey", "eucra_jqqr2svs").
field(demo_1xpt5eks, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_1xpt5eks, demo_lc3ag1qg).
field(demo_1xpt5eks, "container", "project").


% Program: demo_umemr27e
% demo_umemr27e
card(demo_umemr27e).
field(demo_umemr27e, "title", "Design").
field(demo_umemr27e, "cardType", "secdeva/cardTypes/phase").
field(demo_umemr27e, "workflowState", "None").
field(demo_umemr27e, "rank", "0|d").
field(demo_umemr27e, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_umemr27e, "base/fieldTypes/identifier", "secdeva_phase_design").
field(demo_umemr27e, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_umemr27e, "templateCardKey", "secdeva_5efhfhtv").
field(demo_umemr27e, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_umemr27e, demo_no4y0o1u).
field(demo_umemr27e, "container", "project").


% Program: secdeva/reports/projectInterfaces
report("secdeva/reports/projectInterfaces").
field("secdeva/reports/projectInterfaces", "displayName", "Security testing of interfaces").
field("secdeva/reports/projectInterfaces", "description", "A summary of how security testing has been scoped for the interfaces of a development project").
field("secdeva/reports/projectInterfaces", "category", "Secure development").


% Program: secdeva/cardTypes/periodicReviewRegister
cardType("secdeva/cardTypes/periodicReviewRegister").
field("secdeva/cardTypes/periodicReviewRegister", "displayName", "Periodic review register").
field("secdeva/cardTypes/periodicReviewRegister", "description", "A register for periodic reviews. Defines the target review interval.").
field("secdeva/cardTypes/periodicReviewRegister", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/owner").
field(("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessment").
calculatedField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessment").
alwaysVisibleField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessment").
field(("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessment"), "index", 2).
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessmentExplanation").
calculatedField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessmentExplanation").
alwaysVisibleField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessmentExplanation").
field(("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/assessmentExplanation"), "index", 3).
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/reviewPeriod").
alwaysVisibleField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/reviewPeriod").
field(("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/reviewPeriod"), "index", 4).
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/informationClassification"), "index", 5).
customField("secdeva/cardTypes/periodicReviewRegister", "base/fieldTypes/identifier").


% Program: eucra_pe4trm32
% eucra_pe4trm32
field(eucra_pe4trm32, "title", "Limit attack surfaces").
field(eucra_pe4trm32, "cardType", "secdeva/cardTypes/requirement").
field(eucra_pe4trm32, "workflowState", "").
field(eucra_pe4trm32, "rank", "0|k").
field(eucra_pe4trm32, "lastUpdated", "2025-09-15T14:55:56.660Z").
parent(eucra_pe4trm32, "eucra/templates/essentialRequirements").
field(eucra_pe4trm32, "container", "template").


% Program: secdeva_vovuzlo8
% secdeva_vovuzlo8
field(secdeva_vovuzlo8, "title", "Document review - Physical connection specification").
field(secdeva_vovuzlo8, "cardType", "base/cardTypes/reviewTask").
field(secdeva_vovuzlo8, "workflowState", "").
field(secdeva_vovuzlo8, "rank", "0|b").
field(secdeva_vovuzlo8, "lastUpdated", "2026-08-11T13:56:46.429Z").
field(secdeva_vovuzlo8, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_vovuzlo8, secdeva_tev0dnhe).
field(secdeva_vovuzlo8, "container", "template").


% Program: secdeva/reports/installableExtensions
report("secdeva/reports/installableExtensions").
field("secdeva/reports/installableExtensions", "displayName", "Installable extensions").
field("secdeva/reports/installableExtensions", "description", "Provide a way to instantiate available extensions from other modules").
field("secdeva/reports/installableExtensions", "category", "General").


% Program: secdeva/templates/basicInputValidationTest
template("secdeva/templates/basicInputValidationTest").
field("secdeva/templates/basicInputValidationTest", "displayName", "Review of basic input validation testing").
field("secdeva/templates/basicInputValidationTest", "description", "Testing of the validation of external input").
field("secdeva/templates/basicInputValidationTest", "category", "Security testing").


% Program: demo_d5ucmwgy
% demo_d5ucmwgy
card(demo_d5ucmwgy).
field(demo_d5ucmwgy, "title", "Document review - Physical connection specification").
field(demo_d5ucmwgy, "cardType", "base/cardTypes/reviewTask").
field(demo_d5ucmwgy, "workflowState", "Open").
field(demo_d5ucmwgy, "rank", "0|b").
field(demo_d5ucmwgy, "lastUpdated", "2026-08-11T20:37:46.904Z").
field(demo_d5ucmwgy, "base/fieldTypes/informationClassification", "internal").
field(demo_d5ucmwgy, "templateCardKey", "secdeva_vovuzlo8").
field(demo_d5ucmwgy, "createdAt", "2026-08-11T20:37:46.903Z").
parent(demo_d5ucmwgy, demo_vg145p2d).
field(demo_d5ucmwgy, "container", "project").


% Program: secdeva_yfc71yy3
% secdeva_yfc71yy3
field(secdeva_yfc71yy3, "title", "Configuration item: security-related issues").
field(secdeva_yfc71yy3, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_yfc71yy3, "workflowState", "").
field(secdeva_yfc71yy3, "rank", "0|f").
field(secdeva_yfc71yy3, "lastUpdated", "2026-07-21T08:21:44.200Z").
parent(secdeva_yfc71yy3, secdeva_16).
field(secdeva_yfc71yy3, "container", "template").


% Program: ismsa_vsgssc6e
% ismsa_vsgssc6e
field(ismsa_vsgssc6e, "title", "Untitled compliance requirement").
field(ismsa_vsgssc6e, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_vsgssc6e, "workflowState", "").
field(ismsa_vsgssc6e, "rank", "0|b").
field(ismsa_vsgssc6e, "base/fieldTypes/informationClassification", "internal").
field(ismsa_vsgssc6e, "lastUpdated", "2025-03-18T14:19:27.105Z").
parent(ismsa_vsgssc6e, "ismsa/templates/complianceRequirement").
field(ismsa_vsgssc6e, "container", "template").


% Program: demo_79690tos
% demo_79690tos
card(demo_79690tos).
field(demo_79690tos, "cardType", "secdeva/cardTypes/page").
field(demo_79690tos, "title", "Meetings").
field(demo_79690tos, "workflowState", "None").
field(demo_79690tos, "rank", "0|z").
field(demo_79690tos, "lastUpdated", "2026-08-11T20:10:22.609Z").
field(demo_79690tos, "base/fieldTypes/identifier", "secdeva_phase_meetings").
field(demo_79690tos, "templateCardKey", "secdeva_26").
field(demo_79690tos, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_79690tos, demo_no4y0o1u).
field(demo_79690tos, "container", "project").


% Program: eucra_i1azj8pw
% eucra_i1azj8pw
field(eucra_i1azj8pw, "title", "Requirement review by product owner").
field(eucra_i1azj8pw, "cardType", "base/cardTypes/task").
field(eucra_i1azj8pw, "workflowState", "").
field(eucra_i1azj8pw, "rank", "0|b").
field(eucra_i1azj8pw, "base/fieldTypes/informationClassification", "internal").
field(eucra_i1azj8pw, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_i1azj8pw, eucra_p22p6g7g).
field(eucra_i1azj8pw, "container", "template").


% Program: secdeva_1014
% secdeva_1014
field(secdeva_1014, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1014, "title", "Manage 3rd party software updates").
field(secdeva_1014, "workflowState", "").
field(secdeva_1014, "rank", "0|b").
field(secdeva_1014, "lastUpdated", "2026-07-30T10:11:34.689Z").
field(secdeva_1014, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1014, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1014, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1014, "base/fieldTypes/reviewMonth", "august").
field(secdeva_1014, "base/fieldTypes/identifier", "secdeva_control_software-update-management").
parent(secdeva_1014, secdeva_unkzaglu).
field(secdeva_1014, "container", "template").


% Program: secdeva_jfueyr6s
% secdeva_jfueyr6s
field(secdeva_jfueyr6s, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_jfueyr6s, "title", "Business context analysis for (Scope)").
field(secdeva_jfueyr6s, "workflowState", "").
field(secdeva_jfueyr6s, "rank", "0|a").
field(secdeva_jfueyr6s, "lastUpdated", "2025-01-20T08:48:53.434Z").
field(secdeva_jfueyr6s, "base/fieldTypes/informationClassification", "internal").
field(secdeva_jfueyr6s, "base/fieldTypes/identifier", "secdeva_document_business-context-analysis").
parent(secdeva_jfueyr6s, "secdeva/templates/businessContextAnalysis").
field(secdeva_jfueyr6s, "container", "template").


% Program: ismsa_qkn90yoo
% ismsa_qkn90yoo
field(ismsa_qkn90yoo, "title", "5.7 Threat intelligence").
field(ismsa_qkn90yoo, "cardType", "ismsa/cardTypes/control").
field(ismsa_qkn90yoo, "workflowState", "Open").
field(ismsa_qkn90yoo, "rank", "0|aah").
field(ismsa_qkn90yoo, "base/fieldTypes/informationClassification", "internal").
field(ismsa_qkn90yoo, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_qkn90yoo, "lastUpdated", "2024-12-27T07:14:58.532Z").
parent(ismsa_qkn90yoo, ismsa_3p2mb2q0).
field(ismsa_qkn90yoo, "container", "template").


% Program: ismsa/templates/securityReview
template("ismsa/templates/securityReview").
field("ismsa/templates/securityReview", "displayName", "Cybersecurity review").
field("ismsa/templates/securityReview", "description", "A memo of a cybersecurity review").
field("ismsa/templates/securityReview", "category", "Cybersecurity management").


% Program: ismsa_l203a8kw
% ismsa_l203a8kw
field(ismsa_l203a8kw, "title", "Document review").
field(ismsa_l203a8kw, "cardType", "base/cardTypes/reviewTask").
field(ismsa_l203a8kw, "workflowState", "").
field(ismsa_l203a8kw, "rank", "0|b").
field(ismsa_l203a8kw, "base/fieldTypes/informationClassification", "internal").
field(ismsa_l203a8kw, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_l203a8kw, ismsa_vx6341me).
field(ismsa_l203a8kw, "container", "template").


% Program: ismsa_oma1vdw4
% ismsa_oma1vdw4
field(ismsa_oma1vdw4, "title", "Security reviews for <year>").
field(ismsa_oma1vdw4, "cardType", "ismsa/cardTypes/register").
field(ismsa_oma1vdw4, "workflowState", "").
field(ismsa_oma1vdw4, "rank", "0|b").
field(ismsa_oma1vdw4, "base/fieldTypes/informationClassification", "internal").
field(ismsa_oma1vdw4, "base/fieldTypes/identifier", "ismsa_register_yearly-reviews").
field(ismsa_oma1vdw4, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_oma1vdw4, "ismsa/templates/yearlyReviews").
field(ismsa_oma1vdw4, "container", "template").


% Program: demo_md9n6d0v
% demo_md9n6d0v
card(demo_md9n6d0v).
field(demo_md9n6d0v, "title", "Protect the integrity of releases").
field(demo_md9n6d0v, "cardType", "ismsa/cardTypes/internalControl").
field(demo_md9n6d0v, "workflowState", "Open").
field(demo_md9n6d0v, "rank", "0|f").
field(demo_md9n6d0v, "base/fieldTypes/informationClassification", "internal").
field(demo_md9n6d0v, "base/fieldTypes/adoptionStep", "step2").
field(demo_md9n6d0v, "base/fieldTypes/identifier", "secdeva_control_integrity-protection-of-release").
field(demo_md9n6d0v, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_md9n6d0v, "base/fieldTypes/reviewMonth", "june").
field(demo_md9n6d0v, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_md9n6d0v, "templateCardKey", "secdeva_28l2afnv").
field(demo_md9n6d0v, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_md9n6d0v, demo_dyo3rnwt).
field(demo_md9n6d0v, "container", "project").


% Program: ismsa_kr1922mb
% ismsa_kr1922mb
field(ismsa_kr1922mb, "title", "Untitled information system").
field(ismsa_kr1922mb, "cardType", "ismsa/cardTypes/assetInformationSystem").
field(ismsa_kr1922mb, "workflowState", "").
field(ismsa_kr1922mb, "rank", "0|b").
field(ismsa_kr1922mb, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_kr1922mb, "ismsa/templates/assetInformationSystem").
field(ismsa_kr1922mb, "container", "template").


% Program: secdeva_ega8d93x
% secdeva_ega8d93x
field(secdeva_ega8d93x, "title", "Review privacy by design").
field(secdeva_ega8d93x, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_ega8d93x, "workflowState", "").
field(secdeva_ega8d93x, "rank", "0|gi").
field(secdeva_ega8d93x, "base/fieldTypes/informationClassification", "internal").
field(secdeva_ega8d93x, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_ega8d93x, "base/fieldTypes/identifier", "secdeva_control_privacy-by-design-review").
field(secdeva_ega8d93x, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_ega8d93x, "base/fieldTypes/reviewMonth", "march").
field(secdeva_ega8d93x, "lastUpdated", "2026-08-03T14:03:09.767Z").
parent(secdeva_ega8d93x, secdeva_f5rgttrp).
field(secdeva_ega8d93x, "container", "template").


% Program: base/fieldTypes/approver
fieldType("base/fieldTypes/approver").
field("base/fieldTypes/approver", "displayName", "Approver").
field("base/fieldTypes/approver", "description", "Person responsible for approving the document").
field("base/fieldTypes/approver", "dataType", "person").


% Program: secdeva_j2q6mk5m
% secdeva_j2q6mk5m
field(secdeva_j2q6mk5m, "title", "User").
field(secdeva_j2q6mk5m, "cardType", "secdeva/cardTypes/person").
field(secdeva_j2q6mk5m, "workflowState", "").
field(secdeva_j2q6mk5m, "rank", "0|b").
parent(secdeva_j2q6mk5m, secdeva_gidk7o4u).
field(secdeva_j2q6mk5m, "container", "template").


% Program: secdeva/cardTypes/securityIssue
cardType("secdeva/cardTypes/securityIssue").
field("secdeva/cardTypes/securityIssue", "displayName", "Security issue").
field("secdeva/cardTypes/securityIssue", "description", "A security-related issue such as a vulnerability or threat").
field("secdeva/cardTypes/securityIssue", "workflow", "secdeva/workflows/securityIssue").
customField("secdeva/cardTypes/securityIssue", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/securityIssue", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/securityIssue", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "base/fieldTypes/owner").
field(("secdeva/cardTypes/securityIssue", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/securityIssueCategory").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/securityIssueCategory").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/securityIssueCategory"), "index", 2).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severity").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severity").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severity"), "index", 3).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severityJustification").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severityJustification").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/severityJustification"), "index", 4).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseCategory").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseCategory").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseCategory"), "index", 5).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseJustification").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseJustification").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/rootCauseJustification"), "index", 6).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/strategy").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/strategy").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/strategy"), "index", 7).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/reporting").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/reporting").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/reporting"), "index", 8).
customField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/testingToBypassMitigation").
alwaysVisibleField("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/testingToBypassMitigation").
field(("secdeva/cardTypes/securityIssue", "secdeva/fieldTypes/testingToBypassMitigation"), "index", 9).


% Program: ismsa_282p1j1g
% ismsa_282p1j1g
field(ismsa_282p1j1g, "title", "7.12 Cabling security").
field(ismsa_282p1j1g, "cardType", "ismsa/cardTypes/control").
field(ismsa_282p1j1g, "workflowState", "Open").
field(ismsa_282p1j1g, "rank", "0|acm").
field(ismsa_282p1j1g, "base/fieldTypes/informationClassification", "internal").
field(ismsa_282p1j1g, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_282p1j1g, "lastUpdated", "2024-12-27T07:25:18.329Z").
parent(ismsa_282p1j1g, ismsa_qh7pfdsg).
field(ismsa_282p1j1g, "container", "template").


% Program: secdeva_tgmhwkjy
% secdeva_tgmhwkjy
field(secdeva_tgmhwkjy, "title", "Requirement review by developer or architect").
field(secdeva_tgmhwkjy, "cardType", "base/cardTypes/task").
field(secdeva_tgmhwkjy, "workflowState", "").
field(secdeva_tgmhwkjy, "rank", "0|b").
field(secdeva_tgmhwkjy, "base/fieldTypes/informationClassification", "internal").
field(secdeva_tgmhwkjy, "base/fieldTypes/adoptionStep", "step1").
parent(secdeva_tgmhwkjy, secdeva_t4mbumzb).
field(secdeva_tgmhwkjy, "container", "template").


% Program: base/templates/oneTimeTask
template("base/templates/oneTimeTask").
field("base/templates/oneTimeTask", "displayName", "Task").
field("base/templates/oneTimeTask", "description", "A one-time task").
field("base/templates/oneTimeTask", "category", "General").


% Program: demo_368rney1
% demo_368rney1
card(demo_368rney1).
field(demo_368rney1, "title", "Requirement review by product owner").
field(demo_368rney1, "cardType", "base/cardTypes/task").
field(demo_368rney1, "workflowState", "Open").
field(demo_368rney1, "rank", "0|b").
field(demo_368rney1, "base/fieldTypes/informationClassification", "internal").
field(demo_368rney1, "base/fieldTypes/adoptionStep", "step1").
field(demo_368rney1, "templateCardKey", "eucra_zyj58esd").
field(demo_368rney1, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_368rney1, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_368rney1, demo_7p4lludq).
field(demo_368rney1, "container", "project").


% Program: demo_no4y0o1u
% demo_no4y0o1u
card(demo_no4y0o1u).
field(demo_no4y0o1u, "title", "IoT device").
field(demo_no4y0o1u, "cardType", "secdeva/cardTypes/project2").
field(demo_no4y0o1u, "workflowState", "Active").
field(demo_no4y0o1u, "rank", "0|f").
field(demo_no4y0o1u, "base/fieldTypes/adoptionStep", "step1").
field(demo_no4y0o1u, "base/fieldTypes/informationClassification", "confidential").
field(demo_no4y0o1u, "lastUpdated", "2026-08-12T07:24:16.789Z").
field(demo_no4y0o1u, "templateCardKey", "secdeva_1viupwcw").
field(demo_no4y0o1u, "createdAt", "2026-08-11T20:10:22.604Z").
field(demo_no4y0o1u, "base/fieldTypes/owner", "product.owner@example.com").
field(demo_no4y0o1u, "lastTransitioned", "2026-08-11T20:11:50.337Z").
field(demo_no4y0o1u, "container", "project").


% Program: demo_aify2jvy
% demo_aify2jvy
card(demo_aify2jvy).
field(demo_aify2jvy, "title", "Requirement review by developer or architect").
field(demo_aify2jvy, "cardType", "base/cardTypes/task").
field(demo_aify2jvy, "workflowState", "Open").
field(demo_aify2jvy, "rank", "0|b").
field(demo_aify2jvy, "base/fieldTypes/informationClassification", "internal").
field(demo_aify2jvy, "base/fieldTypes/adoptionStep", "step1").
field(demo_aify2jvy, "templateCardKey", "eucra_svb2z190").
field(demo_aify2jvy, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_aify2jvy, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_aify2jvy, demo_brjn09dn).
field(demo_aify2jvy, "container", "project").


% Program: base/templates/decision
template("base/templates/decision").
field("base/templates/decision", "displayName", "Decision").
field("base/templates/decision", "description", "A document that records a decision and its reasoning").
field("base/templates/decision", "category", "General").


% Program: secdeva_1
% secdeva_1
field(secdeva_1, "title", "Untitled data store").
field(secdeva_1, "cardType", "secdeva/cardTypes/dataStore").
field(secdeva_1, "workflowState", "").
field(secdeva_1, "rank", "0|a").
field(secdeva_1, "lastUpdated", "2025-02-17T12:30:10.831Z").
field(secdeva_1, "secdeva/fieldTypes/description", "").
field(secdeva_1, "secdeva/fieldTypes/technology", "").
parent(secdeva_1, "secdeva/templates/dataStore").
field(secdeva_1, "container", "template").


% Program: ismsa_74ym610i
% ismsa_74ym610i
field(ismsa_74ym610i, "title", "5.26 Response to information security incidents").
field(ismsa_74ym610i, "cardType", "ismsa/cardTypes/control").
field(ismsa_74ym610i, "workflowState", "Open").
field(ismsa_74ym610i, "rank", "0|aazn").
field(ismsa_74ym610i, "base/fieldTypes/informationClassification", "internal").
field(ismsa_74ym610i, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_74ym610i, "lastUpdated", "2024-12-27T07:14:59.348Z").
parent(ismsa_74ym610i, ismsa_3p2mb2q0).
field(ismsa_74ym610i, "container", "template").


% Program: eucra_pr7x3lqr
% eucra_pr7x3lqr
field(eucra_pr7x3lqr, "title", "EU CRA Annex I (1) (2) (e): Confidentiality of data").
field(eucra_pr7x3lqr, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_pr7x3lqr, "workflowState", "").
field(eucra_pr7x3lqr, "rank", "0|g").
field(eucra_pr7x3lqr, "base/fieldTypes/informationClassification", "public").
field(eucra_pr7x3lqr, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-e").
field(eucra_pr7x3lqr, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_pr7x3lqr, "lastUpdated", "2025-03-18T14:38:47.553Z").
parent(eucra_pr7x3lqr, eucra_14x4lh3j).
field(eucra_pr7x3lqr, "container", "template").


% Program: ismsa_brnckl7e
% ismsa_brnckl7e
field(ismsa_brnckl7e, "title", "11.8 Protection of information").
field(ismsa_brnckl7e, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_brnckl7e, "workflowState", "Open").
field(ismsa_brnckl7e, "rank", "0|i").
field(ismsa_brnckl7e, "base/fieldTypes/informationClassification", "public").
field(ismsa_brnckl7e, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_brnckl7e, "lastUpdated", "2025-08-26T08:17:40.764Z").
field(ismsa_brnckl7e, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_brnckl7e, ismsa_oz1p9mxv).
field(ismsa_brnckl7e, "container", "template").


% Program: ismsa/fieldTypes/assetLocation
fieldType("ismsa/fieldTypes/assetLocation").
field("ismsa/fieldTypes/assetLocation", "displayName", "Location").
field("ismsa/fieldTypes/assetLocation", "description", "Where the asset resides or is stored").
field("ismsa/fieldTypes/assetLocation", "dataType", "longText").


% Program: demo_butf0znu
% demo_butf0znu
card(demo_butf0znu).
field(demo_butf0znu, "title", "Requirement review by developer or architect").
field(demo_butf0znu, "cardType", "base/cardTypes/task").
field(demo_butf0znu, "workflowState", "Open").
field(demo_butf0znu, "rank", "0|b").
field(demo_butf0znu, "base/fieldTypes/informationClassification", "internal").
field(demo_butf0znu, "base/fieldTypes/adoptionStep", "step1").
field(demo_butf0znu, "templateCardKey", "eucra_yxf5dqq0").
field(demo_butf0znu, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_butf0znu, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_butf0znu, demo_7wccw45v).
field(demo_butf0znu, "container", "project").


% Program: base/fieldTypes/briefDescription
fieldType("base/fieldTypes/briefDescription").
field("base/fieldTypes/briefDescription", "displayName", "Brief description").
field("base/fieldTypes/briefDescription", "description", "Short summary of the item").
field("base/fieldTypes/briefDescription", "dataType", "longText").


% Program: ismsa/cardTypes/internalControl
cardType("ismsa/cardTypes/internalControl").
field("ismsa/cardTypes/internalControl", "displayName", "Internal control").
field("ismsa/cardTypes/internalControl", "description", "A cybersecurity safeguard").
field("ismsa/cardTypes/internalControl", "workflow", "ismsa/workflows/internalControl").
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/internalControl", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/internalControl", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/owner").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/justification").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/justification"), "displayName", "Scoping justification").
alwaysVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/justification").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/justification"), "index", 2).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessment").
calculatedField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessment").
overridableField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessment").
alwaysVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessment").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/assessment"), "index", 3).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessmentExplanation").
calculatedField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessmentExplanation").
overridableField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessmentExplanation").
alwaysVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/assessmentExplanation").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/assessmentExplanation"), "index", 4).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/informationClassification").
optionallyVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/informationClassification"), "index", 5).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/adoptionStep").
optionallyVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/adoptionStep").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/adoptionStep"), "index", 6).
customField("ismsa/cardTypes/internalControl", "ismsa/fieldTypes/internalControlReviewPeriod").
optionallyVisibleField("ismsa/cardTypes/internalControl", "ismsa/fieldTypes/internalControlReviewPeriod").
field(("ismsa/cardTypes/internalControl", "ismsa/fieldTypes/internalControlReviewPeriod"), "index", 7).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/reviewMonth").
optionallyVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/reviewMonth").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/reviewMonth"), "index", 8).
customField("ismsa/cardTypes/internalControl", "base/fieldTypes/identifier").
optionallyVisibleField("ismsa/cardTypes/internalControl", "base/fieldTypes/identifier").
field(("ismsa/cardTypes/internalControl", "base/fieldTypes/identifier"), "index", 9).


% Program: demo_ezaveert
% demo_ezaveert
card(demo_ezaveert).
field(demo_ezaveert, "title", "Requirement review by security advisor").
field(demo_ezaveert, "cardType", "base/cardTypes/task").
field(demo_ezaveert, "workflowState", "Open").
field(demo_ezaveert, "rank", "0|b").
field(demo_ezaveert, "base/fieldTypes/informationClassification", "internal").
field(demo_ezaveert, "base/fieldTypes/adoptionStep", "step1").
field(demo_ezaveert, "templateCardKey", "eucra_7x5i0ywz").
field(demo_ezaveert, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_ezaveert, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_ezaveert, demo_t1j0umve).
field(demo_ezaveert, "container", "project").


% Program: secdeva_hkc3ceyx
% secdeva_hkc3ceyx
field(secdeva_hkc3ceyx, "title", "Configuration item: build system").
field(secdeva_hkc3ceyx, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_hkc3ceyx, "workflowState", "").
field(secdeva_hkc3ceyx, "rank", "0|ad").
field(secdeva_hkc3ceyx, "lastUpdated", "2026-07-21T08:00:57.370Z").
parent(secdeva_hkc3ceyx, secdeva_16).
field(secdeva_hkc3ceyx, "container", "template").


% Program: ismsa/fieldTypes/requirementImplementationStrategy
fieldType("ismsa/fieldTypes/requirementImplementationStrategy").
field("ismsa/fieldTypes/requirementImplementationStrategy", "displayName", "Implementation strategy").
field("ismsa/fieldTypes/requirementImplementationStrategy", "description", "How the compliance requirement will be implemented").
field("ismsa/fieldTypes/requirementImplementationStrategy", "dataType", "longText").


% Program: secdeva/templates/penetrationTest
template("secdeva/templates/penetrationTest").
field("secdeva/templates/penetrationTest", "displayName", "Review of penetration testing").
field("secdeva/templates/penetrationTest", "description", "Black-box exploratory testing to exploit vulnerabilities").
field("secdeva/templates/penetrationTest", "category", "Security testing").


% Program: ismsa/fieldTypes/assetIntegrity
fieldType("ismsa/fieldTypes/assetIntegrity").
field("ismsa/fieldTypes/assetIntegrity", "displayName", "Integrity").
field("ismsa/fieldTypes/assetIntegrity", "description", "The importance of the integrity of this asset").
field("ismsa/fieldTypes/assetIntegrity", "dataType", "enum").
enumValue("ismsa/fieldTypes/assetIntegrity", "high").
field(("ismsa/fieldTypes/assetIntegrity", "high"), "index", 1).
field(("ismsa/fieldTypes/assetIntegrity", "high"), "enumDisplayValue", "High").
enumValue("ismsa/fieldTypes/assetIntegrity", "medium").
field(("ismsa/fieldTypes/assetIntegrity", "medium"), "index", 2).
field(("ismsa/fieldTypes/assetIntegrity", "medium"), "enumDisplayValue", "Medium").
enumValue("ismsa/fieldTypes/assetIntegrity", "low").
field(("ismsa/fieldTypes/assetIntegrity", "low"), "index", 3).
field(("ismsa/fieldTypes/assetIntegrity", "low"), "enumDisplayValue", "Low").
enumValue("ismsa/fieldTypes/assetIntegrity", "N/A").
field(("ismsa/fieldTypes/assetIntegrity", "N/A"), "index", 4).
field(("ismsa/fieldTypes/assetIntegrity", "N/A"), "enumDisplayValue", "Not Applicable").


% Program: secdeva/calculations/defaultTitles
% secdeva_defaultTitle(Identifier, Prefix) defines the beginning of the title
% when creating a card with a certain base/fieldTypes/identifier.
% The title is formed by appending the name of the project to the prefix

% secdeva_defaultTitleWithDate(Identifier, Prefix) defines the beginning of the title
% when creating a card with a certain base/fieldTypes/identifier.
% The title is formed by the prefix to today's date and then appending the name of the project


secdeva_defaultTitleWithDate("secdeva_test_basic-input-validation", "Review of basic input validation testing - ").
secdeva_defaultTitle("secdeva_document_business-context-analysis", "Business context analysis - ").
secdeva_defaultTitleWithDate("secdeva_review_use-of-cryptography", "Review of the use of cryptography - ").
secdeva_defaultTitleWithDate("secdeva_document_use-of-cryptography", "Use of cryptography - ").
secdeva_defaultTitleWithDate("secdeva_review_process-scoping", "Review of process scoping - ").

secdeva_defaultTitleWithDate("secdeva_review_manage-defects", "Review of security issue management - ").
secdeva_defaultTitle("secdeva_document_design-specification", "Design specification - ").
secdeva_defaultTitleWithDate("secdeva_review_protect-environments", "Review of environment protection - ").
secdeva_defaultTitleWithDate("secdeva_test_error-handling", "Review of error handling testing - ").
secdeva_defaultTitleWithDate("secdeva_test_known-vulnerability", "Review of known vulnerability scanning - ").
secdeva_defaultTitle("secdeva_document_configuration-management-plan", "Configuration management plan - ").
secdeva_defaultTitleWithDate("secdeva_review_manual-code-review", "Review of manual code review practices - ").
secdeva_defaultTitleWithDate("secdeva_review_static-code-analysis", "Review of static code analysis - ").
secdeva_defaultTitle("secdeva_document_security-context", "Security context - ").
secdeva_defaultTitleWithDate("secdeva_review_requirement-management", "Review of security requirement management - ").
secdeva_defaultTitleWithDate("secdeva_test_security-requirements", "Security requirement test - ").
secdeva_defaultTitleWithDate("secdeva_review_security-requirement-testing", "Review of security requirement testing - ").
secdeva_defaultTitleWithDate("secdeva_review_vulnerability-management", "Review of vulnerability management - ").
secdeva_defaultTitle("secdeva_test_threat-mitigation", "Threat mitigation test - ").
secdeva_defaultTitle("secdeva_document_threat-model", "Threat model - ").
secdeva_defaultTitle("secdeva_document_dataflow-model", "Dataflow model - ").
secdeva_defaultTitleWithDate("secdeva_review_software-update-management", "Review of software update management - ").
secdeva_defaultTitle("secdeva_review_project-role-assignments", "Role assignments - ").
secdeva_defaultTitleWithDate("secdeva_review_project-structure", "Review of project structure - ").
secdeva_defaultTitleWithDate("secdeva_review_competence", "Competence review - ").
secdeva_defaultTitleWithDate("secdeva_review_periodic", "Periodic review - ").
secdeva_defaultTitleWithDate("secdeva_review_3rd-party-technologies", "Review of 3rd party technologies - ").
secdeva_defaultTitleWithDate("secdeva_review_risk-management", "Review of risk management - ").
secdeva_defaultTitleWithDate("secdeva_review_interfaces", "Review of interfaces - ").
secdeva_defaultTitleWithDate("secdeva_review_process-scoping", "Review of process scoping - ").

secdeva_defaultTitleWithDate("secdeva_review_security-design", "Review of security design - ").
secdeva_defaultTitleWithDate("secdeva_review_privacy-by-design", "Review of privacy by design - ").
secdeva_defaultTitle("secdeva_document_attack-surface", "Attack surface specification - ").
secdeva_defaultTitleWithDate("secdeva_review_product-documentation", "Review of product documentation - ").
secdeva_defaultTitleWithDate("secdeva_review_integrity-protection-of-release", "Review of release integrity protection - ").
secdeva_defaultTitleWithDate("secdeva_review_attack-surface", "Review of attack surface analysis - ").
secdeva_defaultTitleWithDate("secdeva_test_penetration", "Penetration test - ").


onTransitionSetField(
    Card,
    "Create",
    Card,
    "title", @concatenate(Prefix, ProjectName)
) :-
    field(Card, "base/fieldTypes/identifier", Identifier),
    secdeva_defaultTitle(Identifier, Prefix),
    secdeva_closestProject(Card, Project),
    field(Project, "title", ProjectName).

onTransitionSetField(
    Card,
    "Create",
    Card,
    "title", @concatenate(@today, " ", Prefix, ProjectName)
) :-
    field(Card, "base/fieldTypes/identifier", Identifier),
    secdeva_defaultTitleWithDate(Identifier, Prefix),
    secdeva_closestProject(Card, Project),
    field(Project, "title", ProjectName).


% Program: secdeva_bppn0cco
% secdeva_bppn0cco
field(secdeva_bppn0cco, "title", "Review of error handling testing - (Scope)").
field(secdeva_bppn0cco, "cardType", "base/cardTypes/review").
field(secdeva_bppn0cco, "workflowState", "").
field(secdeva_bppn0cco, "rank", "0|b").
field(secdeva_bppn0cco, "base/fieldTypes/informationClassification", "internal").
field(secdeva_bppn0cco, "base/fieldTypes/identifier", "secdeva_test_error-handling").
field(secdeva_bppn0cco, "lastUpdated", "2026-08-11T13:10:55.607Z").
parent(secdeva_bppn0cco, "secdeva/templates/errorHandlingTest").
field(secdeva_bppn0cco, "container", "template").


% Program: ismsa_2a6nueal
% ismsa_2a6nueal
field(ismsa_2a6nueal, "title", "Analyse business context").
field(ismsa_2a6nueal, "cardType", "base/cardTypes/task").
field(ismsa_2a6nueal, "workflowState", "").
field(ismsa_2a6nueal, "rank", "0|a").
field(ismsa_2a6nueal, "lastUpdated", "2026-01-22T16:02:44.626Z").
parent(ismsa_2a6nueal, ismsa_3ni17h9j).
field(ismsa_2a6nueal, "container", "template").


% Program: secdeva/calculations/progress
% secdeva_calculateProgress(Card) means that we want Card to show a progress metric
% secdeva_includeInProgressCalculation(Card) means that Card should be considered as part of the metric
% secdeva_isAcceptableInProgressCalculation(Card) means that Card is OK or not applicable and raises the metric

% Include recurring tasks and internal controls in progress calculation
secdeva_includeInProgressCalculation(Task) :- base_recurringTask(Task).
secdeva_includeInProgressCalculation(Control) :- field(Control, "cardType", "ismsa/cardTypes/internalControl").

% Closed tasks are considered acceptable
secdeva_isAcceptableInProgressCalculation(Task) :-
    field(Task, "workflowStateCategory", "closed"),
    base_recurringTask(Task).

% internal controls are acceptable if the assessment is OK or Not applicable
secdeva_isAcceptableInProgressCalculation(Control) :-
    field(Control, "cardType", "ismsa/cardTypes/internalControl"),
    field(Control, "base/fieldTypes/assessment", "ok").

secdeva_isAcceptableInProgressCalculation(Control) :-
    field(Control, "cardType", "ismsa/cardTypes/internalControl"),
    field(Control, "base/fieldTypes/assessment", "notApplicable").

% calculate progress for the entire project
secdeva_calculateProgress(Project) :-
    field(Project, "cardType", "secdeva/cardTypes/project").
secdeva_calculateProgress(Project) :-
    field(Project, "cardType", "secdeva/cardTypes/project2").

% calculate progress for internal control registers
secdeva_calculateProgress(ControlRegister) :-
    field(ControlRegister, "cardType", "ismsa/cardTypes/register"),
    field(ControlRegister, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").

% copy progress metric from control registers to phase pages
secdeva_copyProgressMetric("secdeva_register_foundation-controls", "secdeva_phase_foundation").
secdeva_copyProgressMetric("secdeva_register_design-controls", "secdeva_phase_design").
secdeva_copyProgressMetric("secdeva_register_implementation-controls", "secdeva_phase_implementation").
secdeva_copyProgressMetric("secdeva_register_verification-controls", "secdeva_phase_verification").
secdeva_copyProgressMetric("secdeva_register_operations-controls", "secdeva_phase_operations").

field(Phase, "base/fieldTypes/progress", Progress) :-
    secdeva_closestProject(Phase, Project),
    secdeva_closestProject(ControlRegister, Project),
    field(Phase, "ismsa/fieldTypes/progress", "secdeva_phase-progress"),
    field(ControlRegister, "base/fieldTypes/progress", Progress),
    field(Phase, "base/fieldTypes/identifier", PhaseIdentifier),
    field(ControlRegister, "base/fieldTypes/identifier", ControlRegisterIdentifier),
    secdeva_copyProgressMetric(ControlRegisterIdentifier, PhaseIdentifier).

% calculate progress for phase pages that were created as part of
% the previous version of the project template
% TODO: this rule can be removed once there are no users for the old project format
secdeva_calculateProgress(Phase) :-
    field(Phase, "cardType", "secdeva/cardTypes/page"),
    ancestor(Task, Phase),
    secdeva_includeInProgressCalculation(Task).

field(Card, "base/fieldTypes/progress", 100 * Closed / Total) :-
    secdeva_calculateProgress(Card),
    secdeva_closestProject(Card, Project),
    Total = #count {
        card(Task) :
        ancestor(Task, Card),
        secdeva_includeInProgressCalculation(Task),
        not base_greaterAdoptionStep(Task, Project)
    },
    Total > 0,
    Closed = #count {
        card(Task) :
        secdeva_includeInProgressCalculation(Task),
        ancestor(Task, Card),
        secdeva_isAcceptableInProgressCalculation(Task),
        not base_greaterAdoptionStep(Task, Project)
    }.

policyCheckFailure(
    Project,
    "Secure development",
    "Secure development tasks are not complete",
    @concatenate("Only ", Progress, "% of secure development tasks have been completed. Complete all tasks or close them as not applicable.")
    ) :-
        field(Project, "cardType", "secdeva/cardTypes/project"),
        field(Project, "base/fieldTypes/progress", Progress),
        Progress < 100.

policyCheckSuccess(
    Project,
    "Secure development",
    "Secure development tasks are complete"
    ) :-
        field(Project, "cardType", "secdeva/cardTypes/project"),
        field(Project, "base/fieldTypes/progress", 100).


% Program: secdeva/linkTypes/tests
linkType("secdeva/linkTypes/tests").
field("secdeva/linkTypes/tests", "displayName", "Tests").
field("secdeva/linkTypes/tests", "description", "Links a test to the item it verifies").
field("secdeva/linkTypes/tests", "outboundDisplayName", "tests").
field("secdeva/linkTypes/tests", "inboundDisplayName", "is tested by").
field("secdeva/linkTypes/tests", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/tests", "base/cardTypes/review").
linkDestinationCardType("secdeva/linkTypes/tests", "secdeva/cardTypes/securityIssue").
linkDestinationCardType("secdeva/linkTypes/tests", "secdeva/cardTypes/requirement").
linkDestinationCardType("secdeva/linkTypes/tests", "secdeva/cardTypes/interface").


% Program: base/calculations/meetingMemoTitle
onTransitionSetField(Card, "Create", Card, "title", @concatenate(@today(), " Untitled meeting notes")) :-
    field(Card, "cardType", "base/cardTypes/page"),
    field(Card, "title", "Untitled meeting notes").


% Program: base/workflows/roleAssignment
workflow("base/workflows/roleAssignment").
field("base/workflows/roleAssignment", "displayName", "Role assignment").
field("base/workflows/roleAssignment", "description", "Draft → Assigned → Archived lifecycle for role assignments").
workflowState("base/workflows/roleAssignment", "Draft", "initial").
workflowState("base/workflows/roleAssignment", "Assigned", "closed").
workflowState("base/workflows/roleAssignment", "Archived", "closed").
workflowTransition("base/workflows/roleAssignment", "Create", "", "Draft").
workflowTransition("base/workflows/roleAssignment", "Assign", "Draft", "Assigned").
workflowTransition("base/workflows/roleAssignment", "Archive", "*", "Archived").


% Program: eucra_iftgrlgy
% eucra_iftgrlgy
field(eucra_iftgrlgy, "title", "EU CRA Annex I (1) (2) (c): Security updates").
field(eucra_iftgrlgy, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_iftgrlgy, "workflowState", "").
field(eucra_iftgrlgy, "rank", "0|e").
field(eucra_iftgrlgy, "base/fieldTypes/informationClassification", "public").
field(eucra_iftgrlgy, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-c").
field(eucra_iftgrlgy, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_iftgrlgy, "lastUpdated", "2025-03-18T14:38:21.236Z").
parent(eucra_iftgrlgy, eucra_14x4lh3j).
field(eucra_iftgrlgy, "container", "template").


% Program: secdeva/reports/productRiskTreatmentPlan
report("secdeva/reports/productRiskTreatmentPlan").
field("secdeva/reports/productRiskTreatmentPlan", "displayName", "Product risk treatment plan").
field("secdeva/reports/productRiskTreatmentPlan", "description", "Shows requirements, tasks and controls that mitigate a product security risk").
field("secdeva/reports/productRiskTreatmentPlan", "category", "Cybersecurity management").


% Program: secdeva_ws2c9x0f
% secdeva_ws2c9x0f
field(secdeva_ws2c9x0f, "title", "Document review - Threat model").
field(secdeva_ws2c9x0f, "cardType", "base/cardTypes/reviewTask").
field(secdeva_ws2c9x0f, "workflowState", "").
field(secdeva_ws2c9x0f, "rank", "0|a").
field(secdeva_ws2c9x0f, "base/fieldTypes/informationClassification", "internal").
field(secdeva_ws2c9x0f, "base/fieldTypes/reviewPeriod", 365).
field(secdeva_ws2c9x0f, "lastUpdated", "2026-07-22T10:25:48.202Z").
parent(secdeva_ws2c9x0f, secdeva_ncnm6dgu).
field(secdeva_ws2c9x0f, "container", "template").


% Program: secdeva/templates/project
template("secdeva/templates/project").
field("secdeva/templates/project", "displayName", "Development project").
field("secdeva/templates/project", "description", "Home page for a software or hardware development project").
field("secdeva/templates/project", "category", "Start").


% Program: secdeva/templates/securityRequirementsTest
template("secdeva/templates/securityRequirementsTest").
field("secdeva/templates/securityRequirementsTest", "displayName", "Security requirements testing (deprecated)").
field("secdeva/templates/securityRequirementsTest", "description", "Testing of the security requirements").
field("secdeva/templates/securityRequirementsTest", "category", "Deprecated").


% Program: secdeva_aysuu7a8
% secdeva_aysuu7a8
field(secdeva_aysuu7a8, "title", "Basic input validation testing - (scope)").
field(secdeva_aysuu7a8, "cardType", "base/cardTypes/review").
field(secdeva_aysuu7a8, "workflowState", "").
field(secdeva_aysuu7a8, "rank", "0|b").
field(secdeva_aysuu7a8, "base/fieldTypes/informationClassification", "internal").
field(secdeva_aysuu7a8, "base/fieldTypes/identifier", "secdeva_test_basic-input-validation").
field(secdeva_aysuu7a8, "lastUpdated", "2026-08-11T13:10:40.140Z").
parent(secdeva_aysuu7a8, "secdeva/templates/basicInputValidationTest").
field(secdeva_aysuu7a8, "container", "template").


% Program: secdeva_pkt9kvr0
% secdeva_pkt9kvr0
field(secdeva_pkt9kvr0, "title", "Technical writer").
field(secdeva_pkt9kvr0, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_pkt9kvr0, "workflowState", "").
field(secdeva_pkt9kvr0, "rank", "0|ab").
field(secdeva_pkt9kvr0, "base/fieldTypes/informationClassification", "internal").
field(secdeva_pkt9kvr0, "lastUpdated", "2026-07-17T07:57:51.581Z").
parent(secdeva_pkt9kvr0, secdeva_1ihd0un4).
field(secdeva_pkt9kvr0, "container", "template").


% Program: ismsa_fqj7sidn
% ismsa_fqj7sidn
field(ismsa_fqj7sidn, "title", "8.9 Configuration management").
field(ismsa_fqj7sidn, "cardType", "ismsa/cardTypes/control").
field(ismsa_fqj7sidn, "workflowState", "Open").
field(ismsa_fqj7sidn, "rank", "0|adj").
field(ismsa_fqj7sidn, "base/fieldTypes/informationClassification", "internal").
field(ismsa_fqj7sidn, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_fqj7sidn, "lastUpdated", "2024-12-27T07:35:52.261Z").
parent(ismsa_fqj7sidn, ismsa_scwdf7wn).
field(ismsa_fqj7sidn, "container", "template").


% Program: eucra_dj352x7t
% eucra_dj352x7t
field(eucra_dj352x7t, "title", "Requirement review by security advisor").
field(eucra_dj352x7t, "cardType", "base/cardTypes/task").
field(eucra_dj352x7t, "workflowState", "").
field(eucra_dj352x7t, "rank", "0|b").
field(eucra_dj352x7t, "base/fieldTypes/informationClassification", "internal").
field(eucra_dj352x7t, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_dj352x7t, eucra_sdrc5tni).
field(eucra_dj352x7t, "container", "template").


% Program: demo_snx9lbu4
% demo_snx9lbu4
card(demo_snx9lbu4).
field(demo_snx9lbu4, "title", "Requirement review by test engineer").
field(demo_snx9lbu4, "cardType", "base/cardTypes/task").
field(demo_snx9lbu4, "workflowState", "Open").
field(demo_snx9lbu4, "rank", "0|b").
field(demo_snx9lbu4, "base/fieldTypes/informationClassification", "internal").
field(demo_snx9lbu4, "base/fieldTypes/adoptionStep", "step1").
field(demo_snx9lbu4, "templateCardKey", "eucra_3hgo61yp").
field(demo_snx9lbu4, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_snx9lbu4, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_snx9lbu4, demo_brjn09dn).
field(demo_snx9lbu4, "container", "project").


% Program: ismsa/calculations/controlProgress
field(X, "base/fieldTypes/progress", (100 * (Ok + NotRequired) + 95 * ToBeVerified + 50 * Adopting + 25 * Planned )/ Total) :-
    field(X, "ismsa/fieldTypes/progress", "control-progress"),
    Total = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        not hiddenInTreeView(Control)
    },
    Total > 0,
    Ok = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        field(Control, "workflowState", "Closed as verified"),
        not hiddenInTreeView(Control)
    },
    Planned = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        field(Control, "workflowState", "Planned"),
        not hiddenInTreeView(Control)
    },
    Adopting = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        field(Control, "workflowState", "Adopting"),
        not hiddenInTreeView(Control)
    },
    ToBeVerified = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        field(Control, "workflowState", "To be verified"),
        not hiddenInTreeView(Control)
    },
    NotRequired = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        field(Control, "workflowState", "Closed as not applicable"),
        not hiddenInTreeView(Control)
    }.

    field(X, "base/fieldTypes/progress", 0) :-
    field(X, "ismsa/fieldTypes/progress", "control-progress"),
    Total = #count {
        card(Control):
        field(Control, "cardType", "ismsa/cardTypes/control"),
        ancestor(Control, X),
        not hiddenInTreeView(Control)
    },
    Total = 0.

% Program: ismsa_4s2poial
% ismsa_4s2poial
field(ismsa_4s2poial, "title", "Document review").
field(ismsa_4s2poial, "cardType", "base/cardTypes/reviewTask").
field(ismsa_4s2poial, "workflowState", "").
field(ismsa_4s2poial, "rank", "0|b").
field(ismsa_4s2poial, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4s2poial, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_4s2poial, ismsa_wlce9b6i).
field(ismsa_4s2poial, "container", "template").


% Program: eucra_4g53gb7v
% eucra_4g53gb7v
field(eucra_4g53gb7v, "title", "Requirement review by product owner").
field(eucra_4g53gb7v, "cardType", "base/cardTypes/task").
field(eucra_4g53gb7v, "workflowState", "").
field(eucra_4g53gb7v, "rank", "0|b").
field(eucra_4g53gb7v, "base/fieldTypes/informationClassification", "internal").
field(eucra_4g53gb7v, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_4g53gb7v, eucra_3gaa8m4d).
field(eucra_4g53gb7v, "container", "template").


% Program: ismsa/linkTypes/evidences
linkType("ismsa/linkTypes/evidences").
field("ismsa/linkTypes/evidences", "displayName", "Evidences").
field("ismsa/linkTypes/evidences", "description", "Links a controlled document or a review to a task or an internal control that it evidences").
field("ismsa/linkTypes/evidences", "outboundDisplayName", "evidences").
field("ismsa/linkTypes/evidences", "inboundDisplayName", "is evidenced by").
field("ismsa/linkTypes/evidences", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/evidences", "base/cardTypes/controlledDocument").
linkSourceCardType("ismsa/linkTypes/evidences", "base/cardTypes/review").
linkDestinationCardType("ismsa/linkTypes/evidences", "ismsa/cardTypes/internalControl").
linkDestinationCardType("ismsa/linkTypes/evidences", "base/cardTypes/annualTask").
linkDestinationCardType("ismsa/linkTypes/evidences", "base/cardTypes/quarterlyTask").
linkDestinationCardType("ismsa/linkTypes/evidences", "base/cardTypes/task").
linkDestinationCardType("ismsa/linkTypes/evidences", "base/cardTypes/monthlyTask").


% Program: secdeva_vv6wt75h
% secdeva_vv6wt75h
field(secdeva_vv6wt75h, "title", "Manage security issues").
field(secdeva_vv6wt75h, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_vv6wt75h, "workflowState", "").
field(secdeva_vv6wt75h, "rank", "0|c").
field(secdeva_vv6wt75h, "base/fieldTypes/informationClassification", "internal").
field(secdeva_vv6wt75h, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(secdeva_vv6wt75h, "base/fieldTypes/reviewMonth", "february").
field(secdeva_vv6wt75h, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_vv6wt75h, "base/fieldTypes/identifier", "secdeva_control_manage-defects").
field(secdeva_vv6wt75h, "lastUpdated", "2026-07-31T12:33:10.380Z").
parent(secdeva_vv6wt75h, secdeva_r2928r4m).
field(secdeva_vv6wt75h, "container", "template").


% Program: ismsa_gpq2tan8
% ismsa_gpq2tan8
field(ismsa_gpq2tan8, "title", "11.12 Incident management and business continuity").
field(ismsa_gpq2tan8, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_gpq2tan8, "workflowState", "Open").
field(ismsa_gpq2tan8, "rank", "0|m").
field(ismsa_gpq2tan8, "base/fieldTypes/informationClassification", "public").
field(ismsa_gpq2tan8, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_gpq2tan8, "lastUpdated", "2025-08-26T08:17:43.969Z").
field(ismsa_gpq2tan8, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_gpq2tan8, ismsa_oz1p9mxv).
field(ismsa_gpq2tan8, "container", "template").


% Program: secdeva/calculations/roleAssignments
hiddenInTreeView(Assignment) :-
  field(Assignment, "cardType", "base/cardTypes/roleAssignment"),
  field(Assignment, "workflowState", "Archived").

% Program: secdeva/reports/projectPolicyChecks
report("secdeva/reports/projectPolicyChecks").
field("secdeva/reports/projectPolicyChecks", "displayName", "Project policy checks").
field("secdeva/reports/projectPolicyChecks", "description", "A table of failed and successful policy checks in a development project").
field("secdeva/reports/projectPolicyChecks", "category", "Uncategorised report").


% Program: eucra/templates/releaseIntegrityProtectionReview
template("eucra/templates/releaseIntegrityProtectionReview").
field("eucra/templates/releaseIntegrityProtectionReview", "displayName", "Release integrity protection review (Deprecated)").
field("eucra/templates/releaseIntegrityProtectionReview", "description", "Review of the integrity protection of releases. This template has been moved to the secure development essentials module.").
field("eucra/templates/releaseIntegrityProtectionReview", "category", "Deprecated").


% Program: ismsa_mh9lf3dz
% ismsa_mh9lf3dz
field(ismsa_mh9lf3dz, "title", "Data subjects").
field(ismsa_mh9lf3dz, "cardType", "base/cardTypes/task").
field(ismsa_mh9lf3dz, "workflowState", "").
field(ismsa_mh9lf3dz, "rank", "0|d").
parent(ismsa_mh9lf3dz, ismsa_ema3br62).
field(ismsa_mh9lf3dz, "container", "template").


% Program: secdeva_d2uw90pz
% secdeva_d2uw90pz
field(secdeva_d2uw90pz, "title", "Scope secure development activities").
field(secdeva_d2uw90pz, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_d2uw90pz, "workflowState", "").
field(secdeva_d2uw90pz, "rank", "0|en").
field(secdeva_d2uw90pz, "base/fieldTypes/informationClassification", "internal").
field(secdeva_d2uw90pz, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_d2uw90pz, "base/fieldTypes/identifier", "secdeva_control_scope-secure-development-activities").
field(secdeva_d2uw90pz, "lastUpdated", "2026-08-03T06:20:23.227Z").
parent(secdeva_d2uw90pz, secdeva_f5rgttrp).
field(secdeva_d2uw90pz, "container", "template").


% Program: ismsa/reports/risksByOwner
report("ismsa/reports/risksByOwner").
field("ismsa/reports/risksByOwner", "displayName", "Risks by owner").
field("ismsa/reports/risksByOwner", "description", "A table showing risks by owner").
field("ismsa/reports/risksByOwner", "category", "ISMS report").


% Program: eucra_s82pd0c5
% eucra_s82pd0c5
field(eucra_s82pd0c5, "title", "EU CRA Article 13 (16) Products shall bear manufacturer information").
field(eucra_s82pd0c5, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_s82pd0c5, "workflowState", "").
field(eucra_s82pd0c5, "rank", "0|p").
field(eucra_s82pd0c5, "base/fieldTypes/informationClassification", "public").
field(eucra_s82pd0c5, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-16").
field(eucra_s82pd0c5, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_s82pd0c5, "lastUpdated", "2025-03-18T14:52:50.323Z").
parent(eucra_s82pd0c5, eucra_577v1cal).
field(eucra_s82pd0c5, "container", "template").


% Program: base/fieldTypes/approvalDate
fieldType("base/fieldTypes/approvalDate").
field("base/fieldTypes/approvalDate", "displayName", "Approval date").
field("base/fieldTypes/approvalDate", "description", "Date when the document was approved").
field("base/fieldTypes/approvalDate", "dataType", "date").


% Program: base/cardTypes/roleAssignment
cardType("base/cardTypes/roleAssignment").
field("base/cardTypes/roleAssignment", "displayName", "Role assignment").
field("base/cardTypes/roleAssignment", "description", "Assigns a person to a specific role").
field("base/cardTypes/roleAssignment", "workflow", "base/workflows/roleAssignment").
customField("base/cardTypes/roleAssignment", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/roleAssignment", "base/fieldTypes/owner").
field(("base/cardTypes/roleAssignment", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/roleAssignment", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/roleAssignment", "base/fieldTypes/informationClassification").
field(("base/cardTypes/roleAssignment", "base/fieldTypes/informationClassification"), "index", 2).


% Program: demo_nk95rqdz
% demo_nk95rqdz
card(demo_nk95rqdz).
field(demo_nk95rqdz, "cardType", "ismsa/cardTypes/internalControl").
field(demo_nk95rqdz, "title", "Scan for known vulnerabilities").
field(demo_nk95rqdz, "workflowState", "Open").
field(demo_nk95rqdz, "rank", "0|e").
field(demo_nk95rqdz, "lastUpdated", "2026-08-11T20:10:22.614Z").
field(demo_nk95rqdz, "base/fieldTypes/adoptionStep", "step1").
field(demo_nk95rqdz, "base/fieldTypes/informationClassification", "internal").
field(demo_nk95rqdz, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_nk95rqdz, "base/fieldTypes/reviewMonth", "october").
field(demo_nk95rqdz, "base/fieldTypes/identifier", "secdeva_control_known-vulnerability-scanning").
field(demo_nk95rqdz, "templateCardKey", "secdeva_1020").
field(demo_nk95rqdz, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_nk95rqdz, demo_l7xmirp6).
field(demo_nk95rqdz, "container", "project").


% Program: ismsa_d51lbior
% ismsa_d51lbior
field(ismsa_d51lbior, "title", "Identify risks and opportunities").
field(ismsa_d51lbior, "cardType", "base/cardTypes/task").
field(ismsa_d51lbior, "workflowState", "").
field(ismsa_d51lbior, "rank", "0|b").
field(ismsa_d51lbior, "lastUpdated", "2026-01-22T16:05:06.568Z").
parent(ismsa_d51lbior, ismsa_i5feegdj).
field(ismsa_d51lbior, "container", "template").


% Program: secdeva/fieldTypes/releaseUrgency
fieldType("secdeva/fieldTypes/releaseUrgency").
field("secdeva/fieldTypes/releaseUrgency", "displayName", "Release urgency").
field("secdeva/fieldTypes/releaseUrgency", "description", "Urgency level of releasing a fix to a security issue").
field("secdeva/fieldTypes/releaseUrgency", "dataType", "enum").
enumValue("secdeva/fieldTypes/releaseUrgency", "normal").
field(("secdeva/fieldTypes/releaseUrgency", "normal"), "index", 1).
field(("secdeva/fieldTypes/releaseUrgency", "normal"), "enumDisplayValue", "Normal").
field(("secdeva/fieldTypes/releaseUrgency", "normal"), "enumDescription", "The issue can be adressed in a next regular release").
enumValue("secdeva/fieldTypes/releaseUrgency", "urgent").
field(("secdeva/fieldTypes/releaseUrgency", "urgent"), "index", 2).
field(("secdeva/fieldTypes/releaseUrgency", "urgent"), "enumDisplayValue", "Urgent").
field(("secdeva/fieldTypes/releaseUrgency", "urgent"), "enumDescription", "The issue must be released urgently").


% Program: demo_uy2af7f3
% demo_uy2af7f3
card(demo_uy2af7f3).
field(demo_uy2af7f3, "title", "Review security design").
field(demo_uy2af7f3, "cardType", "ismsa/cardTypes/internalControl").
field(demo_uy2af7f3, "workflowState", "In scope").
field(demo_uy2af7f3, "rank", "0|gh").
field(demo_uy2af7f3, "base/fieldTypes/informationClassification", "internal").
field(demo_uy2af7f3, "base/fieldTypes/adoptionStep", "step2").
field(demo_uy2af7f3, "base/fieldTypes/identifier", "secdeva_control_security-design-review").
field(demo_uy2af7f3, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_uy2af7f3, "base/fieldTypes/reviewMonth", "february").
field(demo_uy2af7f3, "lastUpdated", "2026-08-11T20:10:24.983Z").
field(demo_uy2af7f3, "templateCardKey", "secdeva_af9mbp1b").
field(demo_uy2af7f3, "createdAt", "2026-08-11T20:10:22.607Z").
field(demo_uy2af7f3, "lastTransitioned", "2026-08-11T20:10:24.983Z").
parent(demo_uy2af7f3, demo_tztur7k2).
field(demo_uy2af7f3, "container", "project").


% Program: secdeva_fkd98sie
% secdeva_fkd98sie
field(secdeva_fkd98sie, "cardType", "base/cardTypes/review").
field(secdeva_fkd98sie, "title", "Review of software update management - (Scope)").
field(secdeva_fkd98sie, "workflowState", "").
field(secdeva_fkd98sie, "rank", "0|a").
field(secdeva_fkd98sie, "lastUpdated", "2026-08-11T13:11:34.573Z").
field(secdeva_fkd98sie, "base/fieldTypes/informationClassification", "internal").
field(secdeva_fkd98sie, "base/fieldTypes/identifier", "secdeva_review_software-update-management").
parent(secdeva_fkd98sie, "secdeva/templates/softwareUpdateManagement").
field(secdeva_fkd98sie, "container", "template").


% Program: eucra_up6xhd1d
% eucra_up6xhd1d
field(eucra_up6xhd1d, "title", "Requirement review by developer or architect").
field(eucra_up6xhd1d, "cardType", "base/cardTypes/task").
field(eucra_up6xhd1d, "workflowState", "").
field(eucra_up6xhd1d, "rank", "0|b").
field(eucra_up6xhd1d, "base/fieldTypes/informationClassification", "internal").
field(eucra_up6xhd1d, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_up6xhd1d, eucra_xknawvfm).
field(eucra_up6xhd1d, "container", "template").


% Program: eucra_5x43ifly
% eucra_5x43ifly
field(eucra_5x43ifly, "title", "Requirement review by developer or architect").
field(eucra_5x43ifly, "cardType", "base/cardTypes/task").
field(eucra_5x43ifly, "workflowState", "").
field(eucra_5x43ifly, "rank", "0|b").
field(eucra_5x43ifly, "base/fieldTypes/informationClassification", "internal").
field(eucra_5x43ifly, "base/fieldTypes/adoptionStep", "step1").
field(eucra_5x43ifly, "lastUpdated", "2025-07-17T18:02:58.605Z").
parent(eucra_5x43ifly, eucra_flscgz6u).
field(eucra_5x43ifly, "container", "template").


% Program: base_weu9g7lz
% base_weu9g7lz
field(base_weu9g7lz, "title", "predicate(Parameter1, Parameter2)").
field(base_weu9g7lz, "cardType", "base/cardTypes/predicate").
field(base_weu9g7lz, "workflowState", "").
field(base_weu9g7lz, "rank", "0|b").
field(base_weu9g7lz, "lastUpdated", "2026-08-10T19:26:53.879Z").
parent(base_weu9g7lz, "base/templates/predicate").
field(base_weu9g7lz, "container", "template").


% Program: demo_tztur7k2
% demo_tztur7k2
card(demo_tztur7k2).
field(demo_tztur7k2, "title", "Design").
field(demo_tztur7k2, "cardType", "ismsa/cardTypes/register").
field(demo_tztur7k2, "workflowState", "Draft").
field(demo_tztur7k2, "rank", "0|c").
field(demo_tztur7k2, "base/fieldTypes/informationClassification", "internal").
field(demo_tztur7k2, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_tztur7k2, "base/fieldTypes/identifier", "secdeva_register_design-controls").
field(demo_tztur7k2, "lastUpdated", "2026-08-11T20:10:22.614Z").
field(demo_tztur7k2, "templateCardKey", "secdeva_f5rgttrp").
field(demo_tztur7k2, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_tztur7k2, demo_x2gb629o).
field(demo_tztur7k2, "container", "project").


% Program: secdeva/templates/external
template("secdeva/templates/external").
field("secdeva/templates/external", "displayName", "External entity (deprecated)").
field("secdeva/templates/external", "description", "A source from which information flows into the system, or a recipients of information leaving the system in a dataflow model. Included for backward compatibility.").
field("secdeva/templates/external", "category", "Deprecated").


% Program: demo_46nnm7ix
% demo_46nnm7ix
card(demo_46nnm7ix).
field(demo_46nnm7ix, "title", "Requirement review by test engineer").
field(demo_46nnm7ix, "cardType", "base/cardTypes/task").
field(demo_46nnm7ix, "workflowState", "Open").
field(demo_46nnm7ix, "rank", "0|b").
field(demo_46nnm7ix, "base/fieldTypes/informationClassification", "internal").
field(demo_46nnm7ix, "base/fieldTypes/adoptionStep", "step1").
field(demo_46nnm7ix, "templateCardKey", "eucra_9tjfbkxk").
field(demo_46nnm7ix, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_46nnm7ix, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_46nnm7ix, demo_7eouhj73).
field(demo_46nnm7ix, "container", "project").


% Program: eucra_ymkn4zju
% eucra_ymkn4zju
field(eucra_ymkn4zju, "title", "Fulfill the obligations of importers and distributors").
field(eucra_ymkn4zju, "cardType", "base/cardTypes/annualTask").
field(eucra_ymkn4zju, "workflowState", "").
field(eucra_ymkn4zju, "rank", "0|zzp").
field(eucra_ymkn4zju, "base/fieldTypes/informationClassification", "internal").
field(eucra_ymkn4zju, "base/fieldTypes/reviewPeriod", 365).
field(eucra_ymkn4zju, "base/fieldTypes/adoptionStep", "step2").
field(eucra_ymkn4zju, "base/fieldTypes/identifier", "eucra_control_obligations-of-importers-and-distributors").
field(eucra_ymkn4zju, "lastUpdated", "2025-09-16T17:26:55.727Z").
parent(eucra_ymkn4zju, "eucra/templates/implementation").
field(eucra_ymkn4zju, "container", "template").


% Program: eucra_rb942r1v
% eucra_rb942r1v
field(eucra_rb942r1v, "title", "EU CRA Article 14 (8) Informing users").
field(eucra_rb942r1v, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_rb942r1v, "workflowState", "").
field(eucra_rb942r1v, "rank", "0|h").
field(eucra_rb942r1v, "base/fieldTypes/informationClassification", "public").
field(eucra_rb942r1v, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-8").
field(eucra_rb942r1v, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_rb942r1v, "lastUpdated", "2025-03-18T15:00:10.597Z").
parent(eucra_rb942r1v, eucra_a5zq0nqb).
field(eucra_rb942r1v, "container", "template").


% Program: ismsa_1xjih7tj
% ismsa_1xjih7tj
field(ismsa_1xjih7tj, "title", "Risks related to information systems").
field(ismsa_1xjih7tj, "cardType", "ismsa/cardTypes/register").
field(ismsa_1xjih7tj, "workflowState", "").
field(ismsa_1xjih7tj, "rank", "0|cba").
field(ismsa_1xjih7tj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_1xjih7tj, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_1xjih7tj, ismsa_maqhjyar).
field(ismsa_1xjih7tj, "container", "template").


% Program: ismsa_4h21ca4p
% ismsa_4h21ca4p
field(ismsa_4h21ca4p, "title", "6.1 Screening").
field(ismsa_4h21ca4p, "cardType", "ismsa/cardTypes/control").
field(ismsa_4h21ca4p, "workflowState", "Open").
field(ismsa_4h21ca4p, "rank", "0|abb").
field(ismsa_4h21ca4p, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4h21ca4p, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4h21ca4p, "lastUpdated", "2024-12-27T06:52:55.556Z").
parent(ismsa_4h21ca4p, ismsa_5gvt5x9c).
field(ismsa_4h21ca4p, "container", "template").


% Program: eucra_p22p6g7g
% eucra_p22p6g7g
field(eucra_p22p6g7g, "title", "Minimise negative impact").
field(eucra_p22p6g7g, "cardType", "secdeva/cardTypes/requirement").
field(eucra_p22p6g7g, "workflowState", "").
field(eucra_p22p6g7g, "rank", "0|j").
field(eucra_p22p6g7g, "lastUpdated", "2025-03-10T10:50:55.341Z").
parent(eucra_p22p6g7g, "eucra/templates/essentialRequirements").
field(eucra_p22p6g7g, "container", "template").


% Program: secdeva_34
% secdeva_34
field(secdeva_34, "cardType", "base/cardTypes/review").
field(secdeva_34, "title", "Review of security requirements testing - (Scope)").
field(secdeva_34, "workflowState", "").
field(secdeva_34, "rank", "0|a").
field(secdeva_34, "lastUpdated", "2026-07-30T11:12:00.021Z").
field(secdeva_34, "base/fieldTypes/informationClassification", "internal").
fieldOverride(secdeva_34, "base/fieldTypes/reviewPeriod", 365).
field(secdeva_34, "base/fieldTypes/identifier", "secdeva_test_security-requirements").
parent(secdeva_34, "secdeva/templates/securityRequirementsTest").
field(secdeva_34, "container", "template").


% Program: eucra_816vl955
% eucra_816vl955
field(eucra_816vl955, "title", "EU CRA Article 13 (9) Availability of security updates").
field(eucra_816vl955, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_816vl955, "workflowState", "").
field(eucra_816vl955, "rank", "0|i").
field(eucra_816vl955, "base/fieldTypes/informationClassification", "public").
field(eucra_816vl955, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-9").
field(eucra_816vl955, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_816vl955, "lastUpdated", "2025-03-18T14:51:38.406Z").
parent(eucra_816vl955, eucra_577v1cal).
field(eucra_816vl955, "container", "template").


% Program: demo_dlm4lnz2
% demo_dlm4lnz2
card(demo_dlm4lnz2).
field(demo_dlm4lnz2, "title", "Requirement review by test engineer").
field(demo_dlm4lnz2, "cardType", "base/cardTypes/task").
field(demo_dlm4lnz2, "workflowState", "Open").
field(demo_dlm4lnz2, "rank", "0|b").
field(demo_dlm4lnz2, "base/fieldTypes/informationClassification", "internal").
field(demo_dlm4lnz2, "base/fieldTypes/adoptionStep", "step1").
field(demo_dlm4lnz2, "templateCardKey", "secdeva_vb3xgrhq").
field(demo_dlm4lnz2, "createdAt", "2026-08-11T20:41:01.618Z").
field(demo_dlm4lnz2, "lastUpdated", "2026-08-11T20:41:01.620Z").
parent(demo_dlm4lnz2, demo_i8gd0sav).
field(demo_dlm4lnz2, "container", "project").


% Program: base_3
% base_3
field(base_3, "title", "Untitled one-time task").
field(base_3, "cardType", "base/cardTypes/task").
field(base_3, "workflowState", "").
field(base_3, "base/fieldTypes/informationClassification", "internal").
field(base_3, "rank", "0|a").
field(base_3, "lastUpdated", "2026-08-10T19:26:53.878Z").
parent(base_3, "base/templates/oneTimeTask").
field(base_3, "container", "template").


% Program: base/templates/meetingMemo
template("base/templates/meetingMemo").
field("base/templates/meetingMemo", "displayName", "Meeting memo").
field("base/templates/meetingMemo", "description", "Notes about a meeting").
field("base/templates/meetingMemo", "category", "General").


% Program: ismsa_i5feegdj
% ismsa_i5feegdj
field(ismsa_i5feegdj, "title", "Manage risk and opportunities").
field(ismsa_i5feegdj, "cardType", "base/cardTypes/task").
field(ismsa_i5feegdj, "workflowState", "").
field(ismsa_i5feegdj, "rank", "0|c").
field(ismsa_i5feegdj, "lastUpdated", "2026-01-22T16:04:41.039Z").
parent(ismsa_i5feegdj, ismsa_cewegr94).
field(ismsa_i5feegdj, "container", "template").


% Program: ismsa_x7d6tjcf
% ismsa_x7d6tjcf
field(ismsa_x7d6tjcf, "title", "7.10 Storage media").
field(ismsa_x7d6tjcf, "cardType", "ismsa/cardTypes/control").
field(ismsa_x7d6tjcf, "workflowState", "Open").
field(ismsa_x7d6tjcf, "rank", "0|ack").
field(ismsa_x7d6tjcf, "base/fieldTypes/informationClassification", "internal").
field(ismsa_x7d6tjcf, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_x7d6tjcf, "lastUpdated", "2024-12-27T07:25:18.250Z").
parent(ismsa_x7d6tjcf, ismsa_qh7pfdsg).
field(ismsa_x7d6tjcf, "container", "template").


% Program: ismsa_6l0nef5o
% ismsa_6l0nef5o
field(ismsa_6l0nef5o, "title", "7.1 Physical security perimeters").
field(ismsa_6l0nef5o, "cardType", "ismsa/cardTypes/control").
field(ismsa_6l0nef5o, "workflowState", "Open").
field(ismsa_6l0nef5o, "rank", "0|acb").
field(ismsa_6l0nef5o, "base/fieldTypes/informationClassification", "internal").
field(ismsa_6l0nef5o, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_6l0nef5o, "lastUpdated", "2024-12-27T07:25:17.872Z").
parent(ismsa_6l0nef5o, ismsa_qh7pfdsg).
field(ismsa_6l0nef5o, "container", "template").


% Program: eucra_lnjjqdrz
% eucra_lnjjqdrz
field(eucra_lnjjqdrz, "title", "EU CRA Article 19 (7): Obligations of importers").
field(eucra_lnjjqdrz, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_lnjjqdrz, "workflowState", "").
field(eucra_lnjjqdrz, "rank", "0|g").
field(eucra_lnjjqdrz, "base/fieldTypes/informationClassification", "public").
field(eucra_lnjjqdrz, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-7").
field(eucra_lnjjqdrz, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_lnjjqdrz, "lastUpdated", "2025-03-18T15:04:43.216Z").
parent(eucra_lnjjqdrz, eucra_dm3hltl5).
field(eucra_lnjjqdrz, "container", "template").


% Program: demo_eu3zumx6
% demo_eu3zumx6
card(demo_eu3zumx6).
field(demo_eu3zumx6, "cardType", "ismsa/cardTypes/internalControl").
field(demo_eu3zumx6, "title", "Analyse the business context").
field(demo_eu3zumx6, "workflowState", "Open").
field(demo_eu3zumx6, "rank", "0|a").
field(demo_eu3zumx6, "lastUpdated", "2026-08-11T20:10:22.619Z").
field(demo_eu3zumx6, "base/fieldTypes/adoptionStep", "step1").
field(demo_eu3zumx6, "base/fieldTypes/informationClassification", "internal").
field(demo_eu3zumx6, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_eu3zumx6, "base/fieldTypes/reviewMonth", "january").
field(demo_eu3zumx6, "base/fieldTypes/identifier", "secdeva_control_analyse-business-context").
field(demo_eu3zumx6, "templateCardKey", "secdeva_1006").
field(demo_eu3zumx6, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_eu3zumx6, demo_48z1ohfh).
field(demo_eu3zumx6, "container", "project").


% Program: ismsa_hqtyq8j4
% ismsa_hqtyq8j4
field(ismsa_hqtyq8j4, "title", "Security reviews").
field(ismsa_hqtyq8j4, "cardType", "ismsa/cardTypes/register").
field(ismsa_hqtyq8j4, "workflowState", "").
field(ismsa_hqtyq8j4, "rank", "0|c").
field(ismsa_hqtyq8j4, "base/fieldTypes/informationClassification", "internal").
field(ismsa_hqtyq8j4, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_hqtyq8j4, ismsa_vf66shb8).
field(ismsa_hqtyq8j4, "container", "template").


% Program: secdeva/cardTypes/external
cardType("secdeva/cardTypes/external").
field("secdeva/cardTypes/external", "displayName", "External entity").
field("secdeva/cardTypes/external", "description", "An external entity in a dataflow model").
field("secdeva/cardTypes/external", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/external", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/external", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/external", "secdeva/fieldTypes/description"), "index", 1).
customField("secdeva/cardTypes/external", "secdeva/fieldTypes/technology").
alwaysVisibleField("secdeva/cardTypes/external", "secdeva/fieldTypes/technology").
field(("secdeva/cardTypes/external", "secdeva/fieldTypes/technology"), "index", 2).


% Program: demo_9ml9977h
% demo_9ml9977h
card(demo_9ml9977h).
field(demo_9ml9977h, "title", "Technology assessments").
field(demo_9ml9977h, "cardType", "secdeva/cardTypes/register").
field(demo_9ml9977h, "workflowState", "None").
field(demo_9ml9977h, "rank", "0|cq").
field(demo_9ml9977h, "base/fieldTypes/identifier", "secdeva_register_technology-assessments").
field(demo_9ml9977h, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_9ml9977h, "templateCardKey", "secdeva_kxh4un1n").
field(demo_9ml9977h, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_9ml9977h, demo_m9yfy8fl).
field(demo_9ml9977h, "container", "project").


% Program: ismsa_ujk0mrhy
% ismsa_ujk0mrhy
field(ismsa_ujk0mrhy, "title", "7.4 Physical security monitoring").
field(ismsa_ujk0mrhy, "cardType", "ismsa/cardTypes/control").
field(ismsa_ujk0mrhy, "workflowState", "Open").
field(ismsa_ujk0mrhy, "rank", "0|ace").
field(ismsa_ujk0mrhy, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ujk0mrhy, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ujk0mrhy, "lastUpdated", "2024-12-27T07:25:18.009Z").
parent(ismsa_ujk0mrhy, ismsa_qh7pfdsg).
field(ismsa_ujk0mrhy, "container", "template").


% Program: ismsa/templates/control
template("ismsa/templates/control").
field("ismsa/templates/control", "displayName", "Cybersecurity control").
field("ismsa/templates/control", "description", "A mitigation measure to be included in the Statement of Applicability").
field("ismsa/templates/control", "category", "Cybersecurity management").


% Program: eucra_12
% eucra_12
field(eucra_12, "cardType", "base/cardTypes/review").
field(eucra_12, "title", "Privacy by design review of (Scope)").
field(eucra_12, "workflowState", "").
field(eucra_12, "rank", "0|a").
field(eucra_12, "lastUpdated", "2025-01-20T08:48:53.439Z").
field(eucra_12, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_12, "base/fieldTypes/reviewPeriod", 365).
field(eucra_12, "base/fieldTypes/identifier", "eucra_review_privacy-by-design").
parent(eucra_12, "eucra/templates/privacyByDesignReview").
field(eucra_12, "container", "template").


% Program: ismsa_63cjz2jk
% ismsa_63cjz2jk
field(ismsa_63cjz2jk, "title", "Add ISO 27001 controls").
field(ismsa_63cjz2jk, "cardType", "base/cardTypes/task").
field(ismsa_63cjz2jk, "workflowState", "").
field(ismsa_63cjz2jk, "rank", "0|a").
field(ismsa_63cjz2jk, "lastUpdated", "2026-01-22T16:08:50.473Z").
parent(ismsa_63cjz2jk, ismsa_iflg5zd1).
field(ismsa_63cjz2jk, "container", "template").


% Program: secdeva/templates/threatModel
template("secdeva/templates/threatModel").
field("secdeva/templates/threatModel", "displayName", "Threat model (deprecated)").
field("secdeva/templates/threatModel", "description", "A document for systematic security threat management. Included for backward compatibility.").
field("secdeva/templates/threatModel", "category", "Deprecated.").


% Program: secdeva_pfju75fy
% secdeva_pfju75fy
field(secdeva_pfju75fy, "title", "Use of cryptography").
field(secdeva_pfju75fy, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_pfju75fy, "workflowState", "").
field(secdeva_pfju75fy, "rank", "0|c").
field(secdeva_pfju75fy, "base/fieldTypes/informationClassification", "internal").
field(secdeva_pfju75fy, "base/fieldTypes/identifier", "secdeva_document_use-of-cryptography").
field(secdeva_pfju75fy, "lastUpdated", "2026-08-11T13:12:25.560Z").
parent(secdeva_pfju75fy, "secdeva/templates/useOfCryptography").
field(secdeva_pfju75fy, "container", "template").


% Program: secdeva/cardTypes/page
cardType("secdeva/cardTypes/page").
field("secdeva/cardTypes/page", "displayName", "Page").
field("secdeva/cardTypes/page", "description", "A page for organising secure development content").
field("secdeva/cardTypes/page", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/page", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/page", "base/fieldTypes/adoptionStep"), "displayName", "Adoption step").
optionallyVisibleField("secdeva/cardTypes/page", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/page", "base/fieldTypes/adoptionStep"), "index", 1).
customField("secdeva/cardTypes/page", "base/fieldTypes/identifier").
field(("secdeva/cardTypes/page", "base/fieldTypes/identifier"), "displayName", "Identifier").


% Program: ismsa/calculations/assetControl
ismsa_asset(Card) :- ismsa_asset(Card, _).

ismsa_asset(Card, "Asset") :-
    field(Card, "cardType", "ismsa/cardTypes/asset").

ismsa_asset(Card, "Information system") :-
    field(Card, "cardType", "ismsa/cardTypes/assetInformationSystem").

ismsa_asset(Card, "Data asset") :-
    field(Card, "cardType", "ismsa/cardTypes/assetData").

ismsa_asset(Card, "Device") :-
    field(Card, "cardType", "ismsa/cardTypes/assetDevice").

ismsa_asset(Card, "Supplier") :-
    field(Card, "cardType", "ismsa/cardTypes/assetSupplier").

% Criticality and risk evaluation needed are mandatory for all assets
% Risk evaluation needed can be a calculated field
policyCheckFailure(Asset, "ISMS", "'Criticality for operations' is a required field", "'Criticality for operations' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetCriticalityForOperations") :-
    ismsa_asset(Asset),
    not ismsa_disableAssetControl(Asset),
    not field(Asset, "ismsa/fieldTypes/assetCriticalityForOperations", _).

policyCheckFailure(Asset, "ISMS", "'Risk evaluation needed' is a required field", "'Risk evaluation needed' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetRiskEvaluationNeeded") :-
    ismsa_asset(Asset),
    not ismsa_disableAssetControl(Asset),
    not field(Asset, "ismsa/fieldTypes/assetRiskEvaluationNeeded", _),
    field(Asset, "cardType", CardType),
    not calculatedField(CardType, "ismsa/fieldTypes/assetRiskEvaluationNeeded").

% Access control, backup(s), security updates and logging & monitoring are mandatory for information systems
policyCheckFailure(Asset, "ISMS", "'Access control' is a required field", "'Access control' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetAccessControl") :-
    field(Asset, "cardType", "ismsa/cardTypes/assetInformationSystem"),
    not ismsa_disableAssetControl(Asset),
    not field(Asset, "ismsa/fieldTypes/assetAccessControl", _).

policyCheckFailure(Asset, "ISMS", "'Security updates' is a required field", "'Security updates' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetUpdates") :-
    field(Asset, "cardType", "ismsa/cardTypes/assetInformationSystem"),
    not ismsa_disableAssetControl(Asset),
    not field(Asset, "ismsa/fieldTypes/assetUpdates", _).

policyCheckFailure(Asset, "ISMS", "'Backup(s)' is a required field", "'Backup(s)' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetBackups") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetInformationSystem"),
    not field(Asset, "ismsa/fieldTypes/assetBackups", _).

policyCheckFailure(Asset, "ISMS", "'Logging and monitoring' is a required field", "'Logging and monitoring' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetLoggingAndMonitoring") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetInformationSystem"),
    not field(Asset, "ismsa/fieldTypes/assetLoggingAndMonitoring", _).

% Integrity, availability and personal data classification and location are mandatory for data assets
policyCheckFailure(Asset, "ISMS", "'Integrity' is a required field", "'Integrity' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetIntegrity") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetData"),
    not field(Asset, "ismsa/fieldTypes/assetIntegrity", _).

policyCheckFailure(Asset, "ISMS", "'Availability' is a required field", "'Availability' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetAvailability") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetData"),
    not field(Asset, "ismsa/fieldTypes/assetAvailability", _).

policyCheckFailure(Asset, "ISMS", "'Contains personal information' is a required field", "'Contains personal information' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetPersonalInformation") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetData"),
    not field(Asset, "ismsa/fieldTypes/assetPersonalInformation", _).

policyCheckFailure(Asset, "ISMS", "'Location' is a required field", "'Location' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetLocation") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetData"),
    not field(Asset, "ismsa/fieldTypes/assetLocation", _).

% Access control, backup(s) and security updates are mandatory for devices
policyCheckFailure(Asset, "ISMS", "'Access control' is a required field", "'Access control' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetAccessControl") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetDevice"),
    not field(Asset, "ismsa/fieldTypes/assetAccessControl", _).

policyCheckFailure(Asset, "ISMS", "'Backup(s)' is a required field", "'Backup(s)' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetBackups") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetDevice"),
    not field(Asset, "ismsa/fieldTypes/assetBackups", _).

policyCheckFailure(Asset, "ISMS", "'Security updates' is a required field", "'Security updates' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetUpdates") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetDevice"),
    not field(Asset, "ismsa/fieldTypes/assetUpdates", _).

% Provided service and contact details are mandatory for suppliers
policyCheckFailure(Asset, "ISMS", "'Provided services' is a required field", "'Provided services' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetProvidedServices") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetSupplier"),
    not field(Asset, "ismsa/fieldTypes/assetProvidedServices", _).

policyCheckFailure(Asset, "ISMS", "'Contact details' is a required field", "'Contact details' has not been defined for this asset. Set this field.", "ismsa/fieldTypes/assetContactDetails") :-
    not ismsa_disableAssetControl(Asset),
    field(Asset, "cardType", "ismsa/cardTypes/assetSupplier"),
    not field(Asset, "ismsa/fieldTypes/assetContactDetails", _).

transitionDenied(Asset, "Activate", "Nominate owner before activating" ):-
    ismsa_asset(Asset),
    not ismsa_disableAssetControl(Asset),
    not field(Asset, "base/fieldTypes/owner", _).

% At least one risk needs to be linked, if risk evaluation is needed
policyCheckFailure(Asset, "ISMS", "Risks must be reported if risk evaluation is needed", "Risk evaluation is needed for this asset, but no risks have been reported. Link this asset to one or more risks.") :-
    ismsa_asset(Asset),
    not ismsa_disableAssetControl(Asset),
    field(Asset, "ismsa/fieldTypes/assetRiskEvaluationNeeded", "yes"),
    not link(Asset, _, "ismsa/linkTypes/presentsRisk").

% Program: secdeva/fieldTypes/basicStressTestingRequired
fieldType("secdeva/fieldTypes/basicStressTestingRequired").
field("secdeva/fieldTypes/basicStressTestingRequired", "displayName", "Stress testing required?").
field("secdeva/fieldTypes/basicStressTestingRequired", "description", "Whether basic stress testing is required").
field("secdeva/fieldTypes/basicStressTestingRequired", "dataType", "boolean").


% Program: ismsa/cardTypes/assetSupplier
cardType("ismsa/cardTypes/assetSupplier").
field("ismsa/cardTypes/assetSupplier", "displayName", "Supplier asset").
field("ismsa/cardTypes/assetSupplier", "description", "A supplier relationship that needs security management").
field("ismsa/cardTypes/assetSupplier", "workflow", "ismsa/workflows/asset").
customField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/owner").
field(("ismsa/cardTypes/assetSupplier", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/assetSupplier", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetProvidedServices").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetProvidedServices").
field(("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetProvidedServices"), "index", 3).
customField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetContactDetails").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetContactDetails").
field(("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetContactDetails"), "index", 4).
customField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 5).
customField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 6).
customField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetPersonalInformation").
optionallyVisibleField("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetPersonalInformation").
field(("ismsa/cardTypes/assetSupplier", "ismsa/fieldTypes/assetPersonalInformation"), "index", 7).


% Program: eucra_rv8vfrwi
% eucra_rv8vfrwi
field(eucra_rv8vfrwi, "title", "Requirement review by test engineer").
field(eucra_rv8vfrwi, "cardType", "base/cardTypes/task").
field(eucra_rv8vfrwi, "workflowState", "").
field(eucra_rv8vfrwi, "rank", "0|b").
field(eucra_rv8vfrwi, "base/fieldTypes/informationClassification", "internal").
field(eucra_rv8vfrwi, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_rv8vfrwi, eucra_3gaa8m4d).
field(eucra_rv8vfrwi, "container", "template").


% Program: secdeva/fieldTypes/sbomComponentCpe
fieldType("secdeva/fieldTypes/sbomComponentCpe").
field("secdeva/fieldTypes/sbomComponentCpe", "displayName", "SBOM Common Product Enumeration (CPE)").
field("secdeva/fieldTypes/sbomComponentCpe", "description", "Common Platform Enumeration (CPE) identifier of an SBOM component").
field("secdeva/fieldTypes/sbomComponentCpe", "dataType", "shortText").


% Program: ismsa/calculations/riskLevel
% ismsa_riskLevel(Impact, Likelihood, RiskLevel)
ismsa_riskLevel("veryLow", "veryLow", "veryLow").
ismsa_riskLevel("veryLow", "low", "veryLow").
ismsa_riskLevel("veryLow", "moderate", "low").
ismsa_riskLevel("veryLow", "high", "low").
ismsa_riskLevel("veryLow", "veryHigh", "moderate").
ismsa_riskLevel("low", "veryLow", "veryLow").
ismsa_riskLevel("low", "low", "low").
ismsa_riskLevel("low", "moderate", "moderate").
ismsa_riskLevel("low", "high", "moderate").
ismsa_riskLevel("low", "veryHigh", "moderate").
ismsa_riskLevel("moderate", "veryLow", "low").
ismsa_riskLevel("moderate", "low", "moderate").
ismsa_riskLevel("moderate", "moderate", "moderate").
ismsa_riskLevel("moderate", "high", "high").
ismsa_riskLevel("moderate", "veryHigh", "high").
ismsa_riskLevel("high", "veryLow", "low").
ismsa_riskLevel("high", "low", "moderate").
ismsa_riskLevel("high", "moderate", "high").
ismsa_riskLevel("high", "high", "high").
ismsa_riskLevel("high", "veryHigh", "veryHigh").
ismsa_riskLevel("veryHigh", "veryLow", "moderate").
ismsa_riskLevel("veryHigh", "low", "moderate").
ismsa_riskLevel("veryHigh", "moderate", "high").
ismsa_riskLevel("veryHigh", "high", "veryHigh").
ismsa_riskLevel("veryHigh", "veryHigh", "veryHigh").

field(Risk, "ismsa/fieldTypes/riskInitialRisk", InitialRisk) :-
    field(Risk, "ismsa/fieldTypes/riskInitialLikelihood", InitialLikelihood),
    field(Risk, "ismsa/fieldTypes/riskInitialImpact", InitialImpact),
    ismsa_riskLevel(InitialImpact, InitialLikelihood, InitialRisk).

field(Risk, "ismsa/fieldTypes/riskResidualRisk", ResidualRisk) :-
    field(Risk, "ismsa/fieldTypes/riskResidualLikelihood", ResidualLikelihood),
    field(Risk, "ismsa/fieldTypes/riskResidualImpact", ResidualImpact),
    ismsa_riskLevel(ResidualImpact, ResidualLikelihood, ResidualRisk).



% Program: demo_8y8odmnw
% demo_8y8odmnw
card(demo_8y8odmnw).
field(demo_8y8odmnw, "title", "Determine the support period").
field(demo_8y8odmnw, "cardType", "ismsa/cardTypes/internalControl").
field(demo_8y8odmnw, "workflowState", "Open").
field(demo_8y8odmnw, "rank", "0|gl").
field(demo_8y8odmnw, "base/fieldTypes/informationClassification", "internal").
field(demo_8y8odmnw, "base/fieldTypes/adoptionStep", "step1").
field(demo_8y8odmnw, "base/fieldTypes/identifier", "eucra_control_support-period").
field(demo_8y8odmnw, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_8y8odmnw, "lastUpdated", "2026-08-11T20:52:46.028Z").
field(demo_8y8odmnw, "templateCardKey", "eucra_a18d3a6s").
field(demo_8y8odmnw, "createdAt", "2026-08-11T20:52:46.028Z").
parent(demo_8y8odmnw, demo_tztur7k2).
field(demo_8y8odmnw, "container", "project").


% Program: secdeva_bjszxudg
% secdeva_bjszxudg
field(secdeva_bjszxudg, "title", "Document review - Use of cryptography").
field(secdeva_bjszxudg, "cardType", "base/cardTypes/reviewTask").
field(secdeva_bjszxudg, "workflowState", "").
field(secdeva_bjszxudg, "rank", "0|a").
field(secdeva_bjszxudg, "base/fieldTypes/informationClassification", "internal").
field(secdeva_bjszxudg, "lastUpdated", "2026-08-02T16:33:16.130Z").
parent(secdeva_bjszxudg, secdeva_pfju75fy).
field(secdeva_bjszxudg, "container", "template").


% Program: secdeva_t4mbumzb
% secdeva_t4mbumzb
field(secdeva_t4mbumzb, "title", "Untitled security requirement").
field(secdeva_t4mbumzb, "cardType", "secdeva/cardTypes/requirement").
field(secdeva_t4mbumzb, "workflowState", "").
field(secdeva_t4mbumzb, "rank", "0|b").
field(secdeva_t4mbumzb, "lastUpdated", "2026-08-03T14:07:15.609Z").
parent(secdeva_t4mbumzb, "secdeva/templates/securityRequirement").
field(secdeva_t4mbumzb, "container", "template").


% Program: eucra_u0kfe4y6
% eucra_u0kfe4y6
field(eucra_u0kfe4y6, "title", "EU CRA Article 13 (5) 3rd party components").
field(eucra_u0kfe4y6, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_u0kfe4y6, "workflowState", "").
field(eucra_u0kfe4y6, "rank", "0|e").
field(eucra_u0kfe4y6, "base/fieldTypes/informationClassification", "public").
field(eucra_u0kfe4y6, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-5").
field(eucra_u0kfe4y6, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_u0kfe4y6, "lastUpdated", "2025-03-18T14:51:14.403Z").
parent(eucra_u0kfe4y6, eucra_577v1cal).
field(eucra_u0kfe4y6, "container", "template").


% Program: ismsa_ooll415d
% ismsa_ooll415d
field(ismsa_ooll415d, "title", "8.1 User endpoint devices").
field(ismsa_ooll415d, "cardType", "ismsa/cardTypes/control").
field(ismsa_ooll415d, "workflowState", "Open").
field(ismsa_ooll415d, "rank", "0|adb").
field(ismsa_ooll415d, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ooll415d, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ooll415d, "lastUpdated", "2024-12-27T07:35:51.860Z").
parent(ismsa_ooll415d, ismsa_scwdf7wn).
field(ismsa_ooll415d, "container", "template").


% Program: ismsa/workflows/internalControl
workflow("ismsa/workflows/internalControl").
field("ismsa/workflows/internalControl", "displayName", "Internal control").
field("ismsa/workflows/internalControl", "description", "Open → In scope/Out of scope lifecycle for internal controls").
workflowState("ismsa/workflows/internalControl", "Open", "initial").
workflowState("ismsa/workflows/internalControl", "In scope", "closed").
workflowState("ismsa/workflows/internalControl", "Out of scope", "closed").
workflowTransition("ismsa/workflows/internalControl", "Create", "", "Open").
workflowTransition("ismsa/workflows/internalControl", "Mark in scope", "Open", "In scope").
workflowTransition("ismsa/workflows/internalControl", "Mark in scope", "Out of scope", "In scope").
workflowTransition("ismsa/workflows/internalControl", "Mark out of scope", "In scope", "Out of scope").
workflowTransition("ismsa/workflows/internalControl", "Mark out of scope", "Open", "Out of scope").
workflowTransition("ismsa/workflows/internalControl", "Reopen", "In scope", "Open").
workflowTransition("ismsa/workflows/internalControl", "Reopen", "Out of scope", "Open").


% Program: base/calculations/adoptionStep
% base_greaterAdoptionStep(Card1, Card2) means that Card1 is on a higher adoption step than Card2
% These rules are a bit complex for performance reasons, so that we do not generate too much results
% we generate base_greaterAdoptionStep only for non-template cards and cards that have an ancestor relationship

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", _),
    card(Card2),
    not field(Card2, "base/fieldTypes/adoptionStep", _),
    field(Card1, "cardType", CardType1),
    field(Card2, "cardType", CardType2),
    customField(CardType1, "base/fieldTypes/adoptionStep"),
    customField(CardType2, "base/fieldTypes/adoptionStep"),
    ancestor(Card1, Card2),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", _),
    card(Card2),
    not field(Card2, "base/fieldTypes/adoptionStep", _),
    field(Card1, "cardType", CardType1),
    field(Card2, "cardType", CardType2),
    customField(CardType1, "base/fieldTypes/adoptionStep"),
    customField(CardType2, "base/fieldTypes/adoptionStep"),
    ancestor(Card2, Card1),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step2"),
    field(Card2, "base/fieldTypes/adoptionStep", "step1"),
    ancestor(Card1, Card2),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step2"),
    field(Card2, "base/fieldTypes/adoptionStep", "step1"),
    ancestor(Card2, Card1),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step3"),
    field(Card2, "base/fieldTypes/adoptionStep", "step2"),
    ancestor(Card1, Card2),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step3"),
    field(Card2, "base/fieldTypes/adoptionStep", "step2"),
    ancestor(Card2, Card1),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step3"),
    field(Card2, "base/fieldTypes/adoptionStep", "step1"),
    ancestor(Card1, Card2),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).

base_greaterAdoptionStep(Card1, Card2) :-
    field(Card1, "base/fieldTypes/adoptionStep", "step3"),
    field(Card2, "base/fieldTypes/adoptionStep", "step1"),
    ancestor(Card2, Card1),
    not template(Ancestor1) :
    ancestor(Card1, Ancestor1) ;
    not template(Ancestor2) :
    ancestor(Card2, Ancestor2).


% Program: ismsa_gxj0vw8e
% ismsa_gxj0vw8e
field(ismsa_gxj0vw8e, "title", "8.31 Separation of development, test and production environments").
field(ismsa_gxj0vw8e, "cardType", "ismsa/cardTypes/control").
field(ismsa_gxj0vw8e, "workflowState", "Open").
field(ismsa_gxj0vw8e, "rank", "0|adzs").
field(ismsa_gxj0vw8e, "base/fieldTypes/informationClassification", "internal").
field(ismsa_gxj0vw8e, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_gxj0vw8e, "lastUpdated", "2024-12-27T07:35:53.329Z").
parent(ismsa_gxj0vw8e, ismsa_scwdf7wn).
field(ismsa_gxj0vw8e, "container", "template").


% Program: demo_5tf4md4a
% demo_5tf4md4a
card(demo_5tf4md4a).
field(demo_5tf4md4a, "title", "Requirement review by security advisor").
field(demo_5tf4md4a, "cardType", "base/cardTypes/task").
field(demo_5tf4md4a, "workflowState", "Open").
field(demo_5tf4md4a, "rank", "0|b").
field(demo_5tf4md4a, "base/fieldTypes/informationClassification", "internal").
field(demo_5tf4md4a, "base/fieldTypes/adoptionStep", "step1").
field(demo_5tf4md4a, "templateCardKey", "eucra_uuubcewp").
field(demo_5tf4md4a, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_5tf4md4a, "lastUpdated", "2026-08-11T20:52:33.157Z").
parent(demo_5tf4md4a, demo_jryf1r7w).
field(demo_5tf4md4a, "container", "project").


% Program: base_nz5cw2n5
% base_nz5cw2n5
field(base_nz5cw2n5, "title", "@externalFunction(Parameter1, Parameter2)").
field(base_nz5cw2n5, "cardType", "base/cardTypes/externalFunction").
field(base_nz5cw2n5, "workflowState", "").
field(base_nz5cw2n5, "rank", "0|b").
field(base_nz5cw2n5, "lastUpdated", "2026-08-10T19:26:53.875Z").
parent(base_nz5cw2n5, "base/templates/externalFunction").
field(base_nz5cw2n5, "container", "template").


% Program: ismsa_pht0jb6h
% ismsa_pht0jb6h
field(ismsa_pht0jb6h, "title", "Review organizational controls").
field(ismsa_pht0jb6h, "cardType", "base/cardTypes/task").
field(ismsa_pht0jb6h, "workflowState", "").
field(ismsa_pht0jb6h, "rank", "0|b").
field(ismsa_pht0jb6h, "lastUpdated", "2026-01-22T16:09:15.900Z").
parent(ismsa_pht0jb6h, ismsa_iflg5zd1).
field(ismsa_pht0jb6h, "container", "template").


% Program: ismsa/workflows/securityTarget
workflow("ismsa/workflows/securityTarget").
field("ismsa/workflows/securityTarget", "displayName", "Security target").
field("ismsa/workflows/securityTarget", "description", "Defining → Approved → Executing → Done/Postponed lifecycle for targets").
workflowState("ismsa/workflows/securityTarget", "Defining", "initial").
workflowState("ismsa/workflows/securityTarget", "Approved", "initial").
workflowState("ismsa/workflows/securityTarget", "Executing", "active").
workflowState("ismsa/workflows/securityTarget", "Closed as done", "closed").
workflowState("ismsa/workflows/securityTarget", "Postponed", "initial").
workflowTransition("ismsa/workflows/securityTarget", "Create", "", "Defining").
workflowTransition("ismsa/workflows/securityTarget", "Approve target", "Defining", "Approved").
workflowTransition("ismsa/workflows/securityTarget", "Start execution", "Approved", "Executing").
workflowTransition("ismsa/workflows/securityTarget", "Completed", "Executing", "Closed as done").
workflowTransition("ismsa/workflows/securityTarget", "Postpone", "Executing", "Postponed").
workflowTransition("ismsa/workflows/securityTarget", "Reactivate", "Postponed", "Executing").


% Program: base/templates/reviewTask
template("base/templates/reviewTask").
field("base/templates/reviewTask", "displayName", "Document review").
field("base/templates/reviewTask", "description", "A task that tracks the review of a document").
field("base/templates/reviewTask", "category", "General").


% Program: secdeva/reports/periodicReviews
report("secdeva/reports/periodicReviews").
field("secdeva/reports/periodicReviews", "displayName", "Periodic reviews").
field("secdeva/reports/periodicReviews", "description", "Shows a summary of periodic reviews.").
field("secdeva/reports/periodicReviews", "category", "Secure development").


% Program: secdeva_1045
% secdeva_1045
field(secdeva_1045, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1045, "title", "Review code changes manually").
field(secdeva_1045, "workflowState", "").
field(secdeva_1045, "rank", "0|b").
field(secdeva_1045, "lastUpdated", "2026-07-17T09:29:57.190Z").
field(secdeva_1045, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_1045, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1045, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1045, "base/fieldTypes/reviewMonth", "september").
field(secdeva_1045, "base/fieldTypes/identifier", "secdeva_control_manual-code-review").
parent(secdeva_1045, secdeva_r2928r4m).
field(secdeva_1045, "container", "template").


% Program: secdeva_rd2v7o60
% secdeva_rd2v7o60
field(secdeva_rd2v7o60, "title", "Untitled external entity").
field(secdeva_rd2v7o60, "cardType", "secdeva/cardTypes/external").
field(secdeva_rd2v7o60, "workflowState", "").
field(secdeva_rd2v7o60, "rank", "0|b").
field(secdeva_rd2v7o60, "lastUpdated", "2026-07-22T20:18:27.331Z").
parent(secdeva_rd2v7o60, "secdeva/templates/external2").
field(secdeva_rd2v7o60, "container", "template").


% Program: eucra_1
% eucra_1
field(eucra_1, "cardType", "base/cardTypes/review").
field(eucra_1, "title", "Attack surface analysis for (scope)").
field(eucra_1, "workflowState", "").
field(eucra_1, "rank", "0|a").
field(eucra_1, "lastUpdated", "2025-01-20T08:48:53.423Z").
field(eucra_1, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_1, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1, "base/fieldTypes/identifier", "eucra_review_attack-surface").
parent(eucra_1, "eucra/templates/attackSurfaceAnalysis").
field(eucra_1, "container", "template").


% Program: secdeva_11
% secdeva_11
field(secdeva_11, "cardType", "base/cardTypes/review").
field(secdeva_11, "title", "Periodic review for (Scope)").
field(secdeva_11, "workflowState", "").
field(secdeva_11, "rank", "0|b").
field(secdeva_11, "lastUpdated", "2026-08-11T13:10:11.075Z").
field(secdeva_11, "base/fieldTypes/informationClassification", "internal").
field(secdeva_11, "base/fieldTypes/identifier", "secdeva_review_periodic").
parent(secdeva_11, "secdeva/templates/periodicReview").
field(secdeva_11, "container", "template").


% Program: base_2
% base_2
field(base_2, "title", "Untitled page").
field(base_2, "cardType", "base/cardTypes/page").
field(base_2, "workflowState", "").
field(base_2, "base/fieldTypes/informationClassification", "internal").
field(base_2, "rank", "0|a").
field(base_2, "lastUpdated", "2026-08-10T19:26:53.879Z").
parent(base_2, "base/templates/page").
field(base_2, "container", "template").


% Program: secdeva_5otvjrhy
% secdeva_5otvjrhy
field(secdeva_5otvjrhy, "title", "Risks").
field(secdeva_5otvjrhy, "cardType", "secdeva/cardTypes/riskRegister").
field(secdeva_5otvjrhy, "workflowState", "").
field(secdeva_5otvjrhy, "rank", "0|bn").
field(secdeva_5otvjrhy, "base/fieldTypes/informationClassification", "internal").
field(secdeva_5otvjrhy, "ismsa/fieldTypes/acceptableRiskLevel", "low").
field(secdeva_5otvjrhy, "base/fieldTypes/identifier", "secdeva_register_risks").
field(secdeva_5otvjrhy, "lastUpdated", "2026-07-28T15:03:11.357Z").
parent(secdeva_5otvjrhy, secdeva_avpt14to).
field(secdeva_5otvjrhy, "container", "template").


% Program: secdeva/fieldTypes/description
fieldType("secdeva/fieldTypes/description").
field("secdeva/fieldTypes/description", "displayName", "Description").
field("secdeva/fieldTypes/description", "description", "A description of the entity").
field("secdeva/fieldTypes/description", "dataType", "longText").


% Program: secdeva_qlv7os0u
% secdeva_qlv7os0u
field(secdeva_qlv7os0u, "title", "Test error handling").
field(secdeva_qlv7os0u, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_qlv7os0u, "workflowState", "").
field(secdeva_qlv7os0u, "rank", "0|d").
field(secdeva_qlv7os0u, "base/fieldTypes/informationClassification", "internal").
field(secdeva_qlv7os0u, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_qlv7os0u, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_qlv7os0u, "base/fieldTypes/identifier", "secdeva_control_error-handling-testing").
field(secdeva_qlv7os0u, "lastUpdated", "2026-07-17T09:30:39.290Z").
parent(secdeva_qlv7os0u, secdeva_uozlx9wi).
field(secdeva_qlv7os0u, "container", "template").


% Program: secdeva_bzsm55zq
% secdeva_bzsm55zq
field(secdeva_bzsm55zq, "title", "Attack surface specification - (Scope)").
field(secdeva_bzsm55zq, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_bzsm55zq, "workflowState", "").
field(secdeva_bzsm55zq, "rank", "0|b").
field(secdeva_bzsm55zq, "base/fieldTypes/informationClassification", "internal").
field(secdeva_bzsm55zq, "lastUpdated", "2026-08-11T14:19:58.258Z").
field(secdeva_bzsm55zq, "base/fieldTypes/identifier", "secdeva_document_attack-surface").
parent(secdeva_bzsm55zq, "secdeva/templates/attackSurfaceSpecification").
field(secdeva_bzsm55zq, "container", "template").


% Program: ismsa_y8n8rhup
% ismsa_y8n8rhup
field(ismsa_y8n8rhup, "title", "5.17 Authentication information").
field(ismsa_y8n8rhup, "cardType", "ismsa/cardTypes/control").
field(ismsa_y8n8rhup, "workflowState", "Open").
field(ismsa_y8n8rhup, "rank", "0|aar").
field(ismsa_y8n8rhup, "base/fieldTypes/informationClassification", "internal").
field(ismsa_y8n8rhup, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_y8n8rhup, "lastUpdated", "2024-12-27T07:14:58.959Z").
parent(ismsa_y8n8rhup, ismsa_3p2mb2q0).
field(ismsa_y8n8rhup, "container", "template").


% Program: ismsa_3y0d95yv
% ismsa_3y0d95yv
field(ismsa_3y0d95yv, "title", "Business Context Analysis for <add scope>").
field(ismsa_3y0d95yv, "cardType", "base/cardTypes/controlledDocument").
field(ismsa_3y0d95yv, "workflowState", "").
field(ismsa_3y0d95yv, "rank", "0|b").
field(ismsa_3y0d95yv, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_3y0d95yv, "ismsa/templates/businessContextAnalysis").
field(ismsa_3y0d95yv, "container", "template").


% Program: secdeva_wdgtqv8k
% secdeva_wdgtqv8k
field(secdeva_wdgtqv8k, "title", "Attack surface analysis for (Scope)").
field(secdeva_wdgtqv8k, "cardType", "base/cardTypes/review").
field(secdeva_wdgtqv8k, "workflowState", "").
field(secdeva_wdgtqv8k, "rank", "0|b").
field(secdeva_wdgtqv8k, "base/fieldTypes/informationClassification", "internal").
field(secdeva_wdgtqv8k, "lastUpdated", "2026-08-03T14:05:56.722Z").
field(secdeva_wdgtqv8k, "base/fieldTypes/identifier", "secdeva_review_attack-surface").
parent(secdeva_wdgtqv8k, "secdeva/templates/attackSurfaceAnalysis").
field(secdeva_wdgtqv8k, "container", "template").


% Program: eucra_28
% eucra_28
field(eucra_28, "cardType", "base/cardTypes/controlledDocument").
field(eucra_28, "title", "Security advisory for (Scope) Version (0.0)").
field(eucra_28, "workflowState", "").
field(eucra_28, "rank", "0|a").
field(eucra_28, "lastUpdated", "2025-01-20T08:48:53.627Z").
field(eucra_28, "base/fieldTypes/informationClassification", "internal").
field(eucra_28, "base/fieldTypes/identifier", "eucra_document_security-advisory").
parent(eucra_28, "eucra/templates/securityAdvisory").
field(eucra_28, "container", "template").


% Program: secdeva/fieldTypes/crossesTrustBoundary
fieldType("secdeva/fieldTypes/crossesTrustBoundary").
field("secdeva/fieldTypes/crossesTrustBoundary", "displayName", "Does the interface or dataflow cross a trust boundary?").
field("secdeva/fieldTypes/crossesTrustBoundary", "description", "Whether an interface crosses a trust boundary").
field("secdeva/fieldTypes/crossesTrustBoundary", "dataType", "enum").
enumValue("secdeva/fieldTypes/crossesTrustBoundary", "yes").
field(("secdeva/fieldTypes/crossesTrustBoundary", "yes"), "index", 1).
field(("secdeva/fieldTypes/crossesTrustBoundary", "yes"), "enumDisplayValue", "Yes").
enumValue("secdeva/fieldTypes/crossesTrustBoundary", "no").
field(("secdeva/fieldTypes/crossesTrustBoundary", "no"), "index", 2).
field(("secdeva/fieldTypes/crossesTrustBoundary", "no"), "enumDisplayValue", "No").
enumValue("secdeva/fieldTypes/crossesTrustBoundary", "noInfo").
field(("secdeva/fieldTypes/crossesTrustBoundary", "noInfo"), "index", 3).
field(("secdeva/fieldTypes/crossesTrustBoundary", "noInfo"), "enumDisplayValue", "Dataflows not defined").


% Program: eucra_4iowb1l0
% eucra_4iowb1l0
field(eucra_4iowb1l0, "title", "Requirement review by developer or architect").
field(eucra_4iowb1l0, "cardType", "base/cardTypes/task").
field(eucra_4iowb1l0, "workflowState", "").
field(eucra_4iowb1l0, "rank", "0|b").
field(eucra_4iowb1l0, "base/fieldTypes/informationClassification", "internal").
field(eucra_4iowb1l0, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_4iowb1l0, eucra_crkhg3bg).
field(eucra_4iowb1l0, "container", "template").


% Program: eucra_paf590az
% eucra_paf590az
field(eucra_paf590az, "title", "EU CRA Annex I (1) (1): Essential requirements: Risk-based cybersecurity").
field(eucra_paf590az, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_paf590az, "workflowState", "").
field(eucra_paf590az, "rank", "0|b").
field(eucra_paf590az, "base/fieldTypes/informationClassification", "public").
field(eucra_paf590az, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-1-1").
field(eucra_paf590az, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_paf590az, "lastUpdated", "2025-03-18T14:37:39.866Z").
parent(eucra_paf590az, eucra_14x4lh3j).
field(eucra_paf590az, "container", "template").


% Program: base/workflows/decision
workflow("base/workflows/decision").
field("base/workflows/decision", "displayName", "Decision").
field("base/workflows/decision", "description", "Draft → Approved → Deprecated lifecycle for decisions").
workflowState("base/workflows/decision", "Draft", "initial").
workflowState("base/workflows/decision", "Approved", "closed").
workflowState("base/workflows/decision", "Deprecated", "closed").
workflowTransition("base/workflows/decision", "Create", "", "Draft").
workflowTransition("base/workflows/decision", "Approve", "Draft", "Approved").
workflowTransition("base/workflows/decision", "Archive", "*", "Deprecated").
workflowTransition("base/workflows/decision", "Reopen", "*", "Draft").


% Program: secdeva_zw1zyota
% secdeva_zw1zyota
field(secdeva_zw1zyota, "title", "Untitled product security risk").
field(secdeva_zw1zyota, "cardType", "ismsa/cardTypes/risk").
field(secdeva_zw1zyota, "workflowState", "").
field(secdeva_zw1zyota, "rank", "0|b").
field(secdeva_zw1zyota, "lastUpdated", "2026-07-22T11:13:10.119Z").
parent(secdeva_zw1zyota, "secdeva/templates/productRisk2").
field(secdeva_zw1zyota, "container", "template").


% Program: ismsa_abrnenqi
% ismsa_abrnenqi
field(ismsa_abrnenqi, "title", "Untitled near miss").
field(ismsa_abrnenqi, "cardType", "ismsa/cardTypes/nearMiss").
field(ismsa_abrnenqi, "workflowState", "").
field(ismsa_abrnenqi, "rank", "0|b").
field(ismsa_abrnenqi, "lastUpdated", "2026-01-16T13:24:21.536Z").
parent(ismsa_abrnenqi, "ismsa/templates/nearMiss").
field(ismsa_abrnenqi, "container", "template").


% Program: secdeva/reports/checkRiskAssessmentStatus
report("secdeva/reports/checkRiskAssessmentStatus").
field("secdeva/reports/checkRiskAssessmentStatus", "displayName", "Product security risk status (deprecated)").
field("secdeva/reports/checkRiskAssessmentStatus", "description", "The status of product security risks").
field("secdeva/reports/checkRiskAssessmentStatus", "category", "Deprecated").


% Program: demo_9lhbwlut
% demo_9lhbwlut
card(demo_9lhbwlut).
field(demo_9lhbwlut, "title", "Requirement review by product owner").
field(demo_9lhbwlut, "cardType", "base/cardTypes/task").
field(demo_9lhbwlut, "workflowState", "Open").
field(demo_9lhbwlut, "rank", "0|b").
field(demo_9lhbwlut, "base/fieldTypes/informationClassification", "internal").
field(demo_9lhbwlut, "base/fieldTypes/adoptionStep", "step1").
field(demo_9lhbwlut, "templateCardKey", "eucra_qdyvhlzy").
field(demo_9lhbwlut, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_9lhbwlut, "lastUpdated", "2026-08-11T20:52:33.157Z").
parent(demo_9lhbwlut, demo_jryf1r7w).
field(demo_9lhbwlut, "container", "project").


% Program: secdeva_xk8a8yu9
% secdeva_xk8a8yu9
field(secdeva_xk8a8yu9, "title", "Configuration item: untitled").
field(secdeva_xk8a8yu9, "cardType", "secdeva/cardTypes/page").
field(secdeva_xk8a8yu9, "workflowState", "").
field(secdeva_xk8a8yu9, "rank", "0|b").
field(secdeva_xk8a8yu9, "base/fieldTypes/identifier", "secdeva_document_configuration-item").
field(secdeva_xk8a8yu9, "lastUpdated", "2026-07-21T07:44:58.792Z").
parent(secdeva_xk8a8yu9, "secdeva/templates/configurationItem").
field(secdeva_xk8a8yu9, "container", "template").


% Program: ismsa/calculations/extensions
% extension modules can define installable extensions to cards with following kinds of facts:
%
% ismsa_installableExtension(
%     ExtensibleCard,             % identifier or card type of the card that can be extended
%     ModuleDescription,          % display name of the module that introduces an extension
%     Template,                   % the template that includes the extensions
%     ButtonLabel,                % button label for instantiating the extensions
%     ExampleIdentifier           % an example of an identifier of an extension, for checking whether the extension has been installed
% ).


% Program: eucra_eazqnzho
% eucra_eazqnzho
field(eucra_eazqnzho, "title", "EU CRA Article 20: Obligations of distributors").
field(eucra_eazqnzho, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_eazqnzho, "workflowState", "").
field(eucra_eazqnzho, "rank", "0|i").
field(eucra_eazqnzho, "base/fieldTypes/informationClassification", "public").
field(eucra_eazqnzho, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-20").
field(eucra_eazqnzho, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_eazqnzho, "lastUpdated", "2025-03-18T15:04:50.752Z").
parent(eucra_eazqnzho, eucra_dm3hltl5).
field(eucra_eazqnzho, "container", "template").


% Program: demo_i5kwzzjx
% demo_i5kwzzjx
card(demo_i5kwzzjx).
field(demo_i5kwzzjx, "cardType", "ismsa/cardTypes/internalControl").
field(demo_i5kwzzjx, "title", "Document product security context").
field(demo_i5kwzzjx, "workflowState", "In scope").
field(demo_i5kwzzjx, "rank", "0|an").
field(demo_i5kwzzjx, "lastUpdated", "2026-08-11T20:10:27.261Z").
field(demo_i5kwzzjx, "base/fieldTypes/informationClassification", "internal").
field(demo_i5kwzzjx, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_i5kwzzjx, "base/fieldTypes/reviewMonth", "april").
field(demo_i5kwzzjx, "base/fieldTypes/identifier", "secdeva_control_security-context").
field(demo_i5kwzzjx, "templateCardKey", "secdeva_1017").
field(demo_i5kwzzjx, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_i5kwzzjx, "lastTransitioned", "2026-08-11T20:10:27.261Z").
parent(demo_i5kwzzjx, demo_tztur7k2).
field(demo_i5kwzzjx, "container", "project").


% Program: eucra/templates/verification
template("eucra/templates/verification").
field("eucra/templates/verification", "displayName", "EU CRA - Verification (Deprecated)").
field("eucra/templates/verification", "description", "Additional tasks for the verification of a development project").
field("eucra/templates/verification", "category", "Deprecated").


% Program: secdeva/templates/process
template("secdeva/templates/process").
field("secdeva/templates/process", "displayName", "Process (deprecated)").
field("secdeva/templates/process", "description", "An entity in a dataflow model that represents an activity that the system carries out. Included for backward compatibility.").
field("secdeva/templates/process", "category", "Deprecated").


% Program: ismsa_vx6341me
% ismsa_vx6341me
field(ismsa_vx6341me, "title", "Risk management process").
field(ismsa_vx6341me, "cardType", "base/cardTypes/controlledDocument").
field(ismsa_vx6341me, "workflowState", "").
field(ismsa_vx6341me, "rank", "0|b").
field(ismsa_vx6341me, "base/fieldTypes/informationClassification", "internal").
fieldOverride(ismsa_vx6341me, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_vx6341me, ismsa_r6cncsw7).
field(ismsa_vx6341me, "container", "template").


% Program: eucra_7502o0ot
% eucra_7502o0ot
field(eucra_7502o0ot, "title", "Document review - Security advisory").
field(eucra_7502o0ot, "cardType", "base/cardTypes/reviewTask").
field(eucra_7502o0ot, "workflowState", "").
field(eucra_7502o0ot, "rank", "0|b").
field(eucra_7502o0ot, "base/fieldTypes/informationClassification", "internal").
parent(eucra_7502o0ot, eucra_28).
field(eucra_7502o0ot, "container", "template").


% Program: eucra_1vku1w3g
% eucra_1vku1w3g
field(eucra_1vku1w3g, "title", "EU CRA Article 13 (14) Remaining in conformity").
field(eucra_1vku1w3g, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_1vku1w3g, "workflowState", "").
field(eucra_1vku1w3g, "rank", "0|n").
field(eucra_1vku1w3g, "base/fieldTypes/informationClassification", "public").
field(eucra_1vku1w3g, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-14").
field(eucra_1vku1w3g, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_1vku1w3g, "lastUpdated", "2025-03-18T14:52:43.085Z").
parent(eucra_1vku1w3g, eucra_577v1cal).
field(eucra_1vku1w3g, "container", "template").


% Program: ismsa/cardTypes/securityTarget
cardType("ismsa/cardTypes/securityTarget").
field("ismsa/cardTypes/securityTarget", "displayName", "Security target").
field("ismsa/cardTypes/securityTarget", "description", "A cybersecurity improvement target with a deadline").
field("ismsa/cardTypes/securityTarget", "workflow", "ismsa/workflows/securityTarget").
customField("ismsa/cardTypes/securityTarget", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/securityTarget", "base/fieldTypes/owner").
field(("ismsa/cardTypes/securityTarget", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/securityTarget", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/securityTarget", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/securityTarget", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/securityTarget", "base/fieldTypes/dueDate").
alwaysVisibleField("ismsa/cardTypes/securityTarget", "base/fieldTypes/dueDate").
field(("ismsa/cardTypes/securityTarget", "base/fieldTypes/dueDate"), "index", 3).


% Program: demo_brjn09dn
% demo_brjn09dn
card(demo_brjn09dn).
field(demo_brjn09dn, "title", "No known exploitable vulnerabilities").
field(demo_brjn09dn, "cardType", "secdeva/cardTypes/requirement").
field(demo_brjn09dn, "workflowState", "Draft").
field(demo_brjn09dn, "rank", "0|c").
field(demo_brjn09dn, "lastUpdated", "2026-08-11T20:52:33.149Z").
field(demo_brjn09dn, "templateCardKey", "eucra_91l953bj").
field(demo_brjn09dn, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_brjn09dn, demo_2lz0kd34).
field(demo_brjn09dn, "container", "project").


% Program: secdeva/calculations/scoping
%TODO: these facts support legacy content and can be removed once they're not relevant

secdeva_scopingStatus("Open", "Scoping not done").
secdeva_scopingStatus("To do", "In scope").
secdeva_scopingStatus("In progress", "In scope").
secdeva_scopingStatus("Closed as not applicable", "Out of scope").
secdeva_scopingStatus("Closed as done", "In scope").

% Program: eucra_tq8ztjv0
% eucra_tq8ztjv0
field(eucra_tq8ztjv0, "title", "EU CRA Article 13 (1) Essential requirements").
field(eucra_tq8ztjv0, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_tq8ztjv0, "workflowState", "").
field(eucra_tq8ztjv0, "rank", "0|a").
field(eucra_tq8ztjv0, "base/fieldTypes/informationClassification", "public").
field(eucra_tq8ztjv0, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-1").
field(eucra_tq8ztjv0, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_tq8ztjv0, "lastUpdated", "2025-03-18T14:50:48.920Z").
parent(eucra_tq8ztjv0, eucra_577v1cal).
field(eucra_tq8ztjv0, "container", "template").


% Program: demo_qjhh7ny0
% demo_qjhh7ny0
card(demo_qjhh7ny0).
field(demo_qjhh7ny0, "title", "Requirement review by test engineer").
field(demo_qjhh7ny0, "cardType", "base/cardTypes/task").
field(demo_qjhh7ny0, "workflowState", "Open").
field(demo_qjhh7ny0, "rank", "0|b").
field(demo_qjhh7ny0, "base/fieldTypes/informationClassification", "internal").
field(demo_qjhh7ny0, "base/fieldTypes/adoptionStep", "step1").
field(demo_qjhh7ny0, "lastUpdated", "2026-08-11T20:52:33.157Z").
field(demo_qjhh7ny0, "templateCardKey", "eucra_o2zq2699").
field(demo_qjhh7ny0, "createdAt", "2026-08-11T20:52:33.147Z").
parent(demo_qjhh7ny0, demo_xcc2a4hz).
field(demo_qjhh7ny0, "container", "project").


% Program: secdeva_x6lm7gfp
% secdeva_x6lm7gfp
field(secdeva_x6lm7gfp, "title", "Periodic reviews").
field(secdeva_x6lm7gfp, "cardType", "secdeva/cardTypes/periodicReviewRegister").
field(secdeva_x6lm7gfp, "workflowState", "").
field(secdeva_x6lm7gfp, "rank", "0|dn").
field(secdeva_x6lm7gfp, "base/fieldTypes/informationClassification", "internal").
field(secdeva_x6lm7gfp, "base/fieldTypes/identifier", "secdeva_register_periodic-reviews").
field(secdeva_x6lm7gfp, "base/fieldTypes/reviewPeriod", 90).
field(secdeva_x6lm7gfp, "lastUpdated", "2026-07-29T12:54:59.080Z").
parent(secdeva_x6lm7gfp, secdeva_avpt14to).
field(secdeva_x6lm7gfp, "container", "template").


% Program: ismsa_b31mmcga
% ismsa_b31mmcga
field(ismsa_b31mmcga, "title", "11.3 Security of networks and information systems").
field(ismsa_b31mmcga, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_b31mmcga, "workflowState", "Open").
field(ismsa_b31mmcga, "rank", "0|d").
field(ismsa_b31mmcga, "base/fieldTypes/informationClassification", "public").
field(ismsa_b31mmcga, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_b31mmcga, "lastUpdated", "2025-08-26T08:17:36.812Z").
field(ismsa_b31mmcga, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_b31mmcga, ismsa_oz1p9mxv).
field(ismsa_b31mmcga, "container", "template").


% Program: ismsa/fieldTypes/incidentStartDateTime
fieldType("ismsa/fieldTypes/incidentStartDateTime").
field("ismsa/fieldTypes/incidentStartDateTime", "displayName", "Start date and time").
field("ismsa/fieldTypes/incidentStartDateTime", "description", "When the incident started").
field("ismsa/fieldTypes/incidentStartDateTime", "dataType", "dateTime").


% Program: demo_8c4rcghn
% demo_8c4rcghn
card(demo_8c4rcghn).
field(demo_8c4rcghn, "title", "Requirement review by security advisor").
field(demo_8c4rcghn, "cardType", "base/cardTypes/task").
field(demo_8c4rcghn, "workflowState", "Open").
field(demo_8c4rcghn, "rank", "0|b").
field(demo_8c4rcghn, "base/fieldTypes/informationClassification", "internal").
field(demo_8c4rcghn, "base/fieldTypes/adoptionStep", "step1").
field(demo_8c4rcghn, "lastUpdated", "2026-08-11T20:52:33.156Z").
field(demo_8c4rcghn, "templateCardKey", "eucra_zs093zj9").
field(demo_8c4rcghn, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_8c4rcghn, demo_xcc2a4hz).
field(demo_8c4rcghn, "container", "project").


% Program: demo_21fo0p2x
% demo_21fo0p2x
card(demo_21fo0p2x).
field(demo_21fo0p2x, "title", "Minimise negative impact").
field(demo_21fo0p2x, "cardType", "secdeva/cardTypes/requirement").
field(demo_21fo0p2x, "workflowState", "Draft").
field(demo_21fo0p2x, "rank", "0|k").
field(demo_21fo0p2x, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_21fo0p2x, "templateCardKey", "eucra_p22p6g7g").
field(demo_21fo0p2x, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_21fo0p2x, demo_2lz0kd34).
field(demo_21fo0p2x, "container", "project").


% Program: secdeva_5
% secdeva_5
field(secdeva_5, "title", "Untitled trust boundary").
field(secdeva_5, "cardType", "secdeva/cardTypes/trustBoundary").
field(secdeva_5, "workflowState", "").
field(secdeva_5, "rank", "0|a").
field(secdeva_5, "lastUpdated", "2025-02-17T12:30:10.839Z").
field(secdeva_5, "secdeva/fieldTypes/description", "").
field(secdeva_5, "secdeva/fieldTypes/technology", "").
parent(secdeva_5, "secdeva/templates/trustBoundary").
field(secdeva_5, "container", "template").


% Program: base/templates/annualTask
template("base/templates/annualTask").
field("base/templates/annualTask", "displayName", "Annual task").
field("base/templates/annualTask", "description", "A task that must be revisited annually").
field("base/templates/annualTask", "category", "General").


% Program: secdeva/reports/checkChildDocumentStatus
report("secdeva/reports/checkChildDocumentStatus").
field("secdeva/reports/checkChildDocumentStatus", "displayName", "Check controlled document evidence (deprecated)").
field("secdeva/reports/checkChildDocumentStatus", "description", "The status of controlled documents evidence of an internal control").
field("secdeva/reports/checkChildDocumentStatus", "category", "Deprecated").


% Program: secdeva_kxh4un1n
% secdeva_kxh4un1n
field(secdeva_kxh4un1n, "title", "Technology assessments").
field(secdeva_kxh4un1n, "cardType", "secdeva/cardTypes/register").
field(secdeva_kxh4un1n, "workflowState", "").
field(secdeva_kxh4un1n, "rank", "0|cq").
field(secdeva_kxh4un1n, "base/fieldTypes/identifier", "secdeva_register_technology-assessments").
field(secdeva_kxh4un1n, "lastUpdated", "2026-07-29T13:55:02.954Z").
parent(secdeva_kxh4un1n, secdeva_avpt14to).
field(secdeva_kxh4un1n, "container", "template").


% Program: eucra_otz8y1wp
% eucra_otz8y1wp
field(eucra_otz8y1wp, "title", "EU CRA Annex I (1) (2) (m): Possibility to remove all data").
field(eucra_otz8y1wp, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_otz8y1wp, "workflowState", "").
field(eucra_otz8y1wp, "rank", "0|n").
field(eucra_otz8y1wp, "base/fieldTypes/informationClassification", "public").
field(eucra_otz8y1wp, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-m").
field(eucra_otz8y1wp, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_otz8y1wp, "lastUpdated", "2025-03-18T14:40:17.689Z").
parent(eucra_otz8y1wp, eucra_14x4lh3j).
field(eucra_otz8y1wp, "container", "template").


% Program: secdeva_rnbvi5d5
% secdeva_rnbvi5d5
field(secdeva_rnbvi5d5, "title", "Untitled interface").
field(secdeva_rnbvi5d5, "cardType", "secdeva/cardTypes/interface").
field(secdeva_rnbvi5d5, "workflowState", "").
field(secdeva_rnbvi5d5, "rank", "0|b").
field(secdeva_rnbvi5d5, "base/fieldTypes/informationClassification", "internal").
field(secdeva_rnbvi5d5, "lastUpdated", "2026-08-11T13:52:13.279Z").
field(secdeva_rnbvi5d5, "secdeva/fieldTypes/interfaceType", "logical").
parent(secdeva_rnbvi5d5, "secdeva/templates/interface2").
field(secdeva_rnbvi5d5, "container", "template").


% Program: base/templates/controlledDocument
template("base/templates/controlledDocument").
field("base/templates/controlledDocument", "displayName", "Controlled document").
field("base/templates/controlledDocument", "description", "A formal document that can be approved").
field("base/templates/controlledDocument", "category", "General").


% Program: secdeva/cardTypes/threatModel
cardType("secdeva/cardTypes/threatModel").
field("secdeva/cardTypes/threatModel", "displayName", "Threat model").
field("secdeva/cardTypes/threatModel", "description", "Identifies and quantifies cyber threats and security-related issues in a system, then developing mitigations for them. This involves mapping out the system's attack surfaces, trust boundaries, data flows, processes, and external entities.").
field("secdeva/cardTypes/threatModel", "workflow", "base/workflows/controlledDocument").
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/threatModel", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/threatModel", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/threatModel", "base/fieldTypes/owner").
field(("secdeva/cardTypes/threatModel", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/approver").
alwaysVisibleField("secdeva/cardTypes/threatModel", "base/fieldTypes/approver").
field(("secdeva/cardTypes/threatModel", "base/fieldTypes/approver"), "index", 2).
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/approvalDate").
alwaysVisibleField("secdeva/cardTypes/threatModel", "base/fieldTypes/approvalDate").
field(("secdeva/cardTypes/threatModel", "base/fieldTypes/approvalDate"), "index", 3).
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/informationClassification").
optionallyVisibleField("secdeva/cardTypes/threatModel", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/threatModel", "base/fieldTypes/informationClassification"), "index", 4).
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/reviewPeriod").
calculatedField("secdeva/cardTypes/threatModel", "base/fieldTypes/reviewPeriod").
overridableField("secdeva/cardTypes/threatModel", "base/fieldTypes/reviewPeriod").
optionallyVisibleField("secdeva/cardTypes/threatModel", "base/fieldTypes/reviewPeriod").
field(("secdeva/cardTypes/threatModel", "base/fieldTypes/reviewPeriod"), "index", 5).
customField("secdeva/cardTypes/threatModel", "base/fieldTypes/identifier").


% Program: base/linkTypes/blocks
linkType("base/linkTypes/blocks").
field("base/linkTypes/blocks", "displayName", "Blocks").
field("base/linkTypes/blocks", "description", "Indicates one item blocks progress on another").
field("base/linkTypes/blocks", "outboundDisplayName", "blocks").
field("base/linkTypes/blocks", "inboundDisplayName", "is blocked by").
field("base/linkTypes/blocks", "enableLinkDescription", false).


% Program: ismsa/templates/assetData
template("ismsa/templates/assetData").
field("ismsa/templates/assetData", "displayName", "Data asset").
field("ismsa/templates/assetData", "description", "Valuable information collection that needs to be protected").
field("ismsa/templates/assetData", "category", "Asset management").


% Program: eucra_8tbc0om2
% eucra_8tbc0om2
field(eucra_8tbc0om2, "title", "Requirement review by developer or architect").
field(eucra_8tbc0om2, "cardType", "base/cardTypes/task").
field(eucra_8tbc0om2, "workflowState", "").
field(eucra_8tbc0om2, "rank", "0|b").
field(eucra_8tbc0om2, "base/fieldTypes/informationClassification", "internal").
field(eucra_8tbc0om2, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_8tbc0om2, eucra_pe4trm32).
field(eucra_8tbc0om2, "container", "template").


% Program: secdeva/reports/createChildDocument
report("secdeva/reports/createChildDocument").
field("secdeva/reports/createChildDocument", "displayName", "Create a document (deprecated)").
field("secdeva/reports/createChildDocument", "description", "Create a new controlled document, if needed. Old version, included for backward compatibility").
field("secdeva/reports/createChildDocument", "category", "Deprecated").


% Program: secdeva/cardTypes/riskRegister
cardType("secdeva/cardTypes/riskRegister").
field("secdeva/cardTypes/riskRegister", "displayName", "Risk register").
field("secdeva/cardTypes/riskRegister", "description", "A register for managing cybersecurity risks with an acceptable risk threshold").
field("secdeva/cardTypes/riskRegister", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/riskRegister", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/riskRegister", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/riskRegister", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/riskRegister", "base/fieldTypes/owner").
field(("secdeva/cardTypes/riskRegister", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessment").
calculatedField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessment").
alwaysVisibleField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessment").
field(("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessment"), "index", 2).
customField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessmentExplanation").
calculatedField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessmentExplanation").
alwaysVisibleField("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessmentExplanation").
field(("secdeva/cardTypes/riskRegister", "base/fieldTypes/assessmentExplanation"), "index", 3).
customField("secdeva/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel").
alwaysVisibleField("secdeva/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel").
field(("secdeva/cardTypes/riskRegister", "ismsa/fieldTypes/acceptableRiskLevel"), "index", 4).
customField("secdeva/cardTypes/riskRegister", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/riskRegister", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/riskRegister", "base/fieldTypes/informationClassification"), "index", 5).
customField("secdeva/cardTypes/riskRegister", "base/fieldTypes/identifier").


% Program: base/cardTypes/controlledDocument
cardType("base/cardTypes/controlledDocument").
field("base/cardTypes/controlledDocument", "displayName", "Controlled document").
field("base/cardTypes/controlledDocument", "description", "A formal document with an approval workflow").
field("base/cardTypes/controlledDocument", "workflow", "base/workflows/controlledDocument").
customField("base/cardTypes/controlledDocument", "base/fieldTypes/owner").
calculatedField("base/cardTypes/controlledDocument", "base/fieldTypes/owner").
overridableField("base/cardTypes/controlledDocument", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/controlledDocument", "base/fieldTypes/owner").
field(("base/cardTypes/controlledDocument", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/controlledDocument", "base/fieldTypes/approver").
calculatedField("base/cardTypes/controlledDocument", "base/fieldTypes/approver").
overridableField("base/cardTypes/controlledDocument", "base/fieldTypes/approver").
alwaysVisibleField("base/cardTypes/controlledDocument", "base/fieldTypes/approver").
field(("base/cardTypes/controlledDocument", "base/fieldTypes/approver"), "index", 2).
customField("base/cardTypes/controlledDocument", "base/fieldTypes/approvalDate").
alwaysVisibleField("base/cardTypes/controlledDocument", "base/fieldTypes/approvalDate").
field(("base/cardTypes/controlledDocument", "base/fieldTypes/approvalDate"), "index", 3).
customField("base/cardTypes/controlledDocument", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/controlledDocument", "base/fieldTypes/informationClassification").
field(("base/cardTypes/controlledDocument", "base/fieldTypes/informationClassification"), "index", 4).
customField("base/cardTypes/controlledDocument", "base/fieldTypes/reviewPeriod").
calculatedField("base/cardTypes/controlledDocument", "base/fieldTypes/reviewPeriod").
overridableField("base/cardTypes/controlledDocument", "base/fieldTypes/reviewPeriod").
optionallyVisibleField("base/cardTypes/controlledDocument", "base/fieldTypes/reviewPeriod").
field(("base/cardTypes/controlledDocument", "base/fieldTypes/reviewPeriod"), "index", 5).
customField("base/cardTypes/controlledDocument", "base/fieldTypes/identifier").


% Program: secdeva_4
% secdeva_4
field(secdeva_4, "title", "Untitled process").
field(secdeva_4, "cardType", "secdeva/cardTypes/process").
field(secdeva_4, "workflowState", "").
field(secdeva_4, "rank", "0|a").
field(secdeva_4, "lastUpdated", "2025-02-17T12:30:10.837Z").
field(secdeva_4, "secdeva/fieldTypes/description", "").
field(secdeva_4, "secdeva/fieldTypes/technology", "").
parent(secdeva_4, "secdeva/templates/process").
field(secdeva_4, "container", "template").


% Program: secdeva/reports/securityRequirementTestCoverage
report("secdeva/reports/securityRequirementTestCoverage").
field("secdeva/reports/securityRequirementTestCoverage", "displayName", "Security requirement test coverage").
field("secdeva/reports/securityRequirementTestCoverage", "description", "The status of security requirement testing of a project").
field("secdeva/reports/securityRequirementTestCoverage", "category", "Security testing").


% Program: ismsa_ai8jlgon
% ismsa_ai8jlgon
field(ismsa_ai8jlgon, "title", "ISO27001 controls").
field(ismsa_ai8jlgon, "cardType", "ismsa/cardTypes/register").
field(ismsa_ai8jlgon, "workflowState", "").
field(ismsa_ai8jlgon, "rank", "0|a").
field(ismsa_ai8jlgon, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ai8jlgon, "base/fieldTypes/identifier", "ISO27001-2022_controls_all").
field(ismsa_ai8jlgon, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_ai8jlgon, "ismsa/fieldTypes/progress", "control-progress").
parent(ismsa_ai8jlgon, "ismsa/templates/controlRegisterISO").
field(ismsa_ai8jlgon, "container", "template").


% Program: ismsa/fieldTypes/assetContactDetails
fieldType("ismsa/fieldTypes/assetContactDetails").
field("ismsa/fieldTypes/assetContactDetails", "displayName", "Contact details").
field("ismsa/fieldTypes/assetContactDetails", "description", "Contact information for the asset owner or supplier").
field("ismsa/fieldTypes/assetContactDetails", "dataType", "longText").


% Program: secdeva_3e4v272u
% secdeva_3e4v272u
field(secdeva_3e4v272u, "title", "Untitled trust boundary").
field(secdeva_3e4v272u, "cardType", "secdeva/cardTypes/trustBoundary").
field(secdeva_3e4v272u, "workflowState", "").
field(secdeva_3e4v272u, "rank", "0|b").
field(secdeva_3e4v272u, "lastUpdated", "2026-07-22T20:45:15.696Z").
parent(secdeva_3e4v272u, "secdeva/templates/trustBoundary2").
field(secdeva_3e4v272u, "container", "template").


% Program: demo_bpubpyip
% demo_bpubpyip
card(demo_bpubpyip).
field(demo_bpubpyip, "title", "Requirement review by product owner").
field(demo_bpubpyip, "cardType", "base/cardTypes/task").
field(demo_bpubpyip, "workflowState", "Open").
field(demo_bpubpyip, "rank", "0|b").
field(demo_bpubpyip, "base/fieldTypes/informationClassification", "internal").
field(demo_bpubpyip, "base/fieldTypes/adoptionStep", "step1").
field(demo_bpubpyip, "templateCardKey", "eucra_i1azj8pw").
field(demo_bpubpyip, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_bpubpyip, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_bpubpyip, demo_21fo0p2x).
field(demo_bpubpyip, "container", "project").


% Program: demo_519egidl
% demo_519egidl
card(demo_519egidl).
field(demo_519egidl, "title", "Scope secure development activities").
field(demo_519egidl, "cardType", "ismsa/cardTypes/internalControl").
field(demo_519egidl, "workflowState", "In scope").
field(demo_519egidl, "rank", "0|en").
field(demo_519egidl, "base/fieldTypes/informationClassification", "internal").
field(demo_519egidl, "base/fieldTypes/adoptionStep", "step1").
field(demo_519egidl, "base/fieldTypes/identifier", "secdeva_control_scope-secure-development-activities").
field(demo_519egidl, "lastUpdated", "2026-08-11T20:10:26.351Z").
field(demo_519egidl, "templateCardKey", "secdeva_d2uw90pz").
field(demo_519egidl, "createdAt", "2026-08-11T20:10:22.607Z").
field(demo_519egidl, "lastTransitioned", "2026-08-11T20:10:26.351Z").
parent(demo_519egidl, demo_tztur7k2).
field(demo_519egidl, "container", "project").


% Program: secdeva/templates/threatModel2
template("secdeva/templates/threatModel2").
field("secdeva/templates/threatModel2", "displayName", "Threat model").
field("secdeva/templates/threatModel2", "description", "A document for systematic security threat management").
field("secdeva/templates/threatModel2", "category", "Threat model").


% Program: ismsa/templates/moduleHome
template("ismsa/templates/moduleHome").
field("ismsa/templates/moduleHome", "displayName", "ISMS home").
field("ismsa/templates/moduleHome", "description", "Start page for a new ISMS project").
field("ismsa/templates/moduleHome", "category", "Start").


% Program: ismsa/reports/createDevelopmentProject
report("ismsa/reports/createDevelopmentProject").
field("ismsa/reports/createDevelopmentProject", "displayName", "Create a development project").
field("ismsa/reports/createDevelopmentProject", "description", "A helper report that is used in the development project register").
field("ismsa/reports/createDevelopmentProject", "category", "ISMS report").


% Program: demo_n8xycjr0
% demo_n8xycjr0
card(demo_n8xycjr0).
field(demo_n8xycjr0, "title", "Requirement review by developer or architect").
field(demo_n8xycjr0, "cardType", "base/cardTypes/task").
field(demo_n8xycjr0, "workflowState", "Open").
field(demo_n8xycjr0, "rank", "0|b").
field(demo_n8xycjr0, "base/fieldTypes/informationClassification", "internal").
field(demo_n8xycjr0, "base/fieldTypes/adoptionStep", "step1").
field(demo_n8xycjr0, "templateCardKey", "eucra_up6xhd1d").
field(demo_n8xycjr0, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_n8xycjr0, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_n8xycjr0, demo_t1j0umve).
field(demo_n8xycjr0, "container", "project").


% Program: ismsa_lfwtbs01
% ismsa_lfwtbs01
field(ismsa_lfwtbs01, "title", "5.21 Managing information security in the ICT supply chain").
field(ismsa_lfwtbs01, "cardType", "ismsa/cardTypes/control").
field(ismsa_lfwtbs01, "workflowState", "Open").
field(ismsa_lfwtbs01, "rank", "0|aav").
field(ismsa_lfwtbs01, "base/fieldTypes/informationClassification", "internal").
field(ismsa_lfwtbs01, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_lfwtbs01, "lastUpdated", "2024-12-27T07:14:59.130Z").
parent(ismsa_lfwtbs01, ismsa_3p2mb2q0).
field(ismsa_lfwtbs01, "container", "template").


% Program: ismsa_rnt5sg3y
% ismsa_rnt5sg3y
field(ismsa_rnt5sg3y, "title", "ISMS home for <add scope>").
field(ismsa_rnt5sg3y, "cardType", "ismsa/cardTypes/moduleHome").
field(ismsa_rnt5sg3y, "workflowState", "").
field(ismsa_rnt5sg3y, "rank", "0|b").
field(ismsa_rnt5sg3y, "lastUpdated", "2024-11-29T11:39:25.008Z").
field(ismsa_rnt5sg3y, "base/fieldTypes/informationClassification", "internal").
field(ismsa_rnt5sg3y, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_rnt5sg3y, "ismsa/templates/moduleHome").
field(ismsa_rnt5sg3y, "container", "template").


% Program: secdeva/calculations/adoptionStep

% TODO: this rule supports legacy content
hiddenInTreeView(Card) :-
    card(Card),
    secdeva_closestProject(Card, Project),
    base_greaterAdoptionStep(Card, Project),
    field(Project, "cardType", "secdeva/cardTypes/project").

policyCheckFailure(
    Project,
    "Secure development",
    "Adoption step justification missing",
    "The target adoption step has been set to None, which indicates that secure development is not applicable. Enter a justification in the Adoption step justification field.") :-
        field(Project, "cardType", "secdeva/cardTypes/project"),
        not field(Project, "base/fieldTypes/adoptionStep", _),
        not field(Project, "secdeva/fieldTypes/adoptionStepJustification", _).



% Program: eucra_1018
% eucra_1018
field(eucra_1018, "cardType", "base/cardTypes/annualTask").
field(eucra_1018, "title", "Review security design").
field(eucra_1018, "workflowState", "").
field(eucra_1018, "rank", "0|q").
field(eucra_1018, "lastUpdated", "2025-09-16T17:22:03.836Z").
field(eucra_1018, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1018, "base/fieldTypes/informationClassification", "internal").
field(eucra_1018, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1018, "base/fieldTypes/identifier", "eucra_control_security-design-review").
parent(eucra_1018, "eucra/templates/design").
field(eucra_1018, "container", "template").


% Program: base/reports/externalFunctions
report("base/reports/externalFunctions").
field("base/reports/externalFunctions", "displayName", "External functions").
field("base/reports/externalFunctions", "description", "Shows a table of documented logic program external functions").
field("base/reports/externalFunctions", "category", "Documentation").


% Program: demo_4vd6rlhr
% demo_4vd6rlhr
card(demo_4vd6rlhr).
field(demo_4vd6rlhr, "title", "Requirement review by product owner").
field(demo_4vd6rlhr, "cardType", "base/cardTypes/task").
field(demo_4vd6rlhr, "workflowState", "Open").
field(demo_4vd6rlhr, "rank", "0|b").
field(demo_4vd6rlhr, "base/fieldTypes/informationClassification", "internal").
field(demo_4vd6rlhr, "base/fieldTypes/adoptionStep", "step1").
field(demo_4vd6rlhr, "templateCardKey", "eucra_78146wkd").
field(demo_4vd6rlhr, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_4vd6rlhr, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_4vd6rlhr, demo_fec3ousm).
field(demo_4vd6rlhr, "container", "project").


% Program: secdeva/linkTypes/increasesRisk
linkType("secdeva/linkTypes/increasesRisk").
field("secdeva/linkTypes/increasesRisk", "displayName", "Increases risk").
field("secdeva/linkTypes/increasesRisk", "description", "Links an element to a security issue whose risk it increases").
field("secdeva/linkTypes/increasesRisk", "outboundDisplayName", "increases risk").
field("secdeva/linkTypes/increasesRisk", "inboundDisplayName", "is increased by").
field("secdeva/linkTypes/increasesRisk", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/increasesRisk", "secdeva/cardTypes/securityIssue").
linkDestinationCardType("secdeva/linkTypes/increasesRisk", "ismsa/cardTypes/risk").


% Program: eucra/templates/securityAdvisory
template("eucra/templates/securityAdvisory").
field("eucra/templates/securityAdvisory", "displayName", "Security advisory").
field("eucra/templates/securityAdvisory", "description", "A public advisory about a vulnerability or an incident").
field("eucra/templates/securityAdvisory", "category", "Secure development specifications").


% Program: secdeva/fieldTypes/interfaceTestingScopingJustification
fieldType("secdeva/fieldTypes/interfaceTestingScopingJustification").
field("secdeva/fieldTypes/interfaceTestingScopingJustification", "displayName", "Justification for testing").
field("secdeva/fieldTypes/interfaceTestingScopingJustification", "description", "Justification for why the testing activities are required or not required").
field("secdeva/fieldTypes/interfaceTestingScopingJustification", "dataType", "longText").


% Program: base_4
% base_4
field(base_4, "title", "Untitled decision").
field(base_4, "cardType", "base/cardTypes/decision").
field(base_4, "workflowState", "").
field(base_4, "base/fieldTypes/informationClassification", "internal").
field(base_4, "rank", "0|a").
field(base_4, "lastUpdated", "2026-08-10T19:26:53.875Z").
parent(base_4, "base/templates/decision").
field(base_4, "container", "template").


% Program: eucra_2350e0gv
% eucra_2350e0gv
field(eucra_2350e0gv, "title", "EU CRA Article 19 (2): Obligations of importers").
field(eucra_2350e0gv, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_2350e0gv, "workflowState", "").
field(eucra_2350e0gv, "rank", "0|b").
field(eucra_2350e0gv, "base/fieldTypes/informationClassification", "public").
field(eucra_2350e0gv, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-2").
field(eucra_2350e0gv, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_2350e0gv, "lastUpdated", "2025-03-18T15:03:29.101Z").
parent(eucra_2350e0gv, eucra_dm3hltl5).
field(eucra_2350e0gv, "container", "template").


% Program: demo_xqe6azge
% demo_xqe6azge
card(demo_xqe6azge).
field(demo_xqe6azge, "title", "Getting started").
field(demo_xqe6azge, "cardType", "secdeva/cardTypes/page").
field(demo_xqe6azge, "workflowState", "None").
field(demo_xqe6azge, "rank", "0|a").
field(demo_xqe6azge, "base/fieldTypes/adoptionStep", "step1").
field(demo_xqe6azge, "base/fieldTypes/identifier", "secdeva_getting-started").
field(demo_xqe6azge, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_xqe6azge, "templateCardKey", "secdeva_4y3o1bb8").
field(demo_xqe6azge, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_xqe6azge, demo_no4y0o1u).
field(demo_xqe6azge, "container", "project").


% Program: ismsa/fieldTypes/riskResidualRisk
fieldType("ismsa/fieldTypes/riskResidualRisk").
field("ismsa/fieldTypes/riskResidualRisk", "displayName", "Residual risk level").
field("ismsa/fieldTypes/riskResidualRisk", "description", "Calculated risk level after treatment (from impact and likelihood)").
field("ismsa/fieldTypes/riskResidualRisk", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskResidualRisk", "veryLow").
field(("ismsa/fieldTypes/riskResidualRisk", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskResidualRisk", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskResidualRisk", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskResidualRisk", "low").
field(("ismsa/fieldTypes/riskResidualRisk", "low"), "index", 2).
field(("ismsa/fieldTypes/riskResidualRisk", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskResidualRisk", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskResidualRisk", "moderate").
field(("ismsa/fieldTypes/riskResidualRisk", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskResidualRisk", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskResidualRisk", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskResidualRisk", "high").
field(("ismsa/fieldTypes/riskResidualRisk", "high"), "index", 4).
field(("ismsa/fieldTypes/riskResidualRisk", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskResidualRisk", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskResidualRisk", "veryHigh").
field(("ismsa/fieldTypes/riskResidualRisk", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskResidualRisk", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskResidualRisk", "veryHigh"), "enumDescription", "Severe").


% Program: ismsa_cd388icw
% ismsa_cd388icw
field(ismsa_cd388icw, "title", "Untitled register").
field(ismsa_cd388icw, "cardType", "ismsa/cardTypes/register").
field(ismsa_cd388icw, "workflowState", "").
field(ismsa_cd388icw, "rank", "0|b").
field(ismsa_cd388icw, "base/fieldTypes/informationClassification", "internal").
field(ismsa_cd388icw, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_cd388icw, "ismsa/templates/register").
field(ismsa_cd388icw, "container", "template").


% Program: ismsa/templates/yearlyTargets
template("ismsa/templates/yearlyTargets").
field("ismsa/templates/yearlyTargets", "displayName", "Yearly targets").
field("ismsa/templates/yearlyTargets", "description", "A register that contains a button for adding security targets").
field("ismsa/templates/yearlyTargets", "category", "Register management").


% Program: secdeva_v638amne
% secdeva_v638amne
field(secdeva_v638amne, "title", "Untitled information system").
field(secdeva_v638amne, "cardType", "ismsa/cardTypes/assetInformationSystem").
field(secdeva_v638amne, "workflowState", "").
field(secdeva_v638amne, "rank", "0|b").
field(secdeva_v638amne, "base/fieldTypes/informationClassification", "internal").
field(secdeva_v638amne, "lastUpdated", "2026-07-22T20:44:35.909Z").
parent(secdeva_v638amne, "secdeva/templates/assetInformationSystem").
field(secdeva_v638amne, "container", "template").


% Program: secdeva_lqm4ehgg
% secdeva_lqm4ehgg
field(secdeva_lqm4ehgg, "title", "Untitled threat model").
field(secdeva_lqm4ehgg, "cardType", "secdeva/cardTypes/dataflowModel").
field(secdeva_lqm4ehgg, "workflowState", "").
field(secdeva_lqm4ehgg, "rank", "0|b").
field(secdeva_lqm4ehgg, "lastUpdated", "2026-07-21T13:39:35.286Z").
parent(secdeva_lqm4ehgg, "secdeva/templates/dataflowModel2").
field(secdeva_lqm4ehgg, "container", "template").


% Program: secdeva/linkTypes/requires
linkType("secdeva/linkTypes/requires").
field("secdeva/linkTypes/requires", "displayName", "Requires").
field("secdeva/linkTypes/requires", "description", "Links a task to a prerequisite task it depends on").
field("secdeva/linkTypes/requires", "outboundDisplayName", "requires").
field("secdeva/linkTypes/requires", "inboundDisplayName", "is required by").
field("secdeva/linkTypes/requires", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/requires", "base/cardTypes/annualTask").
linkSourceCardType("secdeva/linkTypes/requires", "base/cardTypes/quarterlyTask").
linkDestinationCardType("secdeva/linkTypes/requires", "base/cardTypes/annualTask").
linkDestinationCardType("secdeva/linkTypes/requires", "base/cardTypes/quarterlyTask").


% Program: demo_qrc4ic6l
% demo_qrc4ic6l
card(demo_qrc4ic6l).
field(demo_qrc4ic6l, "cardType", "ismsa/cardTypes/internalControl").
field(demo_qrc4ic6l, "title", "Manage interfaces").
field(demo_qrc4ic6l, "workflowState", "Open").
field(demo_qrc4ic6l, "rank", "0|gk").
field(demo_qrc4ic6l, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_qrc4ic6l, "base/fieldTypes/adoptionStep", "step3").
field(demo_qrc4ic6l, "base/fieldTypes/informationClassification", "internal").
field(demo_qrc4ic6l, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_qrc4ic6l, "base/fieldTypes/reviewMonth", "june").
field(demo_qrc4ic6l, "base/fieldTypes/identifier", "secdeva_control_interface-specifications").
field(demo_qrc4ic6l, "templateCardKey", "secdeva_1038").
field(demo_qrc4ic6l, "createdAt", "2026-08-11T20:10:22.607Z").
parent(demo_qrc4ic6l, demo_tztur7k2).
field(demo_qrc4ic6l, "container", "project").


% Program: secdeva/cardTypes/project
cardType("secdeva/cardTypes/project").
field("secdeva/cardTypes/project", "displayName", "Development project (deprecated)").
field("secdeva/cardTypes/project", "description", "A software or hardware development project").
field("secdeva/cardTypes/project", "workflow", "ismsa/workflows/asset").
customField("secdeva/cardTypes/project", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/project", "base/fieldTypes/owner").
field(("secdeva/cardTypes/project", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/project", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/project", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/project", "base/fieldTypes/informationClassification"), "index", 2).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 3).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
calculatedField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 4).
customField("secdeva/cardTypes/project", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/project", "base/fieldTypes/adoptionStep"), "displayName", "Target adoption step").
alwaysVisibleField("secdeva/cardTypes/project", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/project", "base/fieldTypes/adoptionStep"), "index", 5).
customField("secdeva/cardTypes/project", "secdeva/fieldTypes/adoptionStepJustification").
alwaysVisibleField("secdeva/cardTypes/project", "secdeva/fieldTypes/adoptionStepJustification").
field(("secdeva/cardTypes/project", "secdeva/fieldTypes/adoptionStepJustification"), "index", 6).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetType").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetType").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetType"), "index", 7).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetPersonalInformation").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetPersonalInformation").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetPersonalInformation"), "index", 8).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetIntegrity").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetIntegrity").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetIntegrity"), "index", 9).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetAvailability").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetAvailability").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetAvailability"), "index", 10).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetLocation").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetLocation").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetLocation"), "index", 11).
customField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetBackups").
optionallyVisibleField("secdeva/cardTypes/project", "ismsa/fieldTypes/assetBackups").
field(("secdeva/cardTypes/project", "ismsa/fieldTypes/assetBackups"), "index", 12).
customField("secdeva/cardTypes/project", "secdeva/fieldTypes/acceptableSeverity").
optionallyVisibleField("secdeva/cardTypes/project", "secdeva/fieldTypes/acceptableSeverity").
field(("secdeva/cardTypes/project", "secdeva/fieldTypes/acceptableSeverity"), "index", 13).
customField("secdeva/cardTypes/project", "secdeva/fieldTypes/deferrableSeverity").
optionallyVisibleField("secdeva/cardTypes/project", "secdeva/fieldTypes/deferrableSeverity").
field(("secdeva/cardTypes/project", "secdeva/fieldTypes/deferrableSeverity"), "index", 14).


% Program: demo_p14d8242
% demo_p14d8242
card(demo_p14d8242).
field(demo_p14d8242, "title", "Assets").
field(demo_p14d8242, "cardType", "secdeva/cardTypes/register").
field(demo_p14d8242, "workflowState", "None").
field(demo_p14d8242, "rank", "0|b").
field(demo_p14d8242, "base/fieldTypes/informationClassification", "internal").
field(demo_p14d8242, "ismsa/fieldTypes/progress", "asset-progress").
field(demo_p14d8242, "base/fieldTypes/identifier", "secdeva_register_assets").
field(demo_p14d8242, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_p14d8242, "templateCardKey", "secdeva_s56dxdow").
field(demo_p14d8242, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_p14d8242, demo_m9yfy8fl).
field(demo_p14d8242, "container", "project").


% Program: secdeva/templates/vulnerabilityManagement
template("secdeva/templates/vulnerabilityManagement").
field("secdeva/templates/vulnerabilityManagement", "displayName", "Review of vulnerability management").
field("secdeva/templates/vulnerabilityManagement", "description", "Review of the 3rd party technology vulnerability management").
field("secdeva/templates/vulnerabilityManagement", "category", "Secure development reviews").


% Program: ismsa_dxq3ub0u
% ismsa_dxq3ub0u
field(ismsa_dxq3ub0u, "title", "11.10 Secure configuration").
field(ismsa_dxq3ub0u, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_dxq3ub0u, "workflowState", "Open").
field(ismsa_dxq3ub0u, "rank", "0|k").
field(ismsa_dxq3ub0u, "base/fieldTypes/informationClassification", "public").
field(ismsa_dxq3ub0u, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_dxq3ub0u, "lastUpdated", "2025-08-26T08:17:42.362Z").
field(ismsa_dxq3ub0u, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_dxq3ub0u, ismsa_oz1p9mxv).
field(ismsa_dxq3ub0u, "container", "template").


% Program: base/fieldTypes/reviewPeriod
fieldType("base/fieldTypes/reviewPeriod").
field("base/fieldTypes/reviewPeriod", "displayName", "Review period (days)").
field("base/fieldTypes/reviewPeriod", "description", "Number of days between reviews").
field("base/fieldTypes/reviewPeriod", "dataType", "integer").


% Program: secdeva/cardTypes/securityIssueRegister
cardType("secdeva/cardTypes/securityIssueRegister").
field("secdeva/cardTypes/securityIssueRegister", "displayName", "Security issue register").
field("secdeva/cardTypes/securityIssueRegister", "description", "A register for managing security issues. Defines the severities for issues that can be accepted and deferred.").
field("secdeva/cardTypes/securityIssueRegister", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/owner").
field(("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessment").
calculatedField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessment").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessment").
field(("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessment"), "index", 2).
customField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessmentExplanation").
calculatedField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessmentExplanation").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessmentExplanation").
field(("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/assessmentExplanation"), "index", 3).
customField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/informationClassification").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/informationClassification").
field(("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/informationClassification"), "index", 4).
customField("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/acceptableSeverity").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/acceptableSeverity").
field(("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/acceptableSeverity"), "index", 5).
customField("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/deferrableSeverity").
alwaysVisibleField("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/deferrableSeverity").
field(("secdeva/cardTypes/securityIssueRegister", "secdeva/fieldTypes/deferrableSeverity"), "index", 6).
customField("secdeva/cardTypes/securityIssueRegister", "base/fieldTypes/identifier").


% Program: secdeva/templates/requirementManagementReview
template("secdeva/templates/requirementManagementReview").
field("secdeva/templates/requirementManagementReview", "displayName", "Review of security requirement management").
field("secdeva/templates/requirementManagementReview", "description", "A review of security requirement management in a development project").
field("secdeva/templates/requirementManagementReview", "category", "Secure development reviews").


% Program: secdeva_9qp87hks
% secdeva_9qp87hks
field(secdeva_9qp87hks, "title", "Requirement review by security advisor").
field(secdeva_9qp87hks, "cardType", "base/cardTypes/task").
field(secdeva_9qp87hks, "workflowState", "").
field(secdeva_9qp87hks, "rank", "0|b").
field(secdeva_9qp87hks, "base/fieldTypes/informationClassification", "internal").
field(secdeva_9qp87hks, "base/fieldTypes/adoptionStep", "step1").
parent(secdeva_9qp87hks, secdeva_t4mbumzb).
field(secdeva_9qp87hks, "container", "template").


% Program: demo_4qw7skqi
% demo_4qw7skqi
card(demo_4qw7skqi).
field(demo_4qw7skqi, "title", "Requirement review by developer or architect").
field(demo_4qw7skqi, "cardType", "base/cardTypes/task").
field(demo_4qw7skqi, "workflowState", "Open").
field(demo_4qw7skqi, "rank", "0|b").
field(demo_4qw7skqi, "base/fieldTypes/informationClassification", "internal").
field(demo_4qw7skqi, "base/fieldTypes/adoptionStep", "step1").
field(demo_4qw7skqi, "templateCardKey", "eucra_soo72tvw").
field(demo_4qw7skqi, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_4qw7skqi, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_4qw7skqi, demo_fec3ousm).
field(demo_4qw7skqi, "container", "project").


% Program: secdeva/fieldTypes/port
fieldType("secdeva/fieldTypes/port").
field("secdeva/fieldTypes/port", "displayName", "Port(s)").
field("secdeva/fieldTypes/port", "description", "Listening port and transport, e.g. 4840/tcp or 4000-4100/udp").
field("secdeva/fieldTypes/port", "dataType", "shortText").


% Program: ismsa_5v6nuzxg
% ismsa_5v6nuzxg
field(ismsa_5v6nuzxg, "title", "8.32 Change management").
field(ismsa_5v6nuzxg, "cardType", "ismsa/cardTypes/control").
field(ismsa_5v6nuzxg, "workflowState", "Open").
field(ismsa_5v6nuzxg, "rank", "0|adzt").
field(ismsa_5v6nuzxg, "base/fieldTypes/informationClassification", "internal").
field(ismsa_5v6nuzxg, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_5v6nuzxg, "lastUpdated", "2024-12-27T07:35:53.377Z").
parent(ismsa_5v6nuzxg, ismsa_scwdf7wn).
field(ismsa_5v6nuzxg, "container", "template").


% Program: secdeva/templates/securityIssue
template("secdeva/templates/securityIssue").
field("secdeva/templates/securityIssue", "displayName", "Security issue").
field("secdeva/templates/securityIssue", "description", "A security-related issue").
field("secdeva/templates/securityIssue", "category", "Security issues").


% Program: secdeva_rnkmmvfc
% secdeva_rnkmmvfc
field(secdeva_rnkmmvfc, "title", "Document review - Security requirements specification").
field(secdeva_rnkmmvfc, "cardType", "base/cardTypes/reviewTask").
field(secdeva_rnkmmvfc, "workflowState", "").
field(secdeva_rnkmmvfc, "rank", "0|b").
field(secdeva_rnkmmvfc, "base/fieldTypes/informationClassification", "internal").
field(secdeva_rnkmmvfc, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_rnkmmvfc, secdeva_33).
field(secdeva_rnkmmvfc, "container", "template").


% Program: secdeva/templates/phase
template("secdeva/templates/phase").
field("secdeva/templates/phase", "displayName", "Development project phase").
field("secdeva/templates/phase", "description", "A phase of a development project").
field("secdeva/templates/phase", "category", "Secure development reviews").


% Program: eucra_5263yeg3
% eucra_5263yeg3
field(eucra_5263yeg3, "title", "Requirement review by test engineer").
field(eucra_5263yeg3, "cardType", "base/cardTypes/task").
field(eucra_5263yeg3, "workflowState", "").
field(eucra_5263yeg3, "rank", "0|b").
field(eucra_5263yeg3, "base/fieldTypes/informationClassification", "internal").
field(eucra_5263yeg3, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_5263yeg3, eucra_tekfg0p9).
field(eucra_5263yeg3, "container", "template").


% Program: ismsa_tx5g9lgk
% ismsa_tx5g9lgk
field(ismsa_tx5g9lgk, "title", "Review technological controls").
field(ismsa_tx5g9lgk, "cardType", "base/cardTypes/task").
field(ismsa_tx5g9lgk, "workflowState", "").
field(ismsa_tx5g9lgk, "rank", "0|e").
field(ismsa_tx5g9lgk, "lastUpdated", "2026-01-22T16:11:05.339Z").
parent(ismsa_tx5g9lgk, ismsa_iflg5zd1).
field(ismsa_tx5g9lgk, "container", "template").


% Program: ismsa_uaqzeo4j
% ismsa_uaqzeo4j
field(ismsa_uaqzeo4j, "title", "11.11 Backups").
field(ismsa_uaqzeo4j, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_uaqzeo4j, "workflowState", "Open").
field(ismsa_uaqzeo4j, "rank", "0|l").
field(ismsa_uaqzeo4j, "base/fieldTypes/informationClassification", "public").
field(ismsa_uaqzeo4j, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_uaqzeo4j, "lastUpdated", "2025-08-26T08:17:43.163Z").
field(ismsa_uaqzeo4j, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_uaqzeo4j, ismsa_oz1p9mxv).
field(ismsa_uaqzeo4j, "container", "template").


% Program: secdeva/reports/processScoping
report("secdeva/reports/processScoping").
field("secdeva/reports/processScoping", "displayName", "Process scoping").
field("secdeva/reports/processScoping", "description", "A summary of how internal controls have been scoped").
field("secdeva/reports/processScoping", "category", "Secure development").


% Program: eucra_ff9dg7x4
% eucra_ff9dg7x4
field(eucra_ff9dg7x4, "title", "EU CRA Article 14 (6) Intermediate report").
field(eucra_ff9dg7x4, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ff9dg7x4, "workflowState", "").
field(eucra_ff9dg7x4, "rank", "0|f").
field(eucra_ff9dg7x4, "base/fieldTypes/informationClassification", "public").
field(eucra_ff9dg7x4, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-6").
field(eucra_ff9dg7x4, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ff9dg7x4, "lastUpdated", "2025-03-18T15:00:03.800Z").
parent(eucra_ff9dg7x4, eucra_a5zq0nqb).
field(eucra_ff9dg7x4, "container", "template").


% Program: base/fieldTypes/progress
fieldType("base/fieldTypes/progress").
field("base/fieldTypes/progress", "displayName", "Progress").
field("base/fieldTypes/progress", "description", "A progress metric").
field("base/fieldTypes/progress", "dataType", "integer").


% Program: ismsa_eezz5laa
% ismsa_eezz5laa
field(ismsa_eezz5laa, "title", "Untitled asset").
field(ismsa_eezz5laa, "cardType", "ismsa/cardTypes/asset").
field(ismsa_eezz5laa, "workflowState", "").
field(ismsa_eezz5laa, "rank", "0|b").
parent(ismsa_eezz5laa, "ismsa/templates/asset").
field(ismsa_eezz5laa, "container", "template").


% Program: secdeva/reports/createRisk
report("secdeva/reports/createRisk").
field("secdeva/reports/createRisk", "displayName", "Create a risk").
field("secdeva/reports/createRisk", "description", "Create a new risk. Used within assets cards").
field("secdeva/reports/createRisk", "category", "Secure development").


% Program: ismsa_3ni17h9j
% ismsa_3ni17h9j
field(ismsa_3ni17h9j, "title", "Getting started").
field(ismsa_3ni17h9j, "cardType", "base/cardTypes/task").
field(ismsa_3ni17h9j, "workflowState", "").
field(ismsa_3ni17h9j, "rank", "0|a").
field(ismsa_3ni17h9j, "lastUpdated", "2026-01-22T16:02:29.218Z").
parent(ismsa_3ni17h9j, ismsa_cewegr94).
field(ismsa_3ni17h9j, "container", "template").


% Program: base/templates/quarterlyTask
template("base/templates/quarterlyTask").
field("base/templates/quarterlyTask", "displayName", "Quarterly task").
field("base/templates/quarterlyTask", "description", "A task that must be revisited quarterly").
field("base/templates/quarterlyTask", "category", "General").


% Program: eucra/templates/reviewOfDistributedProducts
template("eucra/templates/reviewOfDistributedProducts").
field("eucra/templates/reviewOfDistributedProducts", "displayName", "Review of distributed products").
field("eucra/templates/reviewOfDistributedProducts", "description", "A review of distributor responsibilities defined in EU CRA").
field("eucra/templates/reviewOfDistributedProducts", "category", "Secure development reviews").


% Program: demo_e15771qy
% demo_e15771qy
card(demo_e15771qy).
field(demo_e15771qy, "cardType", "ismsa/cardTypes/internalControl").
field(demo_e15771qy, "title", "Test input validation").
field(demo_e15771qy, "workflowState", "In scope").
field(demo_e15771qy, "rank", "0|c").
field(demo_e15771qy, "lastUpdated", "2026-08-11T20:10:24.053Z").
field(demo_e15771qy, "base/fieldTypes/adoptionStep", "step2").
field(demo_e15771qy, "base/fieldTypes/informationClassification", "internal").
field(demo_e15771qy, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_e15771qy, "base/fieldTypes/reviewMonth", "may").
field(demo_e15771qy, "base/fieldTypes/identifier", "secdeva_control_basic-input-validation-testing").
field(demo_e15771qy, "templateCardKey", "secdeva_1052").
field(demo_e15771qy, "createdAt", "2026-08-11T20:10:22.605Z").
field(demo_e15771qy, "lastTransitioned", "2026-08-11T20:10:24.053Z").
parent(demo_e15771qy, demo_l7xmirp6).
field(demo_e15771qy, "container", "project").


% Program: secdeva_nlaanrrr
% secdeva_nlaanrrr
field(secdeva_nlaanrrr, "title", "Document attack surface").
field(secdeva_nlaanrrr, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_nlaanrrr, "workflowState", "").
field(secdeva_nlaanrrr, "rank", "0|d").
field(secdeva_nlaanrrr, "base/fieldTypes/informationClassification", "internal").
field(secdeva_nlaanrrr, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_nlaanrrr, "base/fieldTypes/identifier", "secdeva_control_document-attack-surface").
field(secdeva_nlaanrrr, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_nlaanrrr, "base/fieldTypes/reviewMonth", "april").
field(secdeva_nlaanrrr, "lastUpdated", "2026-08-03T14:03:19.838Z").
parent(secdeva_nlaanrrr, secdeva_r2928r4m).
field(secdeva_nlaanrrr, "container", "template").


% Program: demo_6xesn6l8
% demo_6xesn6l8
card(demo_6xesn6l8).
field(demo_6xesn6l8, "title", "Welcome!").
field(demo_6xesn6l8, "cardType", "base/cardTypes/page").
field(demo_6xesn6l8, "workflowState", "Draft").
field(demo_6xesn6l8, "base/fieldTypes/informationClassification", "internal").
field(demo_6xesn6l8, "rank", "0|b").
field(demo_6xesn6l8, "lastUpdated", "2026-08-11T20:51:43.693Z").
field(demo_6xesn6l8, "lastTransitioned", "2025-03-16T17:05:28.811Z").
field(demo_6xesn6l8, "container", "project").


% Program: demo_ajzldtof
% demo_ajzldtof
card(demo_ajzldtof).
field(demo_ajzldtof, "title", "Requirement review by security advisor").
field(demo_ajzldtof, "cardType", "base/cardTypes/task").
field(demo_ajzldtof, "workflowState", "Open").
field(demo_ajzldtof, "rank", "0|b").
field(demo_ajzldtof, "base/fieldTypes/informationClassification", "internal").
field(demo_ajzldtof, "base/fieldTypes/adoptionStep", "step1").
field(demo_ajzldtof, "templateCardKey", "eucra_zbnqr8od").
field(demo_ajzldtof, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_ajzldtof, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_ajzldtof, demo_21fo0p2x).
field(demo_ajzldtof, "container", "project").


% Program: demo_7wccw45v
% demo_7wccw45v
card(demo_7wccw45v).
field(demo_7wccw45v, "title", "Security updates").
field(demo_7wccw45v, "cardType", "secdeva/cardTypes/requirement").
field(demo_7wccw45v, "workflowState", "Draft").
field(demo_7wccw45v, "rank", "0|e").
field(demo_7wccw45v, "lastUpdated", "2026-08-11T20:52:33.150Z").
field(demo_7wccw45v, "templateCardKey", "eucra_3gaa8m4d").
field(demo_7wccw45v, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_7wccw45v, demo_2lz0kd34).
field(demo_7wccw45v, "container", "project").


% Program: ismsa/calculations/documentAssessment
% Helper: true when a document has an open review task with policy check failures
ismsa_reviewTaskPolicyFailure(Document) :-
    parent(ReviewTask, Document),
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    base_policyCheckFailure(ReviewTask, _, _, _).

% Assessment: "open" when the document is in initial state or not yet approved without policy failures

field(Document, "base/fieldTypes/assessment", "open") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowStateCategory", "initial").

field(Document, "base/fieldTypes/assessmentExplanation", "The document has not yet been submitted for approval") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowStateCategory", "initial").

field(Document, "base/fieldTypes/assessment", "open") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "workflowState", "Approved"),
    not field(Document, "workflowState", "Archived"),
    not base_policyCheckFailure(Document, _, _, _),
    not ismsa_reviewTaskPolicyFailure(Document).

field(Document, "base/fieldTypes/assessmentExplanation", "The document is being prepared or reviewed") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "workflowState", "Approved"),
    not field(Document, "workflowState", "Archived"),
    not base_policyCheckFailure(Document, _, _, _),
    not ismsa_reviewTaskPolicyFailure(Document).

% Assessment: "notOk" when the document has policy check failures

field(Document, "base/fieldTypes/assessment", "notOk") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    base_policyCheckFailure(Document, _, _, _).

field(Document, "base/fieldTypes/assessmentExplanation", "The document has policy check failures") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    base_policyCheckFailure(Document, _, _, _).

field(Document, "base/fieldTypes/assessment", "notOk") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "workflowState", "Approved"),
    not field(Document, "workflowState", "Archived"),
    not base_policyCheckFailure(Document, _, _, _),
    ismsa_reviewTaskPolicyFailure(Document).

field(Document, "base/fieldTypes/assessmentExplanation", "One or more review tasks have policy check failures") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "workflowState", "Approved"),
    not field(Document, "workflowState", "Archived"),
    not base_policyCheckFailure(Document, _, _, _),
    ismsa_reviewTaskPolicyFailure(Document).

% Assessment: "ok" when the document is approved and has no policy check failures

field(Document, "base/fieldTypes/assessment", "ok") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Approved"),
    not base_policyCheckFailure(Document, _, _, _).

field(Document, "base/fieldTypes/assessmentExplanation", "The document is approved and has no policy check failures") :-
    field(Document, "cardType", "base/cardTypes/controlledDocument"),
    field(Document, "workflowState", "Approved"),
    not base_policyCheckFailure(Document, _, _, _).

% Program: demo_23t8t9uj
% demo_23t8t9uj
card(demo_23t8t9uj).
field(demo_23t8t9uj, "title", "Fulfill the importer obligations").
field(demo_23t8t9uj, "cardType", "ismsa/cardTypes/internalControl").
field(demo_23t8t9uj, "workflowState", "Open").
field(demo_23t8t9uj, "rank", "0|i").
field(demo_23t8t9uj, "base/fieldTypes/informationClassification", "internal").
field(demo_23t8t9uj, "base/fieldTypes/adoptionStep", "step2").
field(demo_23t8t9uj, "base/fieldTypes/identifier", "eucra_control_obligations-of-importers").
field(demo_23t8t9uj, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_23t8t9uj, "lastUpdated", "2026-08-11T20:52:55.323Z").
field(demo_23t8t9uj, "templateCardKey", "eucra_gk05ojs3").
field(demo_23t8t9uj, "createdAt", "2026-08-11T20:52:55.322Z").
parent(demo_23t8t9uj, demo_dyo3rnwt).
field(demo_23t8t9uj, "container", "project").


% Program: ismsa_621zpjxx
% ismsa_621zpjxx
field(ismsa_621zpjxx, "title", "Untitled security review memo").
field(ismsa_621zpjxx, "cardType", "base/cardTypes/page").
field(ismsa_621zpjxx, "workflowState", "").
field(ismsa_621zpjxx, "rank", "0|b").
field(ismsa_621zpjxx, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_621zpjxx, "ismsa/templates/securityReview").
field(ismsa_621zpjxx, "container", "template").


% Program: demo_wt5r0lgs
% demo_wt5r0lgs
card(demo_wt5r0lgs).
field(demo_wt5r0lgs, "title", "Requirement review by product owner").
field(demo_wt5r0lgs, "cardType", "base/cardTypes/task").
field(demo_wt5r0lgs, "workflowState", "Open").
field(demo_wt5r0lgs, "rank", "0|b").
field(demo_wt5r0lgs, "base/fieldTypes/informationClassification", "internal").
field(demo_wt5r0lgs, "base/fieldTypes/adoptionStep", "step1").
field(demo_wt5r0lgs, "templateCardKey", "eucra_vb50409j").
field(demo_wt5r0lgs, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_wt5r0lgs, "lastUpdated", "2026-08-11T20:52:33.157Z").
parent(demo_wt5r0lgs, demo_u9e27yco).
field(demo_wt5r0lgs, "container", "project").


% Program: ismsa_5pbbnl0y
% ismsa_5pbbnl0y
field(ismsa_5pbbnl0y, "title", "Document asset management process").
field(ismsa_5pbbnl0y, "cardType", "base/cardTypes/task").
field(ismsa_5pbbnl0y, "workflowState", "").
field(ismsa_5pbbnl0y, "rank", "0|a").
field(ismsa_5pbbnl0y, "lastUpdated", "2026-01-22T16:03:56.443Z").
parent(ismsa_5pbbnl0y, ismsa_4exlqkhs).
field(ismsa_5pbbnl0y, "container", "template").


% Program: secdeva/reports/phase2
report("secdeva/reports/phase2").
field("secdeva/reports/phase2", "displayName", "Development project phase").
field("secdeva/reports/phase2", "description", "A summary of a development project phase.").
field("secdeva/reports/phase2", "category", "Secure development").


% Program: demo_aezlrhp2
% demo_aezlrhp2
card(demo_aezlrhp2).
field(demo_aezlrhp2, "cardType", "ismsa/cardTypes/internalControl").
field(demo_aezlrhp2, "title", "Use static code analysis").
field(demo_aezlrhp2, "workflowState", "Open").
field(demo_aezlrhp2, "rank", "0|a").
field(demo_aezlrhp2, "lastUpdated", "2026-08-11T20:10:22.616Z").
field(demo_aezlrhp2, "base/fieldTypes/adoptionStep", "step1").
field(demo_aezlrhp2, "base/fieldTypes/informationClassification", "internal").
field(demo_aezlrhp2, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_aezlrhp2, "base/fieldTypes/reviewMonth", "august").
field(demo_aezlrhp2, "base/fieldTypes/identifier", "secdeva_control_static-code-analysis").
field(demo_aezlrhp2, "templateCardKey", "secdeva_1031").
field(demo_aezlrhp2, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_aezlrhp2, demo_dyo3rnwt).
field(demo_aezlrhp2, "container", "project").


% Program: secdeva/templates/securityRequirementsSpecification
template("secdeva/templates/securityRequirementsSpecification").
field("secdeva/templates/securityRequirementsSpecification", "displayName", "Security requirements specification (deprecated)").
field("secdeva/templates/securityRequirementsSpecification", "description", "A document that gathers the security requirements of the project. Deprecated, use the Security requirements register under the development project instead.").
field("secdeva/templates/securityRequirementsSpecification", "category", "Deprecated").


% Program: ismsa/fieldTypes/riskInitialRisk
fieldType("ismsa/fieldTypes/riskInitialRisk").
field("ismsa/fieldTypes/riskInitialRisk", "displayName", "Initial risk level").
field("ismsa/fieldTypes/riskInitialRisk", "description", "Calculated risk level before treatment (from impact and likelihood)").
field("ismsa/fieldTypes/riskInitialRisk", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskInitialRisk", "veryLow").
field(("ismsa/fieldTypes/riskInitialRisk", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskInitialRisk", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskInitialRisk", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskInitialRisk", "low").
field(("ismsa/fieldTypes/riskInitialRisk", "low"), "index", 2).
field(("ismsa/fieldTypes/riskInitialRisk", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskInitialRisk", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskInitialRisk", "moderate").
field(("ismsa/fieldTypes/riskInitialRisk", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskInitialRisk", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskInitialRisk", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskInitialRisk", "high").
field(("ismsa/fieldTypes/riskInitialRisk", "high"), "index", 4).
field(("ismsa/fieldTypes/riskInitialRisk", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskInitialRisk", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskInitialRisk", "veryHigh").
field(("ismsa/fieldTypes/riskInitialRisk", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskInitialRisk", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskInitialRisk", "veryHigh"), "enumDescription", "Severe").


% Program: secdeva_y979m80e
% secdeva_y979m80e
field(secdeva_y979m80e, "title", "Operations").
field(secdeva_y979m80e, "cardType", "secdeva/cardTypes/phase").
field(secdeva_y979m80e, "workflowState", "").
field(secdeva_y979m80e, "rank", "0|h").
field(secdeva_y979m80e, "lastUpdated", "2026-07-30T07:30:28.769Z").
field(secdeva_y979m80e, "base/fieldTypes/identifier", "secdeva_phase_operations").
field(secdeva_y979m80e, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_y979m80e, secdeva_1viupwcw).
field(secdeva_y979m80e, "container", "template").


% Program: ismsa_eqroywxj
% ismsa_eqroywxj
field(ismsa_eqroywxj, "title", "Untitled internal control").
field(ismsa_eqroywxj, "cardType", "ismsa/cardTypes/internalControl").
field(ismsa_eqroywxj, "workflowState", "").
field(ismsa_eqroywxj, "rank", "0|b").
field(ismsa_eqroywxj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_eqroywxj, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(ismsa_eqroywxj, "lastUpdated", "2026-05-12T18:00:47.603Z").
field(ismsa_eqroywxj, "base/fieldTypes/reviewMonth", "january").
parent(ismsa_eqroywxj, "ismsa/templates/internalControl").
field(ismsa_eqroywxj, "container", "template").


% Program: ismsa_380xn94i
% ismsa_380xn94i
field(ismsa_380xn94i, "title", "7.6 Working in secure areas").
field(ismsa_380xn94i, "cardType", "ismsa/cardTypes/control").
field(ismsa_380xn94i, "workflowState", "Open").
field(ismsa_380xn94i, "rank", "0|acg").
field(ismsa_380xn94i, "base/fieldTypes/informationClassification", "internal").
field(ismsa_380xn94i, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_380xn94i, "lastUpdated", "2024-12-27T07:25:18.088Z").
parent(ismsa_380xn94i, ismsa_qh7pfdsg).
field(ismsa_380xn94i, "container", "template").


% Program: ismsa_n6oftbr6
% ismsa_n6oftbr6
field(ismsa_n6oftbr6, "title", "Business continuity planning").
field(ismsa_n6oftbr6, "cardType", "base/cardTypes/task").
field(ismsa_n6oftbr6, "workflowState", "").
field(ismsa_n6oftbr6, "rank", "0|f").
field(ismsa_n6oftbr6, "lastUpdated", "2026-01-22T16:17:20.184Z").
parent(ismsa_n6oftbr6, ismsa_cewegr94).
field(ismsa_n6oftbr6, "container", "template").


% Program: secdeva_y83ovmvi
% secdeva_y83ovmvi
field(secdeva_y83ovmvi, "title", "Untitled person").
field(secdeva_y83ovmvi, "cardType", "secdeva/cardTypes/person").
field(secdeva_y83ovmvi, "workflowState", "").
field(secdeva_y83ovmvi, "rank", "0|b").
field(secdeva_y83ovmvi, "lastUpdated", "2026-07-22T06:47:25.903Z").
parent(secdeva_y83ovmvi, "secdeva/templates/person2").
field(secdeva_y83ovmvi, "container", "template").


% Program: eucra_b3s1ppje
% eucra_b3s1ppje
field(eucra_b3s1ppje, "title", "Review of release integrity protection").
field(eucra_b3s1ppje, "cardType", "base/cardTypes/review").
field(eucra_b3s1ppje, "workflowState", "").
field(eucra_b3s1ppje, "rank", "0|b").
field(eucra_b3s1ppje, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_b3s1ppje, "base/fieldTypes/reviewPeriod", 365).
field(eucra_b3s1ppje, "base/fieldTypes/identifier", "eucra_review_integrity-protection-of-release").
parent(eucra_b3s1ppje, "eucra/templates/releaseIntegrityProtectionReview").
field(eucra_b3s1ppje, "container", "template").


% Program: ismsa_scwdf7wn
% ismsa_scwdf7wn
field(ismsa_scwdf7wn, "title", "Technological controls").
field(ismsa_scwdf7wn, "cardType", "ismsa/cardTypes/register").
field(ismsa_scwdf7wn, "workflowState", "").
field(ismsa_scwdf7wn, "rank", "0|d").
field(ismsa_scwdf7wn, "base/fieldTypes/informationClassification", "internal").
field(ismsa_scwdf7wn, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_scwdf7wn, "ismsa/fieldTypes/progress", "control-progress").
field(ismsa_scwdf7wn, "lastUpdated", "2025-01-27T10:25:49.089Z").
parent(ismsa_scwdf7wn, ismsa_ai8jlgon).
field(ismsa_scwdf7wn, "container", "template").


% Program: secdeva_1004
% secdeva_1004
field(secdeva_1004, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1004, "title", "Ensure secure development in subprojects").
field(secdeva_1004, "workflowState", "").
field(secdeva_1004, "rank", "0|gj").
field(secdeva_1004, "lastUpdated", "2026-08-03T09:47:07.803Z").
field(secdeva_1004, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_1004, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1004, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1004, "base/fieldTypes/reviewMonth", "june").
field(secdeva_1004, "base/fieldTypes/identifier", "secdeva_control_subprojects").
parent(secdeva_1004, secdeva_f5rgttrp).
field(secdeva_1004, "container", "template").


% Program: demo_xcc2a4hz
% demo_xcc2a4hz
card(demo_xcc2a4hz).
field(demo_xcc2a4hz, "title", "Notification about end of support").
field(demo_xcc2a4hz, "cardType", "secdeva/cardTypes/requirement").
field(demo_xcc2a4hz, "workflowState", "Draft").
field(demo_xcc2a4hz, "rank", "0|q").
field(demo_xcc2a4hz, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_xcc2a4hz, "templateCardKey", "eucra_flscgz6u").
field(demo_xcc2a4hz, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_xcc2a4hz, demo_2lz0kd34).
field(demo_xcc2a4hz, "container", "project").


% Program: secdeva_1012
% secdeva_1012
field(secdeva_1012, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1012, "title", "Manage 3rd party vulnerabilities").
field(secdeva_1012, "workflowState", "").
field(secdeva_1012, "rank", "0|a").
field(secdeva_1012, "lastUpdated", "2026-07-30T10:11:25.299Z").
field(secdeva_1012, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1012, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1012, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(secdeva_1012, "base/fieldTypes/reviewMonth", "march").
field(secdeva_1012, "base/fieldTypes/identifier", "secdeva_control_vulnerability-management").
parent(secdeva_1012, secdeva_unkzaglu).
field(secdeva_1012, "container", "template").


% Program: ismsa/fieldTypes/soaScopeStatement
fieldType("ismsa/fieldTypes/soaScopeStatement").
field("ismsa/fieldTypes/soaScopeStatement", "displayName", "Scope statement").
field("ismsa/fieldTypes/soaScopeStatement", "description", "Scope of the Statement of Applicability").
field("ismsa/fieldTypes/soaScopeStatement", "dataType", "longText").


% Program: eucra_dimedh84
% eucra_dimedh84
field(eucra_dimedh84, "title", "Support period document - Scope").
field(eucra_dimedh84, "cardType", "base/cardTypes/controlledDocument").
field(eucra_dimedh84, "workflowState", "").
field(eucra_dimedh84, "rank", "0|d").
field(eucra_dimedh84, "base/fieldTypes/informationClassification", "internal").
field(eucra_dimedh84, "base/fieldTypes/identifier", "eucra_document_support-period").
field(eucra_dimedh84, "lastUpdated", "2026-08-10T09:51:57.617Z").
parent(eucra_dimedh84, "eucra/templates/supportPeriod").
field(eucra_dimedh84, "container", "template").


% Program: demo_7eouhj73
% demo_7eouhj73
card(demo_7eouhj73).
field(demo_7eouhj73, "title", "Protect the availability of essential functions").
field(demo_7eouhj73, "cardType", "secdeva/cardTypes/requirement").
field(demo_7eouhj73, "workflowState", "Draft").
field(demo_7eouhj73, "rank", "0|j").
field(demo_7eouhj73, "lastUpdated", "2026-08-11T20:52:33.149Z").
field(demo_7eouhj73, "templateCardKey", "eucra_19nf8nkx").
field(demo_7eouhj73, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_7eouhj73, demo_2lz0kd34).
field(demo_7eouhj73, "container", "project").


% Program: eucra_91l953bj
% eucra_91l953bj
field(eucra_91l953bj, "title", "No known exploitable vulnerabilities").
field(eucra_91l953bj, "cardType", "secdeva/cardTypes/requirement").
field(eucra_91l953bj, "workflowState", "").
field(eucra_91l953bj, "rank", "0|b").
field(eucra_91l953bj, "lastUpdated", "2025-09-15T14:59:03.665Z").
parent(eucra_91l953bj, "eucra/templates/essentialRequirements").
field(eucra_91l953bj, "container", "template").


% Program: ismsa/templates/internalControl
template("ismsa/templates/internalControl").
field("ismsa/templates/internalControl", "displayName", "Internal control").
field("ismsa/templates/internalControl", "description", "A cybersecurity safeguard").
field("ismsa/templates/internalControl", "category", "Cybersecurity management").


% Program: demo_6dvzadaz
% demo_6dvzadaz
card(demo_6dvzadaz).
field(demo_6dvzadaz, "title", "Requirement review by test engineer").
field(demo_6dvzadaz, "cardType", "base/cardTypes/task").
field(demo_6dvzadaz, "workflowState", "Open").
field(demo_6dvzadaz, "rank", "0|b").
field(demo_6dvzadaz, "base/fieldTypes/informationClassification", "internal").
field(demo_6dvzadaz, "base/fieldTypes/adoptionStep", "step1").
field(demo_6dvzadaz, "templateCardKey", "eucra_xi315scp").
field(demo_6dvzadaz, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_6dvzadaz, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_6dvzadaz, demo_u9e27yco).
field(demo_6dvzadaz, "container", "project").


% Program: secdeva/reports/gettingStarted
report("secdeva/reports/gettingStarted").
field("secdeva/reports/gettingStarted", "displayName", "Getting started").
field("secdeva/reports/gettingStarted", "description", "Produces the contents of the getting started page").
field("secdeva/reports/gettingStarted", "category", "Secure development").


% Program: secdeva/calculations/defaultOwner
% If the owner of a card is calculated and overridable,
% then make the owner of the parent card the automatic owner

fieldCalculated(Card, "base/fieldTypes/owner", Owner) :-
  parent(Card, Parent),
  field(Parent, "base/fieldTypes/owner", Owner),
  field(Card, "cardType", CardType),
  calculatedField(CardType, "base/fieldTypes/owner"),
  overridableField(CardType, "base/fieldTypes/owner").

fieldCalculated(Card, "base/fieldTypes/approver", Owner) :-
  parent(Card, Parent),
  field(Parent, "base/fieldTypes/owner", Owner),
  field(Card, "cardType", CardType),
  calculatedField(CardType, "base/fieldTypes/approver"),
  overridableField(CardType, "base/fieldTypes/approver").

% Program: secdeva_1011
% secdeva_1011
field(secdeva_1011, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1011, "title", "Manage 3rd party technologies").
field(secdeva_1011, "workflowState", "").
field(secdeva_1011, "rank", "0|f").
field(secdeva_1011, "lastUpdated", "2026-07-24T10:05:20.706Z").
field(secdeva_1011, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1011, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1011, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1011, "base/fieldTypes/reviewMonth", "march").
field(secdeva_1011, "base/fieldTypes/identifier", "secdeva_control_3rd-party-technologies").
parent(secdeva_1011, secdeva_f5rgttrp).
field(secdeva_1011, "container", "template").


% Program: ismsa/templates/assetInformationSystem
template("ismsa/templates/assetInformationSystem").
field("ismsa/templates/assetInformationSystem", "displayName", "Information system").
field("ismsa/templates/assetInformationSystem", "description", "Valuable information system that needs to be protected").
field("ismsa/templates/assetInformationSystem", "category", "Asset management").


% Program: secdeva_nqjjo5or
% secdeva_nqjjo5or
field(secdeva_nqjjo5or, "title", "Decisions").
field(secdeva_nqjjo5or, "cardType", "secdeva/cardTypes/register").
field(secdeva_nqjjo5or, "workflowState", "").
field(secdeva_nqjjo5or, "rank", "0|en").
field(secdeva_nqjjo5or, "base/fieldTypes/informationClassification", "internal").
field(secdeva_nqjjo5or, "base/fieldTypes/identifier", "secdeva_register_decisions").
field(secdeva_nqjjo5or, "lastUpdated", "2026-07-29T13:55:02.957Z").
parent(secdeva_nqjjo5or, secdeva_avpt14to).
field(secdeva_nqjjo5or, "container", "template").


% Program: secdeva/calculations/project2
% Disable ISMS essentials asset control for development project

ismsa_disableAssetControl(Card) :- field(Card, "cardType", "secdeva/cardTypes/project2").

ismsa_asset(Card, "Development project") :-
  field(Card, "cardType", "secdeva/cardTypes/project2").

secdeva_closestProject(Project, Project) :-
  field(Project, "cardType", "secdeva/cardTypes/project2").

secdeva_closestProject(Card, Project) :-
  field(Project, "cardType", "secdeva/cardTypes/project2"),
  not field(Card, "cardType", "secdeva/cardTypes/project2"),
  ancestor(Card, Project),
  not field(MiddleAncestor, "cardType", "secdeva/cardTypes/project2") :
  ancestor(MiddleAncestor, Project),
  ancestor(Card, MiddleAncestor).


% Program: secdeva_da93heix
% secdeva_da93heix
field(secdeva_da93heix, "title", "Configuration item: Cyberismo content").
field(secdeva_da93heix, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_da93heix, "workflowState", "").
field(secdeva_da93heix, "rank", "0|an").
field(secdeva_da93heix, "lastUpdated", "2026-07-21T08:26:20.850Z").
parent(secdeva_da93heix, secdeva_16).
field(secdeva_da93heix, "container", "template").


% Program: ismsa_ssco81cb
% ismsa_ssco81cb
field(ismsa_ssco81cb, "title", "5.20 Addressing information security within supplier agreements").
field(ismsa_ssco81cb, "cardType", "ismsa/cardTypes/control").
field(ismsa_ssco81cb, "workflowState", "Open").
field(ismsa_ssco81cb, "rank", "0|aau").
field(ismsa_ssco81cb, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ssco81cb, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ssco81cb, "lastUpdated", "2024-12-27T07:14:59.087Z").
parent(ismsa_ssco81cb, ismsa_3p2mb2q0).
field(ismsa_ssco81cb, "container", "template").


% Program: demo_mtg5h0uy
% demo_mtg5h0uy
card(demo_mtg5h0uy).
field(demo_mtg5h0uy, "title", "Periodic reviews").
field(demo_mtg5h0uy, "cardType", "secdeva/cardTypes/periodicReviewRegister").
field(demo_mtg5h0uy, "workflowState", "None").
field(demo_mtg5h0uy, "rank", "0|dn").
field(demo_mtg5h0uy, "base/fieldTypes/informationClassification", "internal").
field(demo_mtg5h0uy, "base/fieldTypes/identifier", "secdeva_register_periodic-reviews").
field(demo_mtg5h0uy, "base/fieldTypes/reviewPeriod", 90).
field(demo_mtg5h0uy, "lastUpdated", "2026-08-11T20:10:22.613Z").
field(demo_mtg5h0uy, "templateCardKey", "secdeva_x6lm7gfp").
field(demo_mtg5h0uy, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_mtg5h0uy, demo_m9yfy8fl).
field(demo_mtg5h0uy, "container", "project").


% Program: secdeva/linkTypes/precedes
linkType("secdeva/linkTypes/precedes").
field("secdeva/linkTypes/precedes", "displayName", "Precedes").
field("secdeva/linkTypes/precedes", "description", "Defines task ordering where the source task precedes the target").
field("secdeva/linkTypes/precedes", "outboundDisplayName", "precedes").
field("secdeva/linkTypes/precedes", "inboundDisplayName", "is preceded by").
field("secdeva/linkTypes/precedes", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/precedes", "base/cardTypes/annualTask").
linkSourceCardType("secdeva/linkTypes/precedes", "base/cardTypes/quarterlyTask").
linkDestinationCardType("secdeva/linkTypes/precedes", "base/cardTypes/annualTask").
linkDestinationCardType("secdeva/linkTypes/precedes", "base/cardTypes/quarterlyTask").


% Program: demo_k6zsiom3
% demo_k6zsiom3
card(demo_k6zsiom3).
field(demo_k6zsiom3, "title", "Requirement review by test engineer").
field(demo_k6zsiom3, "cardType", "base/cardTypes/task").
field(demo_k6zsiom3, "workflowState", "Open").
field(demo_k6zsiom3, "rank", "0|b").
field(demo_k6zsiom3, "base/fieldTypes/informationClassification", "internal").
field(demo_k6zsiom3, "base/fieldTypes/adoptionStep", "step1").
field(demo_k6zsiom3, "templateCardKey", "eucra_6st1pudt").
field(demo_k6zsiom3, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_k6zsiom3, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_k6zsiom3, demo_21fo0p2x).
field(demo_k6zsiom3, "container", "project").


% Program: secdeva_v30bhd8q
% secdeva_v30bhd8q
field(secdeva_v30bhd8q, "title", "Internal controls").
field(secdeva_v30bhd8q, "cardType", "secdeva/cardTypes/register").
field(secdeva_v30bhd8q, "workflowState", "").
field(secdeva_v30bhd8q, "rank", "0|eo").
field(secdeva_v30bhd8q, "base/fieldTypes/informationClassification", "internal").
field(secdeva_v30bhd8q, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_v30bhd8q, "base/fieldTypes/identifier", "secdeva_register_internal-controls").
field(secdeva_v30bhd8q, "lastUpdated", "2026-08-02T19:48:46.327Z").
parent(secdeva_v30bhd8q, secdeva_avpt14to).
field(secdeva_v30bhd8q, "container", "template").


% Program: ismsa/templates/nearMiss
template("ismsa/templates/nearMiss").
field("ismsa/templates/nearMiss", "displayName", "Cybersecurity near miss").
field("ismsa/templates/nearMiss", "description", "A cybersecurity event that could have had an impact on the organization but does not require response or recovery.").
field("ismsa/templates/nearMiss", "category", "Cybersecurity management").


% Program: ismsa_deaciceu
% ismsa_deaciceu
field(ismsa_deaciceu, "title", "8.17 Clock synchronization").
field(ismsa_deaciceu, "cardType", "ismsa/cardTypes/control").
field(ismsa_deaciceu, "workflowState", "Open").
field(ismsa_deaciceu, "rank", "0|adr").
field(ismsa_deaciceu, "base/fieldTypes/informationClassification", "internal").
field(ismsa_deaciceu, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_deaciceu, "lastUpdated", "2024-12-27T07:35:52.646Z").
parent(ismsa_deaciceu, ismsa_scwdf7wn).
field(ismsa_deaciceu, "container", "template").


% Program: ismsa/templates/nis2BasicHygiene
template("ismsa/templates/nis2BasicHygiene").
field("ismsa/templates/nis2BasicHygiene", "displayName", "NIS2 basic hygiene practices").
field("ismsa/templates/nis2BasicHygiene", "description", "A register with NIS2 basic hygiene practices according to Traficom guidelines").
field("ismsa/templates/nis2BasicHygiene", "category", "Register management").


% Program: ismsa_ydmkvdjt
% ismsa_ydmkvdjt
field(ismsa_ydmkvdjt, "title", "Untitled supplier").
field(ismsa_ydmkvdjt, "cardType", "ismsa/cardTypes/assetSupplier").
field(ismsa_ydmkvdjt, "workflowState", "").
field(ismsa_ydmkvdjt, "rank", "0|b").
parent(ismsa_ydmkvdjt, "ismsa/templates/assetSupplier").
field(ismsa_ydmkvdjt, "container", "template").


% Program: secdeva/reports/createDocument
report("secdeva/reports/createDocument").
field("secdeva/reports/createDocument", "displayName", "Create a document").
field("secdeva/reports/createDocument", "description", "Create a new controlled document, if needed. Used within internal controls").
field("secdeva/reports/createDocument", "category", "Secure development").


% Program: eucra_2ntw1ljx
% eucra_2ntw1ljx
field(eucra_2ntw1ljx, "title", "EU CRA Annex I (1) (2) (i): Minimise negative impact").
field(eucra_2ntw1ljx, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_2ntw1ljx, "workflowState", "").
field(eucra_2ntw1ljx, "rank", "0|k").
field(eucra_2ntw1ljx, "base/fieldTypes/informationClassification", "public").
field(eucra_2ntw1ljx, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-i").
field(eucra_2ntw1ljx, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_2ntw1ljx, "lastUpdated", "2025-03-18T14:39:37.336Z").
parent(eucra_2ntw1ljx, eucra_14x4lh3j).
field(eucra_2ntw1ljx, "container", "template").


% Program: eucra_a18d3a6s
% eucra_a18d3a6s
field(eucra_a18d3a6s, "title", "Determine the support period").
field(eucra_a18d3a6s, "cardType", "ismsa/cardTypes/internalControl").
field(eucra_a18d3a6s, "workflowState", "").
field(eucra_a18d3a6s, "rank", "0|b").
field(eucra_a18d3a6s, "base/fieldTypes/informationClassification", "internal").
field(eucra_a18d3a6s, "base/fieldTypes/adoptionStep", "step1").
field(eucra_a18d3a6s, "base/fieldTypes/identifier", "eucra_control_support-period").
field(eucra_a18d3a6s, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(eucra_a18d3a6s, "lastUpdated", "2026-08-04T08:30:53.686Z").
parent(eucra_a18d3a6s, "eucra/templates/design2").
field(eucra_a18d3a6s, "container", "template").


% Program: eucra_zs093zj9
% eucra_zs093zj9
field(eucra_zs093zj9, "title", "Requirement review by security advisor").
field(eucra_zs093zj9, "cardType", "base/cardTypes/task").
field(eucra_zs093zj9, "workflowState", "").
field(eucra_zs093zj9, "rank", "0|b").
field(eucra_zs093zj9, "base/fieldTypes/informationClassification", "internal").
field(eucra_zs093zj9, "base/fieldTypes/adoptionStep", "step1").
field(eucra_zs093zj9, "lastUpdated", "2025-07-17T18:02:56.301Z").
parent(eucra_zs093zj9, eucra_flscgz6u).
field(eucra_zs093zj9, "container", "template").


% Program: eucra/templates/penetrationTest
template("eucra/templates/penetrationTest").
field("eucra/templates/penetrationTest", "displayName", "Penetration test (Deprecated)").
field("eucra/templates/penetrationTest", "description", "Black-box exploratory testing to exploit vulnerabilities. This template has been moved to the secure development essentials module.").
field("eucra/templates/penetrationTest", "category", "Deprecated").


% Program: ismsa_o4dydzih
% ismsa_o4dydzih
field(ismsa_o4dydzih, "title", "5.31 Legal, statutory, regulatory and contractual requirements").
field(ismsa_o4dydzih, "cardType", "ismsa/cardTypes/control").
field(ismsa_o4dydzih, "workflowState", "Open").
field(ismsa_o4dydzih, "rank", "0|aazs").
field(ismsa_o4dydzih, "base/fieldTypes/informationClassification", "internal").
field(ismsa_o4dydzih, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_o4dydzih, "lastUpdated", "2024-12-27T07:14:59.567Z").
parent(ismsa_o4dydzih, ismsa_3p2mb2q0).
field(ismsa_o4dydzih, "container", "template").


% Program: ismsa_uszeonkr
% ismsa_uszeonkr
field(ismsa_uszeonkr, "title", "5.1 Policies for information security").
field(ismsa_uszeonkr, "cardType", "ismsa/cardTypes/control").
field(ismsa_uszeonkr, "workflowState", "Open").
field(ismsa_uszeonkr, "rank", "0|aab").
field(ismsa_uszeonkr, "base/fieldTypes/informationClassification", "internal").
field(ismsa_uszeonkr, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_uszeonkr, "lastUpdated", "2024-12-27T07:14:58.264Z").
parent(ismsa_uszeonkr, ismsa_3p2mb2q0).
field(ismsa_uszeonkr, "container", "template").


% Program: ismsa/fieldTypes/soaVersion
fieldType("ismsa/fieldTypes/soaVersion").
field("ismsa/fieldTypes/soaVersion", "displayName", "Version").
field("ismsa/fieldTypes/soaVersion", "description", "Version number of the Statement of Applicability").
field("ismsa/fieldTypes/soaVersion", "dataType", "number").


% Program: eucra_eip8k2m1
% eucra_eip8k2m1
field(eucra_eip8k2m1, "title", "EU CRA Article 14 (2) Notifying about vulnerabilities").
field(eucra_eip8k2m1, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_eip8k2m1, "workflowState", "").
field(eucra_eip8k2m1, "rank", "0|b").
field(eucra_eip8k2m1, "base/fieldTypes/informationClassification", "public").
field(eucra_eip8k2m1, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-2").
field(eucra_eip8k2m1, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_eip8k2m1, "lastUpdated", "2025-03-18T14:59:48.070Z").
parent(eucra_eip8k2m1, eucra_a5zq0nqb).
field(eucra_eip8k2m1, "container", "template").


% Program: secdeva_1ihd0un4
% secdeva_1ihd0un4
field(secdeva_1ihd0un4, "title", "Role assignments").
field(secdeva_1ihd0un4, "cardType", "base/cardTypes/review").
field(secdeva_1ihd0un4, "workflowState", "").
field(secdeva_1ihd0un4, "rank", "0|b").
field(secdeva_1ihd0un4, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1ihd0un4, "lastUpdated", "2026-07-17T08:19:46.860Z").
field(secdeva_1ihd0un4, "base/fieldTypes/identifier", "secdeva_review_project-role-assignments").
parent(secdeva_1ihd0un4, "secdeva/templates/roleAssignments").
field(secdeva_1ihd0un4, "container", "template").


% Program: ismsa_pp01hbnq
% ismsa_pp01hbnq
field(ismsa_pp01hbnq, "title", "8.33 Test information").
field(ismsa_pp01hbnq, "cardType", "ismsa/cardTypes/control").
field(ismsa_pp01hbnq, "workflowState", "Open").
field(ismsa_pp01hbnq, "rank", "0|adzu").
field(ismsa_pp01hbnq, "base/fieldTypes/informationClassification", "internal").
field(ismsa_pp01hbnq, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_pp01hbnq, "lastUpdated", "2024-12-27T07:35:53.429Z").
parent(ismsa_pp01hbnq, ismsa_scwdf7wn).
field(ismsa_pp01hbnq, "container", "template").


% Program: ismsa/fieldTypes/riskInitialImpact
fieldType("ismsa/fieldTypes/riskInitialImpact").
field("ismsa/fieldTypes/riskInitialImpact", "displayName", "Initial impact").
field("ismsa/fieldTypes/riskInitialImpact", "description", "Estimated impact before risk treatment").
field("ismsa/fieldTypes/riskInitialImpact", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskInitialImpact", "veryLow").
field(("ismsa/fieldTypes/riskInitialImpact", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskInitialImpact", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskInitialImpact", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskInitialImpact", "low").
field(("ismsa/fieldTypes/riskInitialImpact", "low"), "index", 2).
field(("ismsa/fieldTypes/riskInitialImpact", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskInitialImpact", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskInitialImpact", "moderate").
field(("ismsa/fieldTypes/riskInitialImpact", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskInitialImpact", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskInitialImpact", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskInitialImpact", "high").
field(("ismsa/fieldTypes/riskInitialImpact", "high"), "index", 4).
field(("ismsa/fieldTypes/riskInitialImpact", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskInitialImpact", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskInitialImpact", "veryHigh").
field(("ismsa/fieldTypes/riskInitialImpact", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskInitialImpact", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskInitialImpact", "veryHigh"), "enumDescription", "Severe").


% Program: secdeva_30
% secdeva_30
field(secdeva_30, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_30, "title", "Security context for (Scope)").
field(secdeva_30, "workflowState", "").
field(secdeva_30, "rank", "0|a").
field(secdeva_30, "lastUpdated", "2025-01-20T08:48:53.628Z").
field(secdeva_30, "base/fieldTypes/informationClassification", "internal").
field(secdeva_30, "base/fieldTypes/identifier", "secdeva_document_security-context").
parent(secdeva_30, "secdeva/templates/securityContext").
field(secdeva_30, "container", "template").


% Program: demo_l7xmirp6
% demo_l7xmirp6
card(demo_l7xmirp6).
field(demo_l7xmirp6, "title", "Verification").
field(demo_l7xmirp6, "cardType", "ismsa/cardTypes/register").
field(demo_l7xmirp6, "workflowState", "Draft").
field(demo_l7xmirp6, "rank", "0|e").
field(demo_l7xmirp6, "base/fieldTypes/informationClassification", "internal").
field(demo_l7xmirp6, "ismsa/fieldTypes/adoptionStep", "step1").
field(demo_l7xmirp6, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_l7xmirp6, "base/fieldTypes/identifier", "secdeva_register_verification-controls").
field(demo_l7xmirp6, "lastUpdated", "2026-08-11T20:10:22.615Z").
field(demo_l7xmirp6, "templateCardKey", "secdeva_uozlx9wi").
field(demo_l7xmirp6, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_l7xmirp6, demo_x2gb629o).
field(demo_l7xmirp6, "container", "project").


% Program: secdeva/fieldTypes/isExternal
fieldType("secdeva/fieldTypes/isExternal").
field("secdeva/fieldTypes/isExternal", "displayName", "Is the interface or dataflow external?").
field("secdeva/fieldTypes/isExternal", "description", "Whether the interface receives input from external entities").
field("secdeva/fieldTypes/isExternal", "dataType", "enum").
enumValue("secdeva/fieldTypes/isExternal", "yes").
field(("secdeva/fieldTypes/isExternal", "yes"), "index", 1).
field(("secdeva/fieldTypes/isExternal", "yes"), "enumDisplayValue", "Yes").
enumValue("secdeva/fieldTypes/isExternal", "no").
field(("secdeva/fieldTypes/isExternal", "no"), "index", 2).
field(("secdeva/fieldTypes/isExternal", "no"), "enumDisplayValue", "No").
enumValue("secdeva/fieldTypes/isExternal", "noInfo").
field(("secdeva/fieldTypes/isExternal", "noInfo"), "index", 3).
field(("secdeva/fieldTypes/isExternal", "noInfo"), "enumDisplayValue", "Dataflows not defined").


% Program: ismsa/fieldTypes/riskResidualImpact
fieldType("ismsa/fieldTypes/riskResidualImpact").
field("ismsa/fieldTypes/riskResidualImpact", "displayName", "Residual impact").
field("ismsa/fieldTypes/riskResidualImpact", "description", "Estimated impact after risk treatment").
field("ismsa/fieldTypes/riskResidualImpact", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskResidualImpact", "veryLow").
field(("ismsa/fieldTypes/riskResidualImpact", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskResidualImpact", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskResidualImpact", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskResidualImpact", "low").
field(("ismsa/fieldTypes/riskResidualImpact", "low"), "index", 2).
field(("ismsa/fieldTypes/riskResidualImpact", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskResidualImpact", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskResidualImpact", "moderate").
field(("ismsa/fieldTypes/riskResidualImpact", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskResidualImpact", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskResidualImpact", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskResidualImpact", "high").
field(("ismsa/fieldTypes/riskResidualImpact", "high"), "index", 4).
field(("ismsa/fieldTypes/riskResidualImpact", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskResidualImpact", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskResidualImpact", "veryHigh").
field(("ismsa/fieldTypes/riskResidualImpact", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskResidualImpact", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskResidualImpact", "veryHigh"), "enumDescription", "Severe").


% Program: ismsa_fw2c44l5
% ismsa_fw2c44l5
field(ismsa_fw2c44l5, "title", "5.29 Information security during disruption").
field(ismsa_fw2c44l5, "cardType", "ismsa/cardTypes/control").
field(ismsa_fw2c44l5, "workflowState", "Open").
field(ismsa_fw2c44l5, "rank", "0|aazq").
field(ismsa_fw2c44l5, "base/fieldTypes/informationClassification", "internal").
field(ismsa_fw2c44l5, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_fw2c44l5, "lastUpdated", "2024-12-27T07:14:59.478Z").
parent(ismsa_fw2c44l5, ismsa_3p2mb2q0).
field(ismsa_fw2c44l5, "container", "template").


% Program: eucra_cr5lcm7s
% eucra_cr5lcm7s
field(eucra_cr5lcm7s, "title", "EU CRA Requirements").
field(eucra_cr5lcm7s, "cardType", "secdeva/cardTypes/page").
field(eucra_cr5lcm7s, "workflowState", "").
field(eucra_cr5lcm7s, "rank", "0|b").
field(eucra_cr5lcm7s, "lastUpdated", "2025-03-19T13:25:58.285Z").
field(eucra_cr5lcm7s, "base/fieldTypes/identifier", "eucra_phase_requirements").
field(eucra_cr5lcm7s, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_cr5lcm7s, "eucra/templates/compliance").
field(eucra_cr5lcm7s, "container", "template").


% Program: base/calculations/policyCheckFailure
% a helper term for finding failures regardless of they have a field or not
base_policyCheckFailure(Card, Category, Title, Message) :-
    policyCheckFailure(Card, Category, Title, Message).

base_policyCheckFailure(Card, Category, Title, Message) :-
    policyCheckFailure(Card, Category, Title, Message, Field).


% Program: ismsa/workflows/nearMiss
workflow("ismsa/workflows/nearMiss").
field("ismsa/workflows/nearMiss", "displayName", "Near miss").
field("ismsa/workflows/nearMiss", "description", "Open → Analysed → Closed lifecycle for near misses").
workflowState("ismsa/workflows/nearMiss", "Open", "initial").
workflowState("ismsa/workflows/nearMiss", "Analysed", "active").
workflowState("ismsa/workflows/nearMiss", "Closed", "closed").
workflowTransition("ismsa/workflows/nearMiss", "Create", "", "Open").
workflowTransition("ismsa/workflows/nearMiss", "Complete analysis", "Open", "Analysed").
workflowTransition("ismsa/workflows/nearMiss", "Close", "Analysed", "Closed").
workflowTransition("ismsa/workflows/nearMiss", "Reopen", "*", "Open").


% Program: demo_48z1ohfh
% demo_48z1ohfh
card(demo_48z1ohfh).
field(demo_48z1ohfh, "title", "Foundation").
field(demo_48z1ohfh, "cardType", "ismsa/cardTypes/register").
field(demo_48z1ohfh, "workflowState", "Draft").
field(demo_48z1ohfh, "rank", "0|b").
field(demo_48z1ohfh, "base/fieldTypes/informationClassification", "internal").
field(demo_48z1ohfh, "ismsa/fieldTypes/adoptionStep", "step1").
field(demo_48z1ohfh, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_48z1ohfh, "base/fieldTypes/identifier", "secdeva_register_foundation-controls").
field(demo_48z1ohfh, "lastUpdated", "2026-08-11T20:10:22.615Z").
field(demo_48z1ohfh, "templateCardKey", "secdeva_jc38exc9").
field(demo_48z1ohfh, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_48z1ohfh, demo_x2gb629o).
field(demo_48z1ohfh, "container", "project").


% Program: ismsa_c3iee2im
% ismsa_c3iee2im
field(ismsa_c3iee2im, "title", "5.19 Information security in supplier relationships").
field(ismsa_c3iee2im, "cardType", "ismsa/cardTypes/control").
field(ismsa_c3iee2im, "workflowState", "Open").
field(ismsa_c3iee2im, "rank", "0|aat").
field(ismsa_c3iee2im, "base/fieldTypes/informationClassification", "internal").
field(ismsa_c3iee2im, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_c3iee2im, "lastUpdated", "2024-12-27T07:14:59.045Z").
parent(ismsa_c3iee2im, ismsa_3p2mb2q0).
field(ismsa_c3iee2im, "container", "template").


% Program: eucra_gk05ojs3
% eucra_gk05ojs3
field(eucra_gk05ojs3, "title", "Fulfill the importer obligations").
field(eucra_gk05ojs3, "cardType", "ismsa/cardTypes/internalControl").
field(eucra_gk05ojs3, "workflowState", "").
field(eucra_gk05ojs3, "rank", "0|d").
field(eucra_gk05ojs3, "base/fieldTypes/informationClassification", "internal").
field(eucra_gk05ojs3, "base/fieldTypes/adoptionStep", "step2").
field(eucra_gk05ojs3, "base/fieldTypes/identifier", "eucra_control_obligations-of-importers").
field(eucra_gk05ojs3, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(eucra_gk05ojs3, "lastUpdated", "2026-08-10T14:51:56.681Z").
parent(eucra_gk05ojs3, "eucra/templates/implementation2").
field(eucra_gk05ojs3, "container", "template").


% Program: eucra/templates/releases
template("eucra/templates/releases").
field("eucra/templates/releases", "displayName", "EU CRA - Releases").
field("eucra/templates/releases", "description", "Additional tasks for the release of a development project").
field("eucra/templates/releases", "category", "EU Cyber Resilience Act").


% Program: secdeva/templates/cryptographyReview
template("secdeva/templates/cryptographyReview").
field("secdeva/templates/cryptographyReview", "displayName", "Review of cryptography (Deprecated)").


% Program: eucra_hfopffa8
% eucra_hfopffa8
field(eucra_hfopffa8, "title", "Review of distributed products").
field(eucra_hfopffa8, "cardType", "base/cardTypes/review").
field(eucra_hfopffa8, "workflowState", "").
field(eucra_hfopffa8, "rank", "0|b").
field(eucra_hfopffa8, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_hfopffa8, "base/fieldTypes/reviewPeriod", 365).
field(eucra_hfopffa8, "lastUpdated", "2026-08-10T15:03:59.038Z").
field(eucra_hfopffa8, "base/fieldTypes/identifier", "eucra_review_distributed-products").
parent(eucra_hfopffa8, "eucra/templates/reviewOfDistributedProducts").
field(eucra_hfopffa8, "container", "template").


% Program: base/fieldTypes/assessmentExplanation
fieldType("base/fieldTypes/assessmentExplanation").
field("base/fieldTypes/assessmentExplanation", "displayName", "Assessment explanation").
field("base/fieldTypes/assessmentExplanation", "description", "Reason for the current automatic assessment").
field("base/fieldTypes/assessmentExplanation", "dataType", "longText").


% Program: demo_xab6gydu
% demo_xab6gydu
card(demo_xab6gydu).
field(demo_xab6gydu, "title", "Operations").
field(demo_xab6gydu, "cardType", "ismsa/cardTypes/register").
field(demo_xab6gydu, "workflowState", "Draft").
field(demo_xab6gydu, "rank", "0|f").
field(demo_xab6gydu, "base/fieldTypes/informationClassification", "internal").
field(demo_xab6gydu, "ismsa/fieldTypes/adoptionStep", "step1").
field(demo_xab6gydu, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_xab6gydu, "base/fieldTypes/identifier", "secdeva_register_operations-controls").
field(demo_xab6gydu, "lastUpdated", "2026-08-11T20:10:22.615Z").
field(demo_xab6gydu, "templateCardKey", "secdeva_unkzaglu").
field(demo_xab6gydu, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_xab6gydu, demo_x2gb629o).
field(demo_xab6gydu, "container", "project").


% Program: ismsa/templates/complianceRequirement
template("ismsa/templates/complianceRequirement").
field("ismsa/templates/complianceRequirement", "displayName", "Compliance requirement").
field("ismsa/templates/complianceRequirement", "description", "An external compliance requirement from regulations, standards, or stakeholders").
field("ismsa/templates/complianceRequirement", "category", "Cybersecurity management").


% Program: secdeva_y7fp69uz
% secdeva_y7fp69uz
field(secdeva_y7fp69uz, "title", "Review of process scoping").
field(secdeva_y7fp69uz, "cardType", "base/cardTypes/review").
field(secdeva_y7fp69uz, "workflowState", "").
field(secdeva_y7fp69uz, "rank", "0|b").
field(secdeva_y7fp69uz, "base/fieldTypes/informationClassification", "internal").
field(secdeva_y7fp69uz, "base/fieldTypes/identifier", "secdeva_review_process-scoping").
field(secdeva_y7fp69uz, "lastUpdated", "2026-08-03T06:20:35.594Z").
parent(secdeva_y7fp69uz, "secdeva/templates/scopingReview").
field(secdeva_y7fp69uz, "container", "template").


% Program: secdeva_1052
% secdeva_1052
field(secdeva_1052, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1052, "title", "Test input validation").
field(secdeva_1052, "workflowState", "").
field(secdeva_1052, "rank", "0|c").
field(secdeva_1052, "lastUpdated", "2026-07-17T09:30:24.483Z").
field(secdeva_1052, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_1052, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1052, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1052, "base/fieldTypes/reviewMonth", "may").
field(secdeva_1052, "base/fieldTypes/identifier", "secdeva_control_basic-input-validation-testing").
parent(secdeva_1052, secdeva_uozlx9wi).
field(secdeva_1052, "container", "template").


% Program: ismsa_me8a3gh2
% ismsa_me8a3gh2
field(ismsa_me8a3gh2, "title", "Set yearly targets").
field(ismsa_me8a3gh2, "cardType", "base/cardTypes/task").
field(ismsa_me8a3gh2, "workflowState", "").
field(ismsa_me8a3gh2, "rank", "0|b").
field(ismsa_me8a3gh2, "lastUpdated", "2026-01-22T16:20:45.854Z").
parent(ismsa_me8a3gh2, ismsa_s46484p7).
field(ismsa_me8a3gh2, "container", "template").


% Program: ismsa/fieldTypes/controlJustification
fieldType("ismsa/fieldTypes/controlJustification").
field("ismsa/fieldTypes/controlJustification", "displayName", "Justification").
field("ismsa/fieldTypes/controlJustification", "description", "Justification why this control is or is not applicable").
field("ismsa/fieldTypes/controlJustification", "dataType", "longText").


% Program: eucra_d1p8ktbg
% eucra_d1p8ktbg
field(eucra_d1p8ktbg, "title", "EU CRA Annex I (1) (2) (b): Secure by default").
field(eucra_d1p8ktbg, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_d1p8ktbg, "workflowState", "").
field(eucra_d1p8ktbg, "rank", "0|d").
field(eucra_d1p8ktbg, "base/fieldTypes/informationClassification", "public").
field(eucra_d1p8ktbg, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-b").
field(eucra_d1p8ktbg, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_d1p8ktbg, "lastUpdated", "2025-03-18T14:38:05.804Z").
parent(eucra_d1p8ktbg, eucra_14x4lh3j).
field(eucra_d1p8ktbg, "container", "template").


% Program: base/cardTypes/annualTask
cardType("base/cardTypes/annualTask").
field("base/cardTypes/annualTask", "displayName", "Annual task").
field("base/cardTypes/annualTask", "description", "A recurring task revisited once per year").
field("base/cardTypes/annualTask", "workflow", "base/workflows/recurringTask").
customField("base/cardTypes/annualTask", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/annualTask", "base/fieldTypes/owner").
field(("base/cardTypes/annualTask", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/annualTask", "base/fieldTypes/lastReviewed").
alwaysVisibleField("base/cardTypes/annualTask", "base/fieldTypes/lastReviewed").
field(("base/cardTypes/annualTask", "base/fieldTypes/lastReviewed"), "index", 2).
customField("base/cardTypes/annualTask", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/annualTask", "base/fieldTypes/informationClassification").
field(("base/cardTypes/annualTask", "base/fieldTypes/informationClassification"), "index", 3).
customField("base/cardTypes/annualTask", "base/fieldTypes/justification").
optionallyVisibleField("base/cardTypes/annualTask", "base/fieldTypes/justification").
field(("base/cardTypes/annualTask", "base/fieldTypes/justification"), "index", 4).
customField("base/cardTypes/annualTask", "base/fieldTypes/reviewMonth").
optionallyVisibleField("base/cardTypes/annualTask", "base/fieldTypes/reviewMonth").
field(("base/cardTypes/annualTask", "base/fieldTypes/reviewMonth"), "index", 5).
customField("base/cardTypes/annualTask", "base/fieldTypes/adoptionStep").
optionallyVisibleField("base/cardTypes/annualTask", "base/fieldTypes/adoptionStep").
field(("base/cardTypes/annualTask", "base/fieldTypes/adoptionStep"), "index", 6).
customField("base/cardTypes/annualTask", "base/fieldTypes/identifier").
optionallyVisibleField("base/cardTypes/annualTask", "base/fieldTypes/identifier").
field(("base/cardTypes/annualTask", "base/fieldTypes/identifier"), "index", 7).
customField("base/cardTypes/annualTask", "base/fieldTypes/reviewPeriod").


% Program: ismsa/fieldTypes/assetPersonalInformation
fieldType("ismsa/fieldTypes/assetPersonalInformation").
field("ismsa/fieldTypes/assetPersonalInformation", "displayName", "Contains personal information").
field("ismsa/fieldTypes/assetPersonalInformation", "description", "Whether the asset contains personal information and its sensitivity").
field("ismsa/fieldTypes/assetPersonalInformation", "dataType", "enum").
enumValue("ismsa/fieldTypes/assetPersonalInformation", "sensitive").
field(("ismsa/fieldTypes/assetPersonalInformation", "sensitive"), "index", 1).
field(("ismsa/fieldTypes/assetPersonalInformation", "sensitive"), "enumDisplayValue", "Sensitive").
enumValue("ismsa/fieldTypes/assetPersonalInformation", "regular").
field(("ismsa/fieldTypes/assetPersonalInformation", "regular"), "index", 2).
field(("ismsa/fieldTypes/assetPersonalInformation", "regular"), "enumDisplayValue", "Regular").
enumValue("ismsa/fieldTypes/assetPersonalInformation", "N/A").
field(("ismsa/fieldTypes/assetPersonalInformation", "N/A"), "index", 3).
field(("ismsa/fieldTypes/assetPersonalInformation", "N/A"), "enumDisplayValue", "Not Applicable").
enumValue("ismsa/fieldTypes/assetPersonalInformation", "none").
field(("ismsa/fieldTypes/assetPersonalInformation", "none"), "index", 4).
field(("ismsa/fieldTypes/assetPersonalInformation", "none"), "enumDisplayValue", "None").


% Program: ismsa_pblsj6yj
% ismsa_pblsj6yj
field(ismsa_pblsj6yj, "title", "7.3 Securing offices, rooms and facilities").
field(ismsa_pblsj6yj, "cardType", "ismsa/cardTypes/control").
field(ismsa_pblsj6yj, "workflowState", "Open").
field(ismsa_pblsj6yj, "rank", "0|acd").
field(ismsa_pblsj6yj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_pblsj6yj, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_pblsj6yj, "lastUpdated", "2024-12-27T07:25:17.966Z").
parent(ismsa_pblsj6yj, ismsa_qh7pfdsg).
field(ismsa_pblsj6yj, "container", "template").


% Program: demo_6pq3h1km
% demo_6pq3h1km
card(demo_6pq3h1km).
field(demo_6pq3h1km, "title", "Protect environments").
field(demo_6pq3h1km, "cardType", "ismsa/cardTypes/internalControl").
field(demo_6pq3h1km, "workflowState", "In scope").
field(demo_6pq3h1km, "rank", "0|c").
field(demo_6pq3h1km, "base/fieldTypes/informationClassification", "internal").
field(demo_6pq3h1km, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_6pq3h1km, "base/fieldTypes/reviewMonth", "october").
field(demo_6pq3h1km, "base/fieldTypes/adoptionStep", "step2").
field(demo_6pq3h1km, "base/fieldTypes/identifier", "secdeva_control_protect-environments").
field(demo_6pq3h1km, "lastUpdated", "2026-08-11T20:10:23.583Z").
field(demo_6pq3h1km, "templateCardKey", "secdeva_4c3ju5fl").
field(demo_6pq3h1km, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_6pq3h1km, "lastTransitioned", "2026-08-11T20:10:23.583Z").
parent(demo_6pq3h1km, demo_xab6gydu).
field(demo_6pq3h1km, "container", "project").


% Program: base/cardTypes/monthlyTask
cardType("base/cardTypes/monthlyTask").
field("base/cardTypes/monthlyTask", "displayName", "Monthly task").
field("base/cardTypes/monthlyTask", "description", "A recurring task revisited once per month").
field("base/cardTypes/monthlyTask", "workflow", "base/workflows/recurringTask").
customField("base/cardTypes/monthlyTask", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/owner").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/lastReviewed").
alwaysVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/lastReviewed").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/lastReviewed"), "index", 2).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/justification").
optionallyVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/justification").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/justification"), "index", 3).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/informationClassification").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/informationClassification"), "index", 4).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/adoptionStep").
optionallyVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/adoptionStep").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/adoptionStep"), "index", 5).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/identifier").
optionallyVisibleField("base/cardTypes/monthlyTask", "base/fieldTypes/identifier").
field(("base/cardTypes/monthlyTask", "base/fieldTypes/identifier"), "index", 6).
customField("base/cardTypes/monthlyTask", "base/fieldTypes/reviewPeriod").


% Program: eucra_rbhsrukl
% eucra_rbhsrukl
field(eucra_rbhsrukl, "title", "EU CRA Annex I (1) (2) (k): Reduce the impact of an incident").
field(eucra_rbhsrukl, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_rbhsrukl, "workflowState", "").
field(eucra_rbhsrukl, "rank", "0|m").
field(eucra_rbhsrukl, "base/fieldTypes/informationClassification", "public").
field(eucra_rbhsrukl, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-k").
field(eucra_rbhsrukl, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_rbhsrukl, "lastUpdated", "2025-03-18T14:40:00.098Z").
parent(eucra_rbhsrukl, eucra_14x4lh3j).
field(eucra_rbhsrukl, "container", "template").


% Program: secdeva_bc53vklx
% secdeva_bc53vklx
field(secdeva_bc53vklx, "title", "Configuration item: test plans").
field(secdeva_bc53vklx, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_bc53vklx, "workflowState", "").
field(secdeva_bc53vklx, "rank", "0|h").
field(secdeva_bc53vklx, "lastUpdated", "2026-07-21T07:44:39.759Z").
parent(secdeva_bc53vklx, secdeva_16).
field(secdeva_bc53vklx, "container", "template").


% Program: ismsa_objdzrmd
% ismsa_objdzrmd
field(ismsa_objdzrmd, "title", "5.22 Monitoring, review and change management of supplier services").
field(ismsa_objdzrmd, "cardType", "ismsa/cardTypes/control").
field(ismsa_objdzrmd, "workflowState", "Open").
field(ismsa_objdzrmd, "rank", "0|aaw").
field(ismsa_objdzrmd, "base/fieldTypes/informationClassification", "internal").
field(ismsa_objdzrmd, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_objdzrmd, "lastUpdated", "2024-12-27T07:14:59.173Z").
parent(ismsa_objdzrmd, ismsa_3p2mb2q0).
field(ismsa_objdzrmd, "container", "template").


% Program: secdeva/templates/version
template("secdeva/templates/version").
field("secdeva/templates/version", "displayName", "Release").
field("secdeva/templates/version", "description", "A product release").
field("secdeva/templates/version", "category", "Secure development reviews").


% Program: base/workflows/review
workflow("base/workflows/review").
field("base/workflows/review", "displayName", "Review").
field("base/workflows/review", "description", "Draft → Passed/Failed lifecycle for reviews").
workflowState("base/workflows/review", "Draft", "initial").
workflowState("base/workflows/review", "Passed", "closed").
workflowState("base/workflows/review", "Failed", "active").
workflowTransition("base/workflows/review", "Create", "", "Draft").
workflowTransition("base/workflows/review", "Mark as passed", "Draft", "Passed").
workflowTransition("base/workflows/review", "Mark as passed", "Failed", "Passed").
workflowTransition("base/workflows/review", "Mark as failed", "Draft", "Failed").
workflowTransition("base/workflows/review", "Mark as failed", "Passed", "Failed").
workflowTransition("base/workflows/review", "Reopen", "Passed", "Draft").
workflowTransition("base/workflows/review", "Reopen", "Failed", "Draft").


% Program: demo_lc3ag1qg
% demo_lc3ag1qg
card(demo_lc3ag1qg).
field(demo_lc3ag1qg, "title", "Product labeling").
field(demo_lc3ag1qg, "cardType", "secdeva/cardTypes/requirement").
field(demo_lc3ag1qg, "workflowState", "Draft").
field(demo_lc3ag1qg, "rank", "0|p").
field(demo_lc3ag1qg, "lastUpdated", "2026-08-11T20:52:33.150Z").
field(demo_lc3ag1qg, "templateCardKey", "eucra_fc3stlln").
field(demo_lc3ag1qg, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_lc3ag1qg, demo_2lz0kd34).
field(demo_lc3ag1qg, "container", "project").


% Program: demo_iakfex4s
% demo_iakfex4s
card(demo_iakfex4s).
field(demo_iakfex4s, "title", "Monitoring").
field(demo_iakfex4s, "cardType", "secdeva/cardTypes/requirement").
field(demo_iakfex4s, "workflowState", "Draft").
field(demo_iakfex4s, "rank", "0|n").
field(demo_iakfex4s, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_iakfex4s, "templateCardKey", "eucra_raujn0qf").
field(demo_iakfex4s, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_iakfex4s, demo_2lz0kd34).
field(demo_iakfex4s, "container", "project").


% Program: ismsa_4493v49o
% ismsa_4493v49o
field(ismsa_4493v49o, "title", "5.11 Return of assets").
field(ismsa_4493v49o, "cardType", "ismsa/cardTypes/control").
field(ismsa_4493v49o, "workflowState", "Open").
field(ismsa_4493v49o, "rank", "0|aal").
field(ismsa_4493v49o, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4493v49o, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4493v49o, "lastUpdated", "2024-12-27T07:14:58.701Z").
parent(ismsa_4493v49o, ismsa_3p2mb2q0).
field(ismsa_4493v49o, "container", "template").


% Program: eucra_t7ovhewl
% eucra_t7ovhewl
field(eucra_t7ovhewl, "title", "Requirement review by security advisor").
field(eucra_t7ovhewl, "cardType", "base/cardTypes/task").
field(eucra_t7ovhewl, "workflowState", "").
field(eucra_t7ovhewl, "rank", "0|b").
field(eucra_t7ovhewl, "base/fieldTypes/informationClassification", "internal").
field(eucra_t7ovhewl, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_t7ovhewl, eucra_raujn0qf).
field(eucra_t7ovhewl, "container", "template").


% Program: secdeva/calculations/threatModel
% Threat model components are assets that may be affected by security issues

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/process").

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/dataStore").

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/person").

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/trustBoundary").

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/external").

secdeva_threatModelComponent(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/interface").

link(Asset, SecurityIssue, "ismsa/linkTypes/presentsRisk") :-
    parent(SecurityIssue, Asset),
    field(SecurityIssue, "cardType", "secdeva/cardTypes/securityIssue"),
    secdeva_threatModelComponent(Asset).

% Defining ismsa_asset for threat model components makes them work correctly in assets-risks-controls diagrams

ismsa_asset(Card, "Process") :-
    field(Card, "cardType", "secdeva/cardTypes/process").

ismsa_asset(Card, "Data store") :-
    field(Card, "cardType", "secdeva/cardTypes/dataStore").

ismsa_asset(Card, "Person") :-
    field(Card, "cardType", "secdeva/cardTypes/person").

ismsa_asset(Card, "Trust boundary") :-
    field(Card, "cardType", "secdeva/cardTypes/trustBoundary").

ismsa_asset(Card, "External entity") :-
    field(Card, "cardType", "secdeva/cardTypes/external").

ismsa_asset(Card, "Interface") :-
    field(Card, "cardType", "secdeva/cardTypes/interface").

% Disable ISMS essentials asset control for threat model elements

ismsa_disableAssetControl(Card) :- secdeva_threatModelComponent(Card).

% Threat model is similar to a controlled document, but it is a separate card type,
% so we need to include similar rules for it as there are for controlled documents in the base module:

transitionDenied(Document, "Approve", "Fix policy failures before approving") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    policyCheckFailure(Document, _, _, _).

transitionDenied(Document, "Approve", "Fix policy failures in at least one of the review subtask(s) before approving" ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

transitionDenied(Document, "Approve", "Fill in the owner field before approving") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "base/fieldTypes/owner", _).

transitionDenied(Document, "Approve", "Fill in the approver field before approving") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "base/fieldTypes/approver", _).

transitionDenied(Document, "Approve", "Fill in the information classification field before approving") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "base/fieldTypes/informationClassification", _).

onTransitionSetField(Document, "Approve", Document, "base/fieldTypes/approvalDate", @today) :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel").

transitionDenied(Document, "Approve", "Complete the review task(s) before approving") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Document control", "Failing policy checks in all review tasks", "Fix policy failures in at least one of the review subtask(s)" ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    field(Document, "workflowState", "Approved"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

editingContentDenied(Document, "You cannot edit approved threat models" ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    field(Document, "workflowState", "Approved").

editingContentDenied(Document, "You cannot edit archived threat models" ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    field(Document, "workflowState", "Archived").

policyCheckFailure(Document, "Threat model control", "Owner is a required field", "Fill in the owner field." ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/owner", _).

policyCheckFailure(Document, "Threat model control", "Approver is a required field", "Fill in the approver field." ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approver", _).

policyCheckFailure(Document, "Threat model control", "Approval date is a mandatory field", "Fill in the approval date field." ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approvalDate", _).

policyCheckFailure(Document, "Threat model control", "The review subtasks of approved documents must be closed", "Complete review task(s)" ):-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "workflowState", "Approved"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Threat model control", "Reviewer cannot be the same as document owner", "The owner of a review task is also the owner of this threat model. Change the owner of the review task.") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(ReviewTask, "Threat model control", "Reviewer cannot be the same as threat model owner", "The owner of a review task is also the owner of this threat model. Change the owner of the review task.") :-
    field(Document, "cardType", "secdeva/cardTypes/threatModel"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(Document, "Document control", "Review has expired", "Complete a new review of this document.") :-
    field(Document, "cardType", "base/cardTypes/threatModel"),
    field(Document, "workflowState", "Approved"),
    field(Document, "base/fieldTypes/reviewPeriod", ReviewPeriod),
    @daysSince(LastReviewed) > ReviewPeriod :
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(ReviewTask, "workflowState", "Closed as done"),
    field(ReviewTask, "base/fieldTypes/lastReviewed", LastReviewed).

% Individual attack vector cards are not shown in the navigation

hiddenInTreeView(AttackVector) :-
    field(AttackVector, "base/fieldTypes/identifier", "secdeva_attack-vector").


%
% Threat model assessment
%

% Helper: true when a threat model has an open review task with policy check failures
ismsa_reviewTaskPolicyFailure(ThreatModel) :-
    parent(ReviewTask, ThreatModel),
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    base_policyCheckFailure(ReviewTask, _, _, _).

% Assessment: "open" when the threat model is in initial state or not yet approved without policy failures

field(ThreatModel, "base/fieldTypes/assessment", "open") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    field(ThreatModel, "workflowStateCategory", "initial").

field(ThreatModel, "base/fieldTypes/assessmentExplanation", "The threat model has not yet been submitted for approval") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    field(ThreatModel, "workflowStateCategory", "initial").

field(ThreatModel, "base/fieldTypes/assessment", "open") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    not field(ThreatModel, "workflowState", "Approved"),
    not field(ThreatModel, "workflowState", "Archived"),
    not base_policyCheckFailure(ThreatModel, _, _, _),
    not ismsa_reviewTaskPolicyFailure(ThreatModel).

field(ThreatModel, "base/fieldTypes/assessmentExplanation", "The threat model is being prepared or reviewed") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    not field(ThreatModel, "workflowState", "Approved"),
    not field(ThreatModel, "workflowState", "Archived"),
    not base_policyCheckFailure(ThreatModel, _, _, _),
    not ismsa_reviewTaskPolicyFailure(ThreatModel).

% Assessment: "notOk" when the document has policy check failures

field(ThreatModel, "base/fieldTypes/assessment", "notOk") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    base_policyCheckFailure(ThreatModel, _, _, _).

field(ThreatModel, "base/fieldTypes/assessmentExplanation", "The threat model has policy check failures") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    base_policyCheckFailure(ThreatModel, _, _, _).

field(ThreatModel, "base/fieldTypes/assessment", "notOk") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    not field(ThreatModel, "workflowState", "Approved"),
    not field(ThreatModel, "workflowState", "Archived"),
    not base_policyCheckFailure(ThreatModel, _, _, _),
    ismsa_reviewTaskPolicyFailure(ThreatModel).

field(ThreatModel, "base/fieldTypes/assessmentExplanation", "One or more review tasks have policy check failures") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    not field(ThreatModel, "workflowStateCategory", "initial"),
    not field(ThreatModel, "workflowState", "Approved"),
    not field(ThreatModel, "workflowState", "Archived"),
    not base_policyCheckFailure(ThreatModel, _, _, _),
    ismsa_reviewTaskPolicyFailure(ThreatModel).

% Assessment: "ok" when the document is approved and has no policy check failures

field(ThreatModel, "base/fieldTypes/assessment", "ok") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    field(ThreatModel, "workflowState", "Approved"),
    not base_policyCheckFailure(ThreatModel, _, _, _).

field(ThreatModel, "base/fieldTypes/assessmentExplanation", "The threat model is approved and has no policy check failures") :-
    field(ThreatModel, "cardType", "secdeva/cardTypes/threatModel"),
    field(ThreatModel, "workflowState", "Approved"),
    not base_policyCheckFailure(ThreatModel, _, _, _).

% Program: eucra_3oe2l2qu
% eucra_3oe2l2qu
field(eucra_3oe2l2qu, "title", "EU CRA Article 22: Other cases in which obligations of manufacturers apply").
field(eucra_3oe2l2qu, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_3oe2l2qu, "workflowState", "").
field(eucra_3oe2l2qu, "rank", "0|z").
field(eucra_3oe2l2qu, "base/fieldTypes/informationClassification", "public").
field(eucra_3oe2l2qu, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-22").
field(eucra_3oe2l2qu, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_3oe2l2qu, "lastUpdated", "2025-03-19T13:21:15.574Z").
parent(eucra_3oe2l2qu, eucra_577v1cal).
field(eucra_3oe2l2qu, "container", "template").


% Program: ismsa_5gpdr21z
% ismsa_5gpdr21z
field(ismsa_5gpdr21z, "title", "Create risk treatment plans").
field(ismsa_5gpdr21z, "cardType", "base/cardTypes/task").
field(ismsa_5gpdr21z, "workflowState", "").
field(ismsa_5gpdr21z, "rank", "0|d").
field(ismsa_5gpdr21z, "lastUpdated", "2026-01-22T16:07:50.120Z").
parent(ismsa_5gpdr21z, ismsa_i5feegdj).
field(ismsa_5gpdr21z, "container", "template").


% Program: base/cardTypes/reviewTask
cardType("base/cardTypes/reviewTask").
field("base/cardTypes/reviewTask", "displayName", "Review task").
field("base/cardTypes/reviewTask", "description", "A task that tracks the review of a document").
field("base/cardTypes/reviewTask", "workflow", "base/workflows/reviewTask").
customField("base/cardTypes/reviewTask", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/owner").
field(("base/cardTypes/reviewTask", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/reviewTask", "base/fieldTypes/lastReviewed").
alwaysVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/lastReviewed").
field(("base/cardTypes/reviewTask", "base/fieldTypes/lastReviewed"), "index", 2).
customField("base/cardTypes/reviewTask", "base/fieldTypes/justification").
optionallyVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/justification").
field(("base/cardTypes/reviewTask", "base/fieldTypes/justification"), "index", 3).
customField("base/cardTypes/reviewTask", "base/fieldTypes/reviewPeriod").
optionallyVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/reviewPeriod").
field(("base/cardTypes/reviewTask", "base/fieldTypes/reviewPeriod"), "index", 4).
customField("base/cardTypes/reviewTask", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/informationClassification").
field(("base/cardTypes/reviewTask", "base/fieldTypes/informationClassification"), "index", 5).
customField("base/cardTypes/reviewTask", "base/fieldTypes/adoptionStep").
optionallyVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/adoptionStep").
field(("base/cardTypes/reviewTask", "base/fieldTypes/adoptionStep"), "index", 6).
customField("base/cardTypes/reviewTask", "base/fieldTypes/identifier").
optionallyVisibleField("base/cardTypes/reviewTask", "base/fieldTypes/identifier").
field(("base/cardTypes/reviewTask", "base/fieldTypes/identifier"), "index", 7).


% Program: secdeva/fieldTypes/sbomComponentType
fieldType("secdeva/fieldTypes/sbomComponentType").
field("secdeva/fieldTypes/sbomComponentType", "displayName", "SBOM component type").
field("secdeva/fieldTypes/sbomComponentType", "description", "Type of an SBOM component").
field("secdeva/fieldTypes/sbomComponentType", "dataType", "enum").
enumValue("secdeva/fieldTypes/sbomComponentType", "application").
field(("secdeva/fieldTypes/sbomComponentType", "application"), "index", 1).
field(("secdeva/fieldTypes/sbomComponentType", "application"), "enumDisplayValue", "Software application").
enumValue("secdeva/fieldTypes/sbomComponentType", "framework").
field(("secdeva/fieldTypes/sbomComponentType", "framework"), "index", 2).
field(("secdeva/fieldTypes/sbomComponentType", "framework"), "enumDisplayValue", "Software framework").
enumValue("secdeva/fieldTypes/sbomComponentType", "library").
field(("secdeva/fieldTypes/sbomComponentType", "library"), "index", 3).
field(("secdeva/fieldTypes/sbomComponentType", "library"), "enumDisplayValue", "Software library").
field(("secdeva/fieldTypes/sbomComponentType", "library"), "enumDescription", "All third-party and open source reusable components will likely be a library. If the library also has key features of a framework, then it should be classified as a framework.").
enumValue("secdeva/fieldTypes/sbomComponentType", "container").
field(("secdeva/fieldTypes/sbomComponentType", "container"), "index", 4).
field(("secdeva/fieldTypes/sbomComponentType", "container"), "enumDisplayValue", "Container").
field(("secdeva/fieldTypes/sbomComponentType", "container"), "enumDescription", "A packaging and/or runtime format, not specific to any particular technology, which isolates software inside the container from software outside of a container through virtualization technology.").
enumValue("secdeva/fieldTypes/sbomComponentType", "platform").
field(("secdeva/fieldTypes/sbomComponentType", "platform"), "index", 5).
field(("secdeva/fieldTypes/sbomComponentType", "platform"), "enumDisplayValue", "Platform").
field(("secdeva/fieldTypes/sbomComponentType", "platform"), "enumDescription", "A runtime environment which interprets or executes software. This may include runtimes such as those that execute bytecode or low-code/no-code application platforms.").
enumValue("secdeva/fieldTypes/sbomComponentType", "operating-system").
field(("secdeva/fieldTypes/sbomComponentType", "operating-system"), "index", 6).
field(("secdeva/fieldTypes/sbomComponentType", "operating-system"), "enumDisplayValue", "Operating system").
field(("secdeva/fieldTypes/sbomComponentType", "operating-system"), "enumDescription", "A software operating system without regard to deployment model (i.e. installed on physical hardware, virtual machine, image, etc)").
enumValue("secdeva/fieldTypes/sbomComponentType", "device").
field(("secdeva/fieldTypes/sbomComponentType", "device"), "index", 7).
field(("secdeva/fieldTypes/sbomComponentType", "device"), "enumDisplayValue", "Hardware device").
field(("secdeva/fieldTypes/sbomComponentType", "device"), "enumDescription", "A hardware device such as a processor or chip-set. A hardware device containing firmware SHOULD include a component for the physical hardware itself and another component of type 'firmware' or 'operating-system' (whichever is relevant), describing information about the software running on the device.").
enumValue("secdeva/fieldTypes/sbomComponentType", "device-driver").
field(("secdeva/fieldTypes/sbomComponentType", "device-driver"), "index", 8).
field(("secdeva/fieldTypes/sbomComponentType", "device-driver"), "enumDisplayValue", "Device driver").
field(("secdeva/fieldTypes/sbomComponentType", "device-driver"), "enumDescription", "A special type of software that operates or controls a particular type of device.").
enumValue("secdeva/fieldTypes/sbomComponentType", "firmware").
field(("secdeva/fieldTypes/sbomComponentType", "firmware"), "index", 9).
field(("secdeva/fieldTypes/sbomComponentType", "firmware"), "enumDisplayValue", "Firmware").
field(("secdeva/fieldTypes/sbomComponentType", "firmware"), "enumDescription", "A special type of software that provides low-level control over a device's hardware.").
enumValue("secdeva/fieldTypes/sbomComponentType", "file").
field(("secdeva/fieldTypes/sbomComponentType", "file"), "index", 10).
field(("secdeva/fieldTypes/sbomComponentType", "file"), "enumDisplayValue", "Computer file").
enumValue("secdeva/fieldTypes/sbomComponentType", "machine-learning-model").
field(("secdeva/fieldTypes/sbomComponentType", "machine-learning-model"), "index", 11).
field(("secdeva/fieldTypes/sbomComponentType", "machine-learning-model"), "enumDisplayValue", "Machine learning model").
field(("secdeva/fieldTypes/sbomComponentType", "machine-learning-model"), "enumDescription", "A model based on training data that can make predictions or decisions without being explicitly programmed to do so.").
enumValue("secdeva/fieldTypes/sbomComponentType", "data").
field(("secdeva/fieldTypes/sbomComponentType", "data"), "index", 12).
field(("secdeva/fieldTypes/sbomComponentType", "data"), "enumDisplayValue", "Data").
field(("secdeva/fieldTypes/sbomComponentType", "data"), "enumDescription", "A collection of discrete values that convey information.").
enumValue("secdeva/fieldTypes/sbomComponentType", "cryptographic-asset").
field(("secdeva/fieldTypes/sbomComponentType", "cryptographic-asset"), "index", 13).
field(("secdeva/fieldTypes/sbomComponentType", "cryptographic-asset"), "enumDisplayValue", "Cryptographic asset").
field(("secdeva/fieldTypes/sbomComponentType", "cryptographic-asset"), "enumDescription", "A cryptographic asset including algorithms, protocols, certificates, keys, tokens, and secrets.").


% Program: secdeva_acdtwvmg
% secdeva_acdtwvmg
field(secdeva_acdtwvmg, "title", "Untitled security issue").
field(secdeva_acdtwvmg, "cardType", "secdeva/cardTypes/securityIssue").
field(secdeva_acdtwvmg, "workflowState", "").
field(secdeva_acdtwvmg, "rank", "0|b").
field(secdeva_acdtwvmg, "secdeva/fieldTypes/securityIssueCategory", "flaw").
field(secdeva_acdtwvmg, "secdeva/fieldTypes/testingToBypassMitigation", "notApplicable").
parent(secdeva_acdtwvmg, "secdeva/templates/securityIssue").
field(secdeva_acdtwvmg, "container", "template").


% Program: ismsa/fieldTypes/assetBackups
fieldType("ismsa/fieldTypes/assetBackups").
field("ismsa/fieldTypes/assetBackups", "displayName", "Backups").
field("ismsa/fieldTypes/assetBackups", "description", "How the data related to this asset is backed up").
field("ismsa/fieldTypes/assetBackups", "dataType", "longText").


% Program: secdeva_33
% secdeva_33
field(secdeva_33, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_33, "title", "Security requirement specification for (Scope)").
field(secdeva_33, "workflowState", "").
field(secdeva_33, "rank", "0|a").
field(secdeva_33, "lastUpdated", "2025-01-20T08:48:53.639Z").
field(secdeva_33, "base/fieldTypes/informationClassification", "internal").
field(secdeva_33, "base/fieldTypes/identifier", "secdeva_document_security-requirement-specification").
parent(secdeva_33, "secdeva/templates/securityRequirementsSpecification").
field(secdeva_33, "container", "template").


% Program: base/workflows/recurringTask
workflow("base/workflows/recurringTask").
field("base/workflows/recurringTask", "displayName", "Recurring task").
field("base/workflows/recurringTask", "description", "Open → To do → In progress → Done/Not applicable lifecycle for repeating tasks").
workflowState("base/workflows/recurringTask", "Open", "initial").
workflowState("base/workflows/recurringTask", "To do", "initial").
workflowState("base/workflows/recurringTask", "In progress", "active").
workflowState("base/workflows/recurringTask", "Closed as done", "closed").
workflowState("base/workflows/recurringTask", "Closed as not applicable", "closed").
workflowTransition("base/workflows/recurringTask", "Create", "", "Open").
workflowTransition("base/workflows/recurringTask", "Reopen", "*", "Open").
workflowTransition("base/workflows/recurringTask", "Review as applicable", "Open", "To do").
workflowTransition("base/workflows/recurringTask", "Review as applicable", "Closed as not applicable", "To do").
workflowTransition("base/workflows/recurringTask", "Start progress", "To do", "In progress").
workflowTransition("base/workflows/recurringTask", "Done", "Open", "Closed as done").
workflowTransition("base/workflows/recurringTask", "Done", "To do", "Closed as done").
workflowTransition("base/workflows/recurringTask", "Done", "In progress", "Closed as done").
workflowTransition("base/workflows/recurringTask", "Review as OK", "Closed as done", "Closed as done").
workflowTransition("base/workflows/recurringTask", "Review as not applicable", "*", "Closed as not applicable").


% Program: base/cardTypes/decision
cardType("base/cardTypes/decision").
field("base/cardTypes/decision", "displayName", "Decision").
field("base/cardTypes/decision", "description", "Records a decision and its rationale").
field("base/cardTypes/decision", "workflow", "base/workflows/decision").
customField("base/cardTypes/decision", "base/fieldTypes/owner").
calculatedField("base/cardTypes/decision", "base/fieldTypes/owner").
overridableField("base/cardTypes/decision", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/decision", "base/fieldTypes/owner").
field(("base/cardTypes/decision", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/decision", "base/fieldTypes/decisionDate").
alwaysVisibleField("base/cardTypes/decision", "base/fieldTypes/decisionDate").
field(("base/cardTypes/decision", "base/fieldTypes/decisionDate"), "index", 2).
customField("base/cardTypes/decision", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/decision", "base/fieldTypes/informationClassification").
field(("base/cardTypes/decision", "base/fieldTypes/informationClassification"), "index", 3).


% Program: base/templates/roleAssignment
template("base/templates/roleAssignment").
field("base/templates/roleAssignment", "displayName", "Role assignment").
field("base/templates/roleAssignment", "description", "An assignment of a person to a role").
field("base/templates/roleAssignment", "category", "General").


% Program: ismsa_j2pjk0df
% ismsa_j2pjk0df
field(ismsa_j2pjk0df, "title", "Data protection authorities").
field(ismsa_j2pjk0df, "cardType", "base/cardTypes/task").
field(ismsa_j2pjk0df, "workflowState", "").
field(ismsa_j2pjk0df, "rank", "0|c").
parent(ismsa_j2pjk0df, ismsa_ema3br62).
field(ismsa_j2pjk0df, "container", "template").


% Program: secdeva_3
% secdeva_3
field(secdeva_3, "title", "Untitled person").
field(secdeva_3, "cardType", "secdeva/cardTypes/person").
field(secdeva_3, "workflowState", "").
field(secdeva_3, "rank", "0|a").
field(secdeva_3, "lastUpdated", "2025-02-17T12:30:10.835Z").
field(secdeva_3, "secdeva/fieldTypes/description", "").
parent(secdeva_3, "secdeva/templates/person").
field(secdeva_3, "container", "template").


% Program: ismsa_4exlqkhs
% ismsa_4exlqkhs
field(ismsa_4exlqkhs, "title", "Manage assets that need protection").
field(ismsa_4exlqkhs, "cardType", "base/cardTypes/task").
field(ismsa_4exlqkhs, "workflowState", "").
field(ismsa_4exlqkhs, "rank", "0|b").
field(ismsa_4exlqkhs, "lastUpdated", "2026-01-22T16:03:32.191Z").
parent(ismsa_4exlqkhs, ismsa_cewegr94).
field(ismsa_4exlqkhs, "container", "template").


% Program: ismsa/fieldTypes/assetType
fieldType("ismsa/fieldTypes/assetType").
field("ismsa/fieldTypes/assetType", "displayName", "Asset type").
field("ismsa/fieldTypes/assetType", "description", "Classification of the asset type").
field("ismsa/fieldTypes/assetType", "dataType", "shortText").


% Program: ismsa/reports/riskPolicyFailures
report("ismsa/reports/riskPolicyFailures").
field("ismsa/reports/riskPolicyFailures", "displayName", "Risk policy failures").
field("ismsa/reports/riskPolicyFailures", "description", "A table showing risk related policy failures").
field("ismsa/reports/riskPolicyFailures", "category", "ISMS report").


% Program: eucra_flscgz6u
% eucra_flscgz6u
field(eucra_flscgz6u, "title", "Notification about end of support").
field(eucra_flscgz6u, "cardType", "secdeva/cardTypes/requirement").
field(eucra_flscgz6u, "workflowState", "").
field(eucra_flscgz6u, "rank", "0|p").
field(eucra_flscgz6u, "lastUpdated", "2025-07-17T18:01:34.179Z").
parent(eucra_flscgz6u, "eucra/templates/essentialRequirements").
field(eucra_flscgz6u, "container", "template").


% Program: secdeva/reports/projectDecisionsAndSpecifications
report("secdeva/reports/projectDecisionsAndSpecifications").
field("secdeva/reports/projectDecisionsAndSpecifications", "displayName", "Decisions and design specifications (deprecated)").
field("secdeva/reports/projectDecisionsAndSpecifications", "description", "A list of decisions and design specifications of a development project").
field("secdeva/reports/projectDecisionsAndSpecifications", "category", "Deprecated").


% Program: ismsa_97yw7vmk
% ismsa_97yw7vmk
field(ismsa_97yw7vmk, "title", "5.2 Information security roles and responsibilities").
field(ismsa_97yw7vmk, "cardType", "ismsa/cardTypes/control").
field(ismsa_97yw7vmk, "workflowState", "Open").
field(ismsa_97yw7vmk, "rank", "0|aac").
field(ismsa_97yw7vmk, "base/fieldTypes/informationClassification", "internal").
field(ismsa_97yw7vmk, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_97yw7vmk, "lastUpdated", "2024-12-27T07:14:58.311Z").
parent(ismsa_97yw7vmk, ismsa_3p2mb2q0).
field(ismsa_97yw7vmk, "container", "template").


% Program: demo_ntz8cq4g
% demo_ntz8cq4g
card(demo_ntz8cq4g).
field(demo_ntz8cq4g, "title", "Requirement review by test engineer").
field(demo_ntz8cq4g, "cardType", "base/cardTypes/task").
field(demo_ntz8cq4g, "workflowState", "Open").
field(demo_ntz8cq4g, "rank", "0|b").
field(demo_ntz8cq4g, "base/fieldTypes/informationClassification", "internal").
field(demo_ntz8cq4g, "base/fieldTypes/adoptionStep", "step1").
field(demo_ntz8cq4g, "templateCardKey", "eucra_4rzn6htx").
field(demo_ntz8cq4g, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_ntz8cq4g, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_ntz8cq4g, demo_4ug56vgo).
field(demo_ntz8cq4g, "container", "project").


% Program: secdeva/templates/assetDevice
template("secdeva/templates/assetDevice").
field("secdeva/templates/assetDevice", "displayName", "Device").
field("secdeva/templates/assetDevice", "description", "Valuable device or device collection that needs to be protected").
field("secdeva/templates/assetDevice", "category", "Asset management").


% Program: ismsa/workflows/risk
workflow("ismsa/workflows/risk").
field("ismsa/workflows/risk", "displayName", "Risk").
field("ismsa/workflows/risk", "description", "Open → Analysed → Treatment → Monitoring → Closed lifecycle for risks").
workflowState("ismsa/workflows/risk", "Open", "initial").
workflowState("ismsa/workflows/risk", "Analysed", "active").
workflowState("ismsa/workflows/risk", "Closed as duplicate", "closed").
workflowState("ismsa/workflows/risk", "Closed as accepted", "closed").
workflowState("ismsa/workflows/risk", "Closed as transferred", "closed").
workflowState("ismsa/workflows/risk", "Closed as avoided", "closed").
workflowState("ismsa/workflows/risk", "Closed as not applicable", "closed").
workflowState("ismsa/workflows/risk", "Treatment planned", "active").
workflowState("ismsa/workflows/risk", "Treatment in progress", "active").
workflowState("ismsa/workflows/risk", "Treatment complete", "active").
workflowState("ismsa/workflows/risk", "Needs monitoring", "active").
workflowTransition("ismsa/workflows/risk", "Create", "", "Open").
workflowTransition("ismsa/workflows/risk", "Complete analysis", "Open", "Analysed").
workflowTransition("ismsa/workflows/risk", "Complete treatment planning", "Analysed", "Treatment planned").
workflowTransition("ismsa/workflows/risk", "Close as accepted", "Analysed", "Closed as accepted").
workflowTransition("ismsa/workflows/risk", "Close as accepted", "Needs monitoring", "Closed as accepted").
workflowTransition("ismsa/workflows/risk", "Close as not applicable", "Analysed", "Closed as not applicable").
workflowTransition("ismsa/workflows/risk", "Close as transferred", "Analysed", "Closed as transferred").
workflowTransition("ismsa/workflows/risk", "Close as avoided", "Analysed", "Closed as avoided").
workflowTransition("ismsa/workflows/risk", "Close as duplicate", "Analysed", "Closed as duplicate").
workflowTransition("ismsa/workflows/risk", "Approve treatment plan", "Treatment planned", "Treatment in progress").
workflowTransition("ismsa/workflows/risk", "Complete treatment", "Treatment in progress", "Treatment complete").
workflowTransition("ismsa/workflows/risk", "Monitor", "Treatment complete", "Needs monitoring").
workflowTransition("ismsa/workflows/risk", "Review progress", "Treatment in progress", "Treatment in progress").
workflowTransition("ismsa/workflows/risk", "Replan treatment", "Treatment planned", "Analysed").
workflowTransition("ismsa/workflows/risk", "Replan treatment", "Treatment complete", "Analysed").
workflowTransition("ismsa/workflows/risk", "Replan treatment", "Needs monitoring", "Analysed").
workflowTransition("ismsa/workflows/risk", "Review risk", "Needs monitoring", "Needs monitoring").
workflowTransition("ismsa/workflows/risk", "Accept residual risk", "Treatment complete", "Closed as accepted").
workflowTransition("ismsa/workflows/risk", "Reopen", "*", "Open").


% Program: ismsa/fieldTypes/controlSummary
fieldType("ismsa/fieldTypes/controlSummary").
field("ismsa/fieldTypes/controlSummary", "displayName", "Implementation summary").
field("ismsa/fieldTypes/controlSummary", "description", "Summary of how the control is implemented").
field("ismsa/fieldTypes/controlSummary", "dataType", "longText").


% Program: ismsa_gr78i18m
% ismsa_gr78i18m
field(ismsa_gr78i18m, "title", "Recipients of services").
field(ismsa_gr78i18m, "cardType", "base/cardTypes/task").
field(ismsa_gr78i18m, "workflowState", "").
field(ismsa_gr78i18m, "rank", "0|b").
parent(ismsa_gr78i18m, ismsa_ema3br62).
field(ismsa_gr78i18m, "container", "template").


% Program: ismsa/calculations/registerControl
transitionDenied(Card, "Content ready", "Fix policy failures for this register before marking content ready" ):-
    field(Card, "cardType", "ismsa/cardTypes/register"),
    base_policyCheckFailure(Card, _, _, _).

transitionDenied(Card, "Content ready", "Register should contain at least one item before marking content ready" ):-
    field(Card, "cardType", "ismsa/cardTypes/register"),
    Total = #count{
        card(SubCard):
        parent(SubCard,Card),
        not hiddenInTreeView(SubCard)
        },
    Total = 0.

transitionDenied(Card, "Content ready", "Fix policy failures in child cards before marking content ready" ):-
    field(Card, "cardType", "ismsa/cardTypes/register"),
    parent(SubCard,Card),
    base_policyCheckFailure(SubCard, _, _, _).

% Program: ismsa_gk86f1m5
% ismsa_gk86f1m5
field(ismsa_gk86f1m5, "title", "5.14 Information transfer").
field(ismsa_gk86f1m5, "cardType", "ismsa/cardTypes/control").
field(ismsa_gk86f1m5, "workflowState", "Open").
field(ismsa_gk86f1m5, "rank", "0|aao").
field(ismsa_gk86f1m5, "base/fieldTypes/informationClassification", "internal").
field(ismsa_gk86f1m5, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_gk86f1m5, "lastUpdated", "2024-12-27T07:14:58.829Z").
parent(ismsa_gk86f1m5, ismsa_3p2mb2q0).
field(ismsa_gk86f1m5, "container", "template").


% Program: ismsa_1luth3sh
% ismsa_1luth3sh
field(ismsa_1luth3sh, "title", "8.13 Information backup").
field(ismsa_1luth3sh, "cardType", "ismsa/cardTypes/control").
field(ismsa_1luth3sh, "workflowState", "Open").
field(ismsa_1luth3sh, "rank", "0|adn").
field(ismsa_1luth3sh, "base/fieldTypes/informationClassification", "internal").
field(ismsa_1luth3sh, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_1luth3sh, "lastUpdated", "2024-12-27T07:35:52.453Z").
parent(ismsa_1luth3sh, ismsa_scwdf7wn).
field(ismsa_1luth3sh, "container", "template").


% Program: ismsa_uqa281eg
% ismsa_uqa281eg
field(ismsa_uqa281eg, "title", "Untitled control").
field(ismsa_uqa281eg, "cardType", "ismsa/cardTypes/control").
field(ismsa_uqa281eg, "workflowState", "").
field(ismsa_uqa281eg, "rank", "0|b").
field(ismsa_uqa281eg, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_uqa281eg, "ismsa/templates/control").
field(ismsa_uqa281eg, "container", "template").


% Program: secdeva_35
% secdeva_35
field(secdeva_35, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_35, "title", "External release notes").
field(secdeva_35, "workflowState", "").
field(secdeva_35, "rank", "0|m").
field(secdeva_35, "lastUpdated", "2025-01-20T08:48:53.664Z").
field(secdeva_35, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_35, secdeva_9aewbem8).
field(secdeva_35, "container", "template").


% Program: eucra_10
% eucra_10
field(eucra_10, "cardType", "base/cardTypes/review").
field(eucra_10, "title", "Penentration test for (scope)").
field(eucra_10, "workflowState", "").
field(eucra_10, "rank", "0|a").
field(eucra_10, "lastUpdated", "2025-01-20T08:48:53.438Z").
field(eucra_10, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_10, "base/fieldTypes/reviewPeriod", 365).
field(eucra_10, "base/fieldTypes/identifier", "eucra_test_penetration").
parent(eucra_10, "eucra/templates/penetrationTest").
field(eucra_10, "container", "template").


% Program: secdeva_wxdm5iyo
% secdeva_wxdm5iyo
field(secdeva_wxdm5iyo, "title", "Solution trust boundary").
field(secdeva_wxdm5iyo, "cardType", "secdeva/cardTypes/trustBoundary").
field(secdeva_wxdm5iyo, "workflowState", "").
field(secdeva_wxdm5iyo, "rank", "0|aj").
field(secdeva_wxdm5iyo, "lastUpdated", "2026-07-22T20:45:59.739Z").
parent(secdeva_wxdm5iyo, secdeva_ncnm6dgu).
field(secdeva_wxdm5iyo, "container", "template").


% Program: base_5
% base_5
field(base_5, "title", "Untitled document").
field(base_5, "cardType", "base/cardTypes/controlledDocument").
field(base_5, "workflowState", "").
field(base_5, "base/fieldTypes/informationClassification", "internal").
field(base_5, "rank", "0|d").
field(base_5, "lastUpdated", "2026-08-11T12:56:47.441Z").
fieldOverride(base_5, "base/fieldTypes/reviewPeriod", 365).
parent(base_5, "base/templates/controlledDocument").
field(base_5, "container", "template").


% Program: secdeva_mn9wi155
% secdeva_mn9wi155
field(secdeva_mn9wi155, "title", "Document review - Threat model").
field(secdeva_mn9wi155, "cardType", "base/cardTypes/reviewTask").
field(secdeva_mn9wi155, "workflowState", "").
field(secdeva_mn9wi155, "rank", "0|a").
field(secdeva_mn9wi155, "base/fieldTypes/informationClassification", "internal").
field(secdeva_mn9wi155, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_mn9wi155, secdeva_39).
field(secdeva_mn9wi155, "container", "template").


% Program: secdeva/linkTypes/affects
linkType("secdeva/linkTypes/affects").
field("secdeva/linkTypes/affects", "displayName", "Affects").
field("secdeva/linkTypes/affects", "description", "Links a security issue to a component it affects").
field("secdeva/linkTypes/affects", "outboundDisplayName", "affects version").
field("secdeva/linkTypes/affects", "inboundDisplayName", "affected by").
field("secdeva/linkTypes/affects", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/affects", "secdeva/cardTypes/securityIssue").
linkDestinationCardType("secdeva/linkTypes/affects", "secdeva/cardTypes/version").


% Program: ismsa/cardTypes/complianceRequirement
cardType("ismsa/cardTypes/complianceRequirement").
field("ismsa/cardTypes/complianceRequirement", "displayName", "Compliance requirement").
field("ismsa/cardTypes/complianceRequirement", "description", "An external compliance requirement from regulations or standards").
field("ismsa/cardTypes/complianceRequirement", "workflow", "ismsa/workflows/complianceRequirement").
customField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/owner").
field(("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementImplementationStrategy").
alwaysVisibleField("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementImplementationStrategy").
field(("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementImplementationStrategy"), "index", 2).
customField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/justification").
optionallyVisibleField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/justification").
field(("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/justification"), "index", 3).
customField("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementOrigin").
optionallyVisibleField("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementOrigin").
field(("ismsa/cardTypes/complianceRequirement", "ismsa/fieldTypes/requirementOrigin"), "index", 4).
customField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/informationClassification").
optionallyVisibleField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/informationClassification"), "index", 5).
customField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/adoptionStep").
optionallyVisibleField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/adoptionStep").
field(("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/adoptionStep"), "index", 6).
customField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/identifier").
optionallyVisibleField("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/identifier").
field(("ismsa/cardTypes/complianceRequirement", "base/fieldTypes/identifier"), "index", 7).


% Program: demo_eobwwefi
% demo_eobwwefi
card(demo_eobwwefi).
field(demo_eobwwefi, "title", "Perform penetration testing").
field(demo_eobwwefi, "cardType", "ismsa/cardTypes/internalControl").
field(demo_eobwwefi, "workflowState", "Open").
field(demo_eobwwefi, "rank", "0|g").
field(demo_eobwwefi, "base/fieldTypes/informationClassification", "internal").
field(demo_eobwwefi, "base/fieldTypes/adoptionStep", "step2").
field(demo_eobwwefi, "base/fieldTypes/identifier", "secdeva_control_penetration-testing").
field(demo_eobwwefi, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_eobwwefi, "base/fieldTypes/reviewMonth", "october").
field(demo_eobwwefi, "lastUpdated", "2026-08-11T20:10:22.617Z").
field(demo_eobwwefi, "templateCardKey", "secdeva_a8ob5yzp").
field(demo_eobwwefi, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_eobwwefi, demo_l7xmirp6).
field(demo_eobwwefi, "container", "project").


% Program: secdeva/templates/external2
template("secdeva/templates/external2").
field("secdeva/templates/external2", "displayName", "External entity").
field("secdeva/templates/external2", "description", "A source from which information flows into the system, or a recipients of information leaving the system in a threat model.").
field("secdeva/templates/external2", "category", "Threat model").


% Program: demo_kq66bzen
% demo_kq66bzen
card(demo_kq66bzen).
field(demo_kq66bzen, "title", "Verification").
field(demo_kq66bzen, "cardType", "secdeva/cardTypes/phase").
field(demo_kq66bzen, "workflowState", "None").
field(demo_kq66bzen, "rank", "0|f").
field(demo_kq66bzen, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_kq66bzen, "base/fieldTypes/identifier", "secdeva_phase_verification").
field(demo_kq66bzen, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_kq66bzen, "templateCardKey", "secdeva_flk02lxm").
field(demo_kq66bzen, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_kq66bzen, demo_no4y0o1u).
field(demo_kq66bzen, "container", "project").


% Program: ismsa_uifp7gav
% ismsa_uifp7gav
field(ismsa_uifp7gav, "title", "8.14 Redundancy of information processing facilities").
field(ismsa_uifp7gav, "cardType", "ismsa/cardTypes/control").
field(ismsa_uifp7gav, "workflowState", "Open").
field(ismsa_uifp7gav, "rank", "0|ado").
field(ismsa_uifp7gav, "base/fieldTypes/informationClassification", "internal").
field(ismsa_uifp7gav, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_uifp7gav, "lastUpdated", "2024-12-27T07:35:52.502Z").
parent(ismsa_uifp7gav, ismsa_scwdf7wn).
field(ismsa_uifp7gav, "container", "template").


% Program: ismsa/fieldTypes/incidentEndDateTime
fieldType("ismsa/fieldTypes/incidentEndDateTime").
field("ismsa/fieldTypes/incidentEndDateTime", "displayName", "End date and time").
field("ismsa/fieldTypes/incidentEndDateTime", "description", "When the incident ended").
field("ismsa/fieldTypes/incidentEndDateTime", "dataType", "dateTime").


% Program: secdeva/linkTypes/fixes
linkType("secdeva/linkTypes/fixes").
field("secdeva/linkTypes/fixes", "displayName", "Fixes").
field("secdeva/linkTypes/fixes", "description", "Links a fix to the security issue it resolves").
field("secdeva/linkTypes/fixes", "outboundDisplayName", "fixes").
field("secdeva/linkTypes/fixes", "inboundDisplayName", "fixed in version").
field("secdeva/linkTypes/fixes", "enableLinkDescription", false).
linkSourceCardType("secdeva/linkTypes/fixes", "secdeva/cardTypes/version").
linkDestinationCardType("secdeva/linkTypes/fixes", "secdeva/cardTypes/securityIssue").


% Program: secdeva_1017
% secdeva_1017
field(secdeva_1017, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1017, "title", "Document product security context").
field(secdeva_1017, "workflowState", "").
field(secdeva_1017, "rank", "0|an").
field(secdeva_1017, "lastUpdated", "2026-07-21T05:47:37.281Z").
field(secdeva_1017, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1017, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1017, "base/fieldTypes/reviewMonth", "april").
field(secdeva_1017, "base/fieldTypes/identifier", "secdeva_control_security-context").
parent(secdeva_1017, secdeva_f5rgttrp).
field(secdeva_1017, "container", "template").


% Program: secdeva_4y3o1bb8
% secdeva_4y3o1bb8
field(secdeva_4y3o1bb8, "title", "Getting started").
field(secdeva_4y3o1bb8, "cardType", "secdeva/cardTypes/page").
field(secdeva_4y3o1bb8, "workflowState", "").
field(secdeva_4y3o1bb8, "rank", "0|a").
field(secdeva_4y3o1bb8, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_4y3o1bb8, "base/fieldTypes/identifier", "secdeva_getting-started").
field(secdeva_4y3o1bb8, "lastUpdated", "2026-07-29T06:28:15.274Z").
parent(secdeva_4y3o1bb8, secdeva_1viupwcw).
field(secdeva_4y3o1bb8, "container", "template").


% Program: demo_fenvgoui
% demo_fenvgoui
card(demo_fenvgoui).
field(demo_fenvgoui, "title", "Compliance controls").
field(demo_fenvgoui, "cardType", "secdeva/cardTypes/register").
field(demo_fenvgoui, "workflowState", "None").
field(demo_fenvgoui, "rank", "0|d").
field(demo_fenvgoui, "base/fieldTypes/informationClassification", "internal").
field(demo_fenvgoui, "ismsa/fieldTypes/progress", "compliance-progress").
field(demo_fenvgoui, "base/fieldTypes/identifier", "secdeva_register_compliance-controls").
field(demo_fenvgoui, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_fenvgoui, "templateCardKey", "secdeva_sgvtchev").
field(demo_fenvgoui, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_fenvgoui, demo_m9yfy8fl).
field(demo_fenvgoui, "container", "project").


% Program: ismsa/cardTypes/statementOfApplicability
cardType("ismsa/cardTypes/statementOfApplicability").
field("ismsa/cardTypes/statementOfApplicability", "displayName", "Statement of applicability").
field("ismsa/cardTypes/statementOfApplicability", "description", "A formal document listing applicable cybersecurity controls").
field("ismsa/cardTypes/statementOfApplicability", "workflow", "base/workflows/controlledDocument").
customField("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaScopeStatement").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaScopeStatement").
field(("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaScopeStatement"), "index", 1).
customField("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaVersion").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaVersion").
field(("ismsa/cardTypes/statementOfApplicability", "ismsa/fieldTypes/soaVersion"), "index", 2).
customField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/owner").
field(("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/owner"), "index", 3).
customField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/informationClassification"), "index", 4).
customField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approver").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approver").
field(("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approver"), "index", 5).
customField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approvalDate").
alwaysVisibleField("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approvalDate").
field(("ismsa/cardTypes/statementOfApplicability", "base/fieldTypes/approvalDate"), "index", 6).


% Program: eucra_o2zq2699
% eucra_o2zq2699
field(eucra_o2zq2699, "title", "Requirement review by test engineer").
field(eucra_o2zq2699, "cardType", "base/cardTypes/task").
field(eucra_o2zq2699, "workflowState", "").
field(eucra_o2zq2699, "rank", "0|b").
field(eucra_o2zq2699, "base/fieldTypes/informationClassification", "internal").
field(eucra_o2zq2699, "base/fieldTypes/adoptionStep", "step1").
field(eucra_o2zq2699, "lastUpdated", "2025-07-17T18:02:59.705Z").
parent(eucra_o2zq2699, eucra_flscgz6u).
field(eucra_o2zq2699, "container", "template").


% Program: secdeva/calculations/registers

% secdeva_register(Register) means that Register is a register in a development project
secdeva_register(Register) :- field(Register, "cardType", "secdeva/cardTypes/register").
secdeva_register(Register) :- field(Register, "cardType", "secdeva/cardTypes/riskRegister").
secdeva_register(Register) :- field(Register, "cardType", "secdeva/cardTypes/securityIssueRegister").
secdeva_register(Register) :- field(Register, "cardType", "secdeva/cardTypes/periodicReviewRegister").


% secdeva_registerMember(Item, Register) means that Item belongs to the register Register

% members of the asset register

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_assets"),
  secdeva_closestProject(Asset, Project),
  ismsa_asset(Asset).

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_assets"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "secdeva/cardTypes/dataStore").

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_assets"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "secdeva/cardTypes/process").

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_assets"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "secdeva/cardTypes/interface").

% members of the risk register

secdeva_registerMember(Risk, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_risks"),
  secdeva_closestProject(Risk, Project),
  field(Risk, "cardType", "ismsa/cardTypes/risk").

% members of the security requirement register

secdeva_registerMember(Requirement, Register) :-
  ancestor(Requirement, Register),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_security-requirements"),
  field(Requirement, "cardType", "secdeva/cardTypes/requirement").

secdeva_registerMember(Requirement, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_security-requirements"),
  secdeva_closestProject(Requirement, Project),
  field(Requirement, "cardType", "secdeva/cardTypes/requirement").

% members of the technology assessments register

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_technology-assessments"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "secdeva/cardTypes/technology").

% members of the security issue register

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_security-issues"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "secdeva/cardTypes/securityIssue").

% members of the decision register

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_decisions"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "cardType", "base/cardTypes/decision").

% members of the periodic review register

secdeva_registerMember(Asset, Register) :-
  secdeva_closestProject(Register, Project),
  field(Register, "base/fieldTypes/identifier", "secdeva_register_periodic-reviews"),
  secdeva_closestProject(Asset, Project),
  field(Asset, "base/fieldTypes/identifier", "secdeva_review_periodic").

%
% Assessment
%

% An empty register has "open" assessment

field(Register, "base/fieldTypes/assessment", "open" ):-
  secdeva_register(Register),
  not secdeva_registerMember(_, Register).

field(Register, "base/fieldTypes/assessmentExplanation", "The register does not contain any items" ):-
  secdeva_register(Register),
  not secdeva_registerMember(_, Register).

% The assessment of a register is Not OK, if there are items with policy check failures

field(Register, "base/fieldTypes/assessment", "notOk" ):-
  secdeva_register(Register),
  secdeva_registerMember(Item, Register),
  base_policyCheckFailure(Item, _, _, _).

field(Register, "base/fieldTypes/assessmentExplanation", "There are policy check failures in the items of this register. Fix the policy check failures." ):-
  secdeva_register(Register),
  secdeva_registerMember(Item, Register),
  base_policyCheckFailure(Item, _, _, _).

% If all the items have no failures, then the assessment of the register is OK

field(Register, "base/fieldTypes/assessment", "ok" ):-
  secdeva_register(Register),
  secdeva_registerMember(_, Register),
  not base_policyCheckFailure(Item, _, _, _) :
  secdeva_registerMember(Item, Register).

field(Register, "base/fieldTypes/assessmentExplanation", "The register contains items and there are no policy check failures." ):-
  secdeva_register(Register),
  secdeva_registerMember(_, Register),
  not base_policyCheckFailure(Item, _, _, _) :
  secdeva_registerMember(Item, Register).


% Program: secdeva/reports/createTechnologyAssessment
report("secdeva/reports/createTechnologyAssessment").
field("secdeva/reports/createTechnologyAssessment", "displayName", "Create a technology assessment").
field("secdeva/reports/createTechnologyAssessment", "description", "Create a technology assessment. Used within assets cards").
field("secdeva/reports/createTechnologyAssessment", "category", "Secure development specifications").


% Program: demo_mdi8otb4
% demo_mdi8otb4
card(demo_mdi8otb4).
field(demo_mdi8otb4, "title", "Manage security issues").
field(demo_mdi8otb4, "cardType", "ismsa/cardTypes/internalControl").
field(demo_mdi8otb4, "workflowState", "In scope").
field(demo_mdi8otb4, "rank", "0|c").
field(demo_mdi8otb4, "base/fieldTypes/informationClassification", "internal").
field(demo_mdi8otb4, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(demo_mdi8otb4, "base/fieldTypes/reviewMonth", "february").
field(demo_mdi8otb4, "base/fieldTypes/adoptionStep", "step1").
field(demo_mdi8otb4, "base/fieldTypes/identifier", "secdeva_control_manage-defects").
field(demo_mdi8otb4, "lastUpdated", "2026-08-11T20:10:26.803Z").
field(demo_mdi8otb4, "templateCardKey", "secdeva_vv6wt75h").
field(demo_mdi8otb4, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_mdi8otb4, "lastTransitioned", "2026-08-11T20:10:26.803Z").
parent(demo_mdi8otb4, demo_dyo3rnwt).
field(demo_mdi8otb4, "container", "project").


% Program: ismsa_1xedaitm
% ismsa_1xedaitm
field(ismsa_1xedaitm, "title", "Untitled data asset").
field(ismsa_1xedaitm, "cardType", "ismsa/cardTypes/assetData").
field(ismsa_1xedaitm, "workflowState", "").
field(ismsa_1xedaitm, "rank", "0|b").
parent(ismsa_1xedaitm, "ismsa/templates/assetData").
field(ismsa_1xedaitm, "container", "template").


% Program: secdeva/calculations/evidence
% secdeva_evidence declares that a certain identifier is evidence of a certain task:
% secdeva_evidence(TaskIdentifier, EvidenceIdentifier, EvidenceTitle)

link(Evidence, Task, "ismsa/linkTypes/evidences") :-
  secdeva_closestProject(Task, Project),
  secdeva_closestProject(Evidence, Project),
  secdeva_evidence(TaskIdentifier, EvidenceIdentifier, _),
  field(Task, "base/fieldTypes/identifier", TaskIdentifier),
  field(Evidence, "base/fieldTypes/identifier", EvidenceIdentifier).

% TODO: the secdeva_legacyEvidence facts support backwards compatibility to content
% that has been created from old versions of the development project template.
% These facts and the corresponding rule below can be removed, once there are no more users for the old content

link(Evidence, Task, "ismsa/linkTypes/evidences") :-
  secdeva_closestProject(Task, Project),
  secdeva_closestProject(Evidence, Project),
  secdeva_legacyEvidence(TaskIdentifier, EvidenceIdentifier, _),
  field(Project, "cardType", "secdeva/cardTypes/project"),
  field(Task, "base/fieldTypes/identifier", TaskIdentifier),
  field(Evidence, "base/fieldTypes/identifier", EvidenceIdentifier).

secdeva_evidence("secdeva_control_management-plan", "secdeva_document_management-plan", "Management plan").
secdeva_evidence("secdeva_control_threat-models", "secdeva_document_threat-model", "Threat model").
secdeva_evidence("secdeva_control_high-level-risks", "secdeva_review_risk-management", "Review of risk management").
secdeva_evidence("secdeva_control_high-level-risks", "secdeva_register_risks", "Risk register").
secdeva_legacyEvidence("secdeva_control_assign-people-to-project-roles", "secdeva_document_project-role-assignments", "Project role assignments").
secdeva_evidence("secdeva_control_assign-people-to-project-roles", "secdeva_review_project-role-assignments", "Project role assignments").
secdeva_evidence("secdeva_control_ensure-competence", "secdeva_review_competence", "Competence review").
secdeva_evidence("secdeva_control_analyse-business-context", "secdeva_document_business-context-analysis", "Business context analysis").
secdeva_evidence("secdeva_control_security-context", "secdeva_document_security-context", "Security context").
secdeva_evidence("secdeva_control_interface-specifications", "secdeva_document_interface", "Interface description").
secdeva_evidence("secdeva_control_interface-specifications", "secdeva_review_interfaces", "Review of interfaces").
secdeva_evidence("secdeva_control_subprojects", "secdeva_review_project-structure", "Project structure review").
secdeva_evidence("secdeva_control_static-code-analysis", "secdeva_review_static-code-analysis", "Review of \nstatic code analysis").
secdeva_evidence("secdeva_control_manual-code-review", "secdeva_review_manual-code-review", "Review of \nmanual code review").
secdeva_evidence("secdeva_control_threat-mitigation-testing", "secdeva_test_threat-mitigation", "Review of \nthreat mitigation testing").
secdeva_legacyEvidence("secdeva_control_security-requirements", "secdeva_document_security-requirement-specification", "Security requirements specification").
secdeva_evidence("secdeva_control_security-requirements", "secdeva_review_requirement-management", "Review of \nsecurity requirements management").
secdeva_evidence("secdeva_control_security-requirements", "secdeva_register_security-requirements", "Security requirement register").
secdeva_legacyEvidence("secdeva_control_security-requirement-testing", "secdeva_test_security-requirements", "Review of \nsecurity requirement testing").
secdeva_evidence("secdeva_control_security-requirement-testing", "secdeva_review_security-requirement-testing", "Review of \nsecurity requirement testing").
secdeva_evidence("secdeva_control_3rd-party-technologies", "secdeva_register_technology-assessments", "Technology assessments").
secdeva_evidence("secdeva_control_3rd-party-technologies", "secdeva_review_3rd-party-technologies", "Review of 3rd party technologies").
secdeva_evidence("secdeva_control_vulnerability-management", "secdeva_review_vulnerability-management", "Review of 3rd party \nvulnerability management").
secdeva_evidence("secdeva_control_software-update-management", "secdeva_review_software-update-management", "Review of 3rd party \nsoftware update management").
secdeva_legacyEvidence("secdeva_control_use-of-cryptography", "secdeva_review_use-of-cryptography", "Review of \nthe use of cryptograpy").
secdeva_evidence("secdeva_control_use-of-cryptography", "secdeva_document_use-of-cryptography", "Use of cryptograpy document").
secdeva_evidence("secdeva_control_protect-environments", "secdeva_review_protect-environments", "Review of\nprotecting environments").
secdeva_evidence("secdeva_control_known-vulnerability-scanning", "secdeva_test_known-vulnerability", "Review of \nknown vulnerability scanning").
secdeva_evidence("secdeva_control_basic-input-validation-testing", "secdeva_test_basic-input-validation", "Review of \ninput validation testing").
secdeva_evidence("secdeva_control_error-handling-testing", "secdeva_test_error-handling", "Review of \nerror handling testing").
secdeva_evidence("secdeva_control_manage-defects", "secdeva_review_manage-defects", "Review of defect management").
secdeva_evidence("secdeva_control_configuration-management-plan", "secdeva_document_configuration-management-plan", "Configuration management plan").

secdeva_evidence("secdeva_control_scope-secure-development-activities", "secdeva_review_process-scoping", "Review of process scoping").

secdeva_evidence("secdeva_control_security-design-review", "secdeva_review_security-design", "Security design review").
secdeva_evidence("secdeva_control_privacy-by-design-review", "secdeva_review_privacy-by-design", "Privacy by design review").
secdeva_evidence("secdeva_control_document-attack-surface", "secdeva_document_attack-surface", "Attack surface specification").
secdeva_evidence("secdeva_control_product-documentation-review", "secdeva_review_product-documentation", "Product documentation review").
secdeva_evidence("secdeva_control_integrity-protection-of-release", "secdeva_review_integrity-protection-of-release", "Review of \nrelease integrity protection").
secdeva_evidence("secdeva_control_attack-surface-analysis", "secdeva_review_attack-surface", "Attack surface analysis").
secdeva_evidence("secdeva_control_penetration-testing", "secdeva_test_penetration", "Penetration test").


% TODO: the rule about individual role assignments "base/cardTypes/roleAssignment" supports backwards
% compatibility to content that has been created from old versions of the development project template.
% In the old content format, role assignments were created directly under the control
% This rule can be removed, once there are no more users for the old content
link(RoleAssignment, Task, "ismsa/linkTypes/evidences") :-
  secdeva_closestProject(Task, Project),
  secdeva_closestProject(RoleAssignment, Project),
  field(Task, "base/fieldTypes/identifier", "secdeva_control_assign-people-to-project-roles"),
  field(RoleAssignment, "cardType", "base/cardTypes/roleAssignment"),
  parent(RoleAssignment, RoleAssignments),
  field(RoleAssignments, "base/fieldTypes/identifier", "secdeva_control_assign-people-to-project-roles").


% TODO: the following rule supports backwards compatibility to legacy content
link(Evidence, Task, "ismsa/linkTypes/evidences") :-
  secdeva_closestProject(Task, Project),
  secdeva_closestProject(Evidence, Project),
  field(Project, "cardType", "secdeva/cardTypes/project"),
  field(Task, "base/fieldTypes/identifier", "secdeva_control_high-level-risks"),
  field(Evidence, "cardType", "ismsa/cardTypes/risk").

ismsa_internalControlMissingEvidence(Task) :-
  secdeva_evidence(TaskIdentifier, EvidenceIdentifier, _),
  field(Task, "base/fieldTypes/identifier", TaskIdentifier),
  link(_, Task, "ismsa/linkTypes/evidences"),
  not field(Evidence, "base/fieldTypes/identifier", EvidenceIdentifier) :
  link(Evidence, Task, "ismsa/linkTypes/evidences").


% Program: base/fieldTypes/justification
fieldType("base/fieldTypes/justification").
field("base/fieldTypes/justification", "displayName", "Justification").
field("base/fieldTypes/justification", "description", "Justification for why this card is not applicable").
field("base/fieldTypes/justification", "dataType", "longText").


% Program: ismsa_ti9hk9xs
% ismsa_ti9hk9xs
field(ismsa_ti9hk9xs, "title", "11.4 Network segregation").
field(ismsa_ti9hk9xs, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_ti9hk9xs, "workflowState", "Open").
field(ismsa_ti9hk9xs, "rank", "0|e").
field(ismsa_ti9hk9xs, "base/fieldTypes/informationClassification", "public").
field(ismsa_ti9hk9xs, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_ti9hk9xs, "lastUpdated", "2025-08-26T08:17:37.590Z").
field(ismsa_ti9hk9xs, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_ti9hk9xs, ismsa_oz1p9mxv).
field(ismsa_ti9hk9xs, "container", "template").


% Program: secdeva/fieldTypes/fuzzTestingRequired
fieldType("secdeva/fieldTypes/fuzzTestingRequired").
field("secdeva/fieldTypes/fuzzTestingRequired", "displayName", "Fuzz testing required?").
field("secdeva/fieldTypes/fuzzTestingRequired", "description", "Whether fuzz testing is required").
field("secdeva/fieldTypes/fuzzTestingRequired", "dataType", "boolean").


% Program: secdeva/calculations/project
ismsa_asset(Card, "Development project") :-
    field(Card, "cardType", "secdeva/cardTypes/project").

secdeva_closestProject(Project, Project) :-
    field(Project, "cardType", "secdeva/cardTypes/project").

secdeva_closestProject(Card, Project) :-
    field(Project, "cardType", "secdeva/cardTypes/project"),
    not field(Card, "cardType", "secdeva/cardTypes/project"),
    ancestor(Card, Project),
    not field(MiddleAncestor, "cardType", "secdeva/cardTypes/project") :
    ancestor(MiddleAncestor, Project),
    ancestor(Card, MiddleAncestor).

% Usually, ismsa/fieldTypes/assetRiskEvaluationNeeded is a user-defined field of an asset,
% but for development projects, we can calculate it based on the risk assessment task
field(Project, "ismsa/fieldTypes/assetRiskEvaluationNeeded", "yes") :-
    field(Project, "cardType", "secdeva/cardTypes/project"),
    secdeva_closestProject(RiskAssessment, Project),
    field(RiskAssessment, "base/fieldTypes/identifier", "secdeva_control_high-level-risks"),
    field(RiskAssessment, "workflowState", State),
    secdeva_scopingStatus(State, "In scope").

field(Project, "ismsa/fieldTypes/assetRiskEvaluationNeeded", "no") :-
    field(Project, "cardType", "secdeva/cardTypes/project"),
    secdeva_closestProject(RiskAssessment, Project),
    field(RiskAssessment, "base/fieldTypes/identifier", "secdeva_control_high-level-risks"),
    field(RiskAssessment, "workflowState", State),
    secdeva_scopingStatus(State, "Out of scope").

% Backups is a mandatory field for development projects
policyCheckFailure(Asset, "ISMS", "'Backup(s)' is a required field", "'Backup(s)' has not been defined for this asset. Set this field.") :-
    field(Asset, "cardType", "secdeva/cardTypes/project"),
    not field(Asset, "ismsa/fieldTypes/assetBackups", _).

% We are storing risks in a subcard, so we need a dedicated automated link
link(DevelopmentProject, Risk, "ismsa/linkTypes/presentsRisk") :-
    field(DevelopmentProject, "cardType", "secdeva/cardTypes/project"),
    field(Risk, "cardType", "ismsa/cardTypes/risk"),
    parent(Risk, RiskTask),
    secdeva_closestProject(RiskTask, DevelopmentProject),
    field(RiskTask, "base/fieldTypes/identifier", "secdeva_control_high-level-risks").

% Program: eucra_8yfmpvt9
% eucra_8yfmpvt9
field(eucra_8yfmpvt9, "title", "EU CRA Annex I (2) (4): Documenting vulnerabilities").
field(eucra_8yfmpvt9, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_8yfmpvt9, "workflowState", "").
field(eucra_8yfmpvt9, "rank", "0|d").
field(eucra_8yfmpvt9, "base/fieldTypes/informationClassification", "public").
field(eucra_8yfmpvt9, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-4").
field(eucra_8yfmpvt9, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_8yfmpvt9, "lastUpdated", "2025-03-18T14:49:39.768Z").
parent(eucra_8yfmpvt9, eucra_9cm1n67h).
field(eucra_8yfmpvt9, "container", "template").


% Program: eucra_hid0dqej
% eucra_hid0dqej
field(eucra_hid0dqej, "title", "EU CRA Article 13 (10) Ensuring compliance of latest version only").
field(eucra_hid0dqej, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hid0dqej, "workflowState", "").
field(eucra_hid0dqej, "rank", "0|j").
field(eucra_hid0dqej, "base/fieldTypes/informationClassification", "public").
field(eucra_hid0dqej, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-10").
field(eucra_hid0dqej, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hid0dqej, "lastUpdated", "2025-03-18T14:52:19.894Z").
parent(eucra_hid0dqej, eucra_577v1cal).
field(eucra_hid0dqej, "container", "template").


% Program: ismsa_ot9c5t65
% ismsa_ot9c5t65
field(ismsa_ot9c5t65, "title", "Development projects").
field(ismsa_ot9c5t65, "cardType", "ismsa/cardTypes/register").
field(ismsa_ot9c5t65, "workflowState", "").
field(ismsa_ot9c5t65, "rank", "0|d").
field(ismsa_ot9c5t65, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ot9c5t65, "base/fieldTypes/identifier", "ismsa_register_development-projects").
field(ismsa_ot9c5t65, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_ot9c5t65, "lastUpdated", "2025-01-09T11:25:01.401Z").
parent(ismsa_ot9c5t65, ismsa_8m9b33lq).
field(ismsa_ot9c5t65, "container", "template").


% Program: ismsa/calculations/soaControl
transitionDenied(Document, "Approve", "Fix policy failures before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    policyCheckFailure(Document, _, _, _).

transitionDenied(Document, "Approve", "Fix policy failures in at least one of the review subtask(s) before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

transitionDenied(Document, "Approve", "Fill in the owner field before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "base/fieldTypes/owner", _).

transitionDenied(Document, "Approve", "Fill in the approver field before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "base/fieldTypes/approver", _).

transitionDenied(Document, "Approve", "Fill in the information classification field before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "base/fieldTypes/informationClassification", _).

transitionDenied(Document, "Approve", "Fill in the approval date field before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "base/fieldTypes/approvalDate", _).

transitionDenied(Document, "Approve", "Complete the review task(s) before approving" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Document control", "Failing policy checks in all review tasks", "Fix policy failures in at least one of the review subtask(s)" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    field(Document, "workflowState", "Approved"),
    policyCheckFailure(ReviewTask, _, _, _) :
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    parent(ReviewTask, Document).

editingContentDenied(Document, "You cannot edit approved documents" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    field(Document, "workflowState", "Approved").

editingContentDenied(Document, "You cannot edit archived documents" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    field(Document, "workflowState", "Archived").

policyCheckFailure(Document, "Document control", "Scope statement is a required field", "Fill in the scope statement field." ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "ismsa/fieldTypes/soaScopeStatement", _).

policyCheckFailure(Document, "Document control", "Version is a required field", "Fill in the version field." ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "ismsa/fieldTypes/soaVersion", _).

policyCheckFailure(Document, "Document control", "Owner is a required field", "Fill in the owner field." ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/owner", _).

policyCheckFailure(Document, "Document control", "Approver is a required field", "Fill in the approver field." ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approver", _).

policyCheckFailure(Document, "Document control", "Approval date is a mandatory field", "Fill in the approval date field." ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    not field(Document, "workflowStateCategory", "initial"),
    not field(Document, "base/fieldTypes/approvalDate", _).

policyCheckFailure(Document, "Document control", "The review subtasks of approved documents must be closed", "Complete review task(s)" ):-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "workflowState", "Approved"),
    not field(ReviewTask, "workflowState", "Closed as done").

policyCheckFailure(Document, "Document control", "Reviewer cannot be the same as document owner", "The owner of a review task is also the owner of this document. Change the owner of the review task.") :-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(ReviewTask, "Document control", "Reviewer cannot be the same as document owner", "The owner of a review task is also the owner of this document. Change the owner of the review task.") :-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/owner", DocumentOwner),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentOwner = Reviewer.

policyCheckFailure(Document, "Document control", "Reviewer cannot be the same as document approver", "The owner of a review task is also the approver for this document. Change the owner of the review task or the approver of this document.") :-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/approver", DocumentApprover),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentApprover = Reviewer.

policyCheckFailure(ReviewTask, "Document control", "Reviewer cannot be the same as document approver", "The owner of this review task is also the approver of the document. Change the owner of this review task or the approver of the document.") :-
    field(Document, "cardType", "ismsa/cardTypes/statementOfApplicability"),
    parent(ReviewTask, Document),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    field(Document, "base/fieldTypes/approver", DocumentApprover),
    field(ReviewTask, "base/fieldTypes/owner", Reviewer),
    DocumentApprover = Reviewer.

% Program: eucra_ctrinudh
% eucra_ctrinudh
field(eucra_ctrinudh, "title", "EU CRA Article 19 (1): Obligations of importers").
field(eucra_ctrinudh, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ctrinudh, "workflowState", "").
field(eucra_ctrinudh, "rank", "0|a").
field(eucra_ctrinudh, "base/fieldTypes/informationClassification", "public").
field(eucra_ctrinudh, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-1").
field(eucra_ctrinudh, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ctrinudh, "lastUpdated", "2025-03-18T15:03:24.457Z").
parent(eucra_ctrinudh, eucra_dm3hltl5).
field(eucra_ctrinudh, "container", "template").


% Program: demo_pgkkmf1b
% demo_pgkkmf1b
card(demo_pgkkmf1b).
field(demo_pgkkmf1b, "cardType", "ismsa/cardTypes/internalControl").
field(demo_pgkkmf1b, "title", "Review code changes manually").
field(demo_pgkkmf1b, "workflowState", "Open").
field(demo_pgkkmf1b, "rank", "0|b").
field(demo_pgkkmf1b, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_pgkkmf1b, "base/fieldTypes/adoptionStep", "step2").
field(demo_pgkkmf1b, "base/fieldTypes/informationClassification", "internal").
field(demo_pgkkmf1b, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_pgkkmf1b, "base/fieldTypes/reviewMonth", "september").
field(demo_pgkkmf1b, "base/fieldTypes/identifier", "secdeva_control_manual-code-review").
field(demo_pgkkmf1b, "templateCardKey", "secdeva_1045").
field(demo_pgkkmf1b, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_pgkkmf1b, demo_dyo3rnwt).
field(demo_pgkkmf1b, "container", "project").


% Program: ismsa/reports/risksByAssetType
report("ismsa/reports/risksByAssetType").
field("ismsa/reports/risksByAssetType", "displayName", "Risks for a specific asset type").
field("ismsa/reports/risksByAssetType", "description", "A table showing risk that affect a certain asset type").
field("ismsa/reports/risksByAssetType", "category", "ISMS report").


% Program: secdeva/workflows/version
workflow("secdeva/workflows/version").
field("secdeva/workflows/version", "displayName", "Version").
field("secdeva/workflows/version", "description", "Draft → Released → Archived lifecycle for release versions").
workflowState("secdeva/workflows/version", "Draft", "initial").
workflowState("secdeva/workflows/version", "Released", "closed").
workflowState("secdeva/workflows/version", "Archived", "closed").
workflowTransition("secdeva/workflows/version", "Create", "", "Draft").
workflowTransition("secdeva/workflows/version", "Release", "Draft", "Released").
workflowTransition("secdeva/workflows/version", "Archive", "*", "Archived").


% Program: eucra_5rd6omom
% eucra_5rd6omom
field(eucra_5rd6omom, "title", "EU CRA Article 29, 30: Manufacturer responsibilities about the CE marking").
field(eucra_5rd6omom, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_5rd6omom, "workflowState", "").
field(eucra_5rd6omom, "rank", "0|b").
field(eucra_5rd6omom, "base/fieldTypes/informationClassification", "public").
field(eucra_5rd6omom, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-29+30").
field(eucra_5rd6omom, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_5rd6omom, "lastUpdated", "2025-03-18T15:10:45.305Z").
parent(eucra_5rd6omom, eucra_zngj80pu).
field(eucra_5rd6omom, "container", "template").


% Program: secdeva_avpt14to
% secdeva_avpt14to
field(secdeva_avpt14to, "title", "Registers").
field(secdeva_avpt14to, "cardType", "ismsa/cardTypes/register").
field(secdeva_avpt14to, "workflowState", "").
field(secdeva_avpt14to, "rank", "0|q").
field(secdeva_avpt14to, "base/fieldTypes/identifier", "secdeva_registers").
field(secdeva_avpt14to, "lastUpdated", "2026-07-28T14:51:40.160Z").
field(secdeva_avpt14to, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_avpt14to, secdeva_1viupwcw).
field(secdeva_avpt14to, "container", "template").


% Program: ismsa_sxm4urg1
% ismsa_sxm4urg1
field(ismsa_sxm4urg1, "title", "Review physical controls").
field(ismsa_sxm4urg1, "cardType", "base/cardTypes/task").
field(ismsa_sxm4urg1, "workflowState", "").
field(ismsa_sxm4urg1, "rank", "0|d").
field(ismsa_sxm4urg1, "lastUpdated", "2026-01-22T16:10:46.164Z").
parent(ismsa_sxm4urg1, ismsa_iflg5zd1).
field(ismsa_sxm4urg1, "container", "template").


% Program: ismsa_18r87net
% ismsa_18r87net
field(ismsa_18r87net, "title", "8.2 Privileged access rights").
field(ismsa_18r87net, "cardType", "ismsa/cardTypes/control").
field(ismsa_18r87net, "workflowState", "Open").
field(ismsa_18r87net, "rank", "0|adc").
field(ismsa_18r87net, "base/fieldTypes/informationClassification", "internal").
field(ismsa_18r87net, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_18r87net, "lastUpdated", "2024-12-27T07:35:51.913Z").
parent(ismsa_18r87net, ismsa_scwdf7wn).
field(ismsa_18r87net, "container", "template").


% Program: base_ecdl1c2j
% base_ecdl1c2j
field(base_ecdl1c2j, "title", "Untitled process").
field(base_ecdl1c2j, "cardType", "base/cardTypes/controlledDocument").
field(base_ecdl1c2j, "workflowState", "").
field(base_ecdl1c2j, "base/fieldTypes/informationClassification", "internal").
field(base_ecdl1c2j, "rank", "0|a").
field(base_ecdl1c2j, "lastUpdated", "2026-08-11T13:06:13.313Z").
fieldOverride(base_ecdl1c2j, "base/fieldTypes/reviewPeriod", 365).
parent(base_ecdl1c2j, "base/templates/processDescription").
field(base_ecdl1c2j, "container", "template").


% Program: ismsa_u1mx9cjf
% ismsa_u1mx9cjf
field(ismsa_u1mx9cjf, "title", "7.9 Security of assets off-premises").
field(ismsa_u1mx9cjf, "cardType", "ismsa/cardTypes/control").
field(ismsa_u1mx9cjf, "workflowState", "Open").
field(ismsa_u1mx9cjf, "rank", "0|acj").
field(ismsa_u1mx9cjf, "base/fieldTypes/informationClassification", "internal").
field(ismsa_u1mx9cjf, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_u1mx9cjf, "lastUpdated", "2024-12-27T07:25:18.209Z").
parent(ismsa_u1mx9cjf, ismsa_qh7pfdsg).
field(ismsa_u1mx9cjf, "container", "template").


% Program: eucra_hnf69e2v
% eucra_hnf69e2v
field(eucra_hnf69e2v, "title", "EU CRA Article 13 (25) Union-wide dependency assessment").
field(eucra_hnf69e2v, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hnf69e2v, "workflowState", "").
field(eucra_hnf69e2v, "rank", "0|y").
field(eucra_hnf69e2v, "base/fieldTypes/informationClassification", "public").
field(eucra_hnf69e2v, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-25").
field(eucra_hnf69e2v, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hnf69e2v, "lastUpdated", "2025-03-18T14:55:32.487Z").
parent(eucra_hnf69e2v, eucra_577v1cal).
field(eucra_hnf69e2v, "container", "template").


% Program: demo_cccal2uw
% demo_cccal2uw
card(demo_cccal2uw).
field(demo_cccal2uw, "title", "Foundation").
field(demo_cccal2uw, "cardType", "secdeva/cardTypes/phase").
field(demo_cccal2uw, "workflowState", "None").
field(demo_cccal2uw, "rank", "0|b").
field(demo_cccal2uw, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_cccal2uw, "base/fieldTypes/identifier", "secdeva_phase_foundation").
field(demo_cccal2uw, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_cccal2uw, "templateCardKey", "secdeva_4flg427z").
field(demo_cccal2uw, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_cccal2uw, demo_no4y0o1u).
field(demo_cccal2uw, "container", "project").


% Program: eucra_ppmoy13i
% eucra_ppmoy13i
field(eucra_ppmoy13i, "title", "EU CRA Article 13 (4) Documenting the cybersecurity risk assessment").
field(eucra_ppmoy13i, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ppmoy13i, "workflowState", "").
field(eucra_ppmoy13i, "rank", "0|d").
field(eucra_ppmoy13i, "base/fieldTypes/informationClassification", "public").
field(eucra_ppmoy13i, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-4").
field(eucra_ppmoy13i, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ppmoy13i, "lastUpdated", "2025-03-18T14:51:10.493Z").
parent(eucra_ppmoy13i, eucra_577v1cal).
field(eucra_ppmoy13i, "container", "template").


% Program: base/reports/childrenTable
report("base/reports/childrenTable").
field("base/reports/childrenTable", "displayName", "Table of child cards").
field("base/reports/childrenTable", "description", "A table of child cards with column for owner and workflow state").
field("base/reports/childrenTable", "category", "General").


% Program: secdeva/templates/reviewOf3rdPartyTechnologies
template("secdeva/templates/reviewOf3rdPartyTechnologies").
field("secdeva/templates/reviewOf3rdPartyTechnologies", "displayName", "Review of 3rd party technologies").
field("secdeva/templates/reviewOf3rdPartyTechnologies", "description", "A review of security requirement management in a development project").
field("secdeva/templates/reviewOf3rdPartyTechnologies", "category", "Secure development reviews").


% Program: demo_i8gd0sav
% demo_i8gd0sav
card(demo_i8gd0sav).
field(demo_i8gd0sav, "title", "Limit outbound communications").
field(demo_i8gd0sav, "cardType", "secdeva/cardTypes/requirement").
field(demo_i8gd0sav, "workflowState", "Draft").
field(demo_i8gd0sav, "rank", "0|b").
userLink(demo_i8gd0sav, demo_mjibofs4, "ismsa/linkTypes/mitigates").
field(demo_i8gd0sav, "lastUpdated", "2026-08-11T20:41:57.451Z").
field(demo_i8gd0sav, "templateCardKey", "secdeva_t4mbumzb").
field(demo_i8gd0sav, "createdAt", "2026-08-11T20:41:01.618Z").
parent(demo_i8gd0sav, demo_2lz0kd34).
field(demo_i8gd0sav, "container", "project").


% Program: secdeva/workflows/void
workflow("secdeva/workflows/void").
field("secdeva/workflows/void", "displayName", "Void").
field("secdeva/workflows/void", "description", "Single-state (None) workflow for cards without state transitions").
workflowState("secdeva/workflows/void", "None", "initial").
workflowTransition("secdeva/workflows/void", "Create", "", "None").


% Program: base/reports/predicates
report("base/reports/predicates").
field("base/reports/predicates", "displayName", "Predicates").
field("base/reports/predicates", "description", "Shows a table of documented logic program predicates").
field("base/reports/predicates", "category", "Documentation").


% Program: ismsa_6q45m3sb
% ismsa_6q45m3sb
field(ismsa_6q45m3sb, "title", "8.7 Protection against malware").
field(ismsa_6q45m3sb, "cardType", "ismsa/cardTypes/control").
field(ismsa_6q45m3sb, "workflowState", "Open").
field(ismsa_6q45m3sb, "rank", "0|adh").
field(ismsa_6q45m3sb, "base/fieldTypes/informationClassification", "internal").
field(ismsa_6q45m3sb, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_6q45m3sb, "lastUpdated", "2024-12-27T07:35:52.165Z").
parent(ismsa_6q45m3sb, ismsa_scwdf7wn).
field(ismsa_6q45m3sb, "container", "template").


% Program: ismsa/fieldTypes/riskResidualLikelihood
fieldType("ismsa/fieldTypes/riskResidualLikelihood").
field("ismsa/fieldTypes/riskResidualLikelihood", "displayName", "Residual likelihood").
field("ismsa/fieldTypes/riskResidualLikelihood", "description", "Estimated likelihood after risk treatment").
field("ismsa/fieldTypes/riskResidualLikelihood", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskResidualLikelihood", "veryLow").
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryLow"), "index", 1).
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryLow"), "enumDisplayValue", "Very Low").
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryLow"), "enumDescription", "Negligible").
enumValue("ismsa/fieldTypes/riskResidualLikelihood", "low").
field(("ismsa/fieldTypes/riskResidualLikelihood", "low"), "index", 2).
field(("ismsa/fieldTypes/riskResidualLikelihood", "low"), "enumDisplayValue", "Low").
field(("ismsa/fieldTypes/riskResidualLikelihood", "low"), "enumDescription", "Minor").
enumValue("ismsa/fieldTypes/riskResidualLikelihood", "moderate").
field(("ismsa/fieldTypes/riskResidualLikelihood", "moderate"), "index", 3).
field(("ismsa/fieldTypes/riskResidualLikelihood", "moderate"), "enumDisplayValue", "Moderate").
field(("ismsa/fieldTypes/riskResidualLikelihood", "moderate"), "enumDescription", "Moderate").
enumValue("ismsa/fieldTypes/riskResidualLikelihood", "high").
field(("ismsa/fieldTypes/riskResidualLikelihood", "high"), "index", 4).
field(("ismsa/fieldTypes/riskResidualLikelihood", "high"), "enumDisplayValue", "High").
field(("ismsa/fieldTypes/riskResidualLikelihood", "high"), "enumDescription", "Significant").
enumValue("ismsa/fieldTypes/riskResidualLikelihood", "veryHigh").
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryHigh"), "index", 5).
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryHigh"), "enumDisplayValue", "Very High").
field(("ismsa/fieldTypes/riskResidualLikelihood", "veryHigh"), "enumDescription", "Severe").


% Program: secdeva_ljzj2cla
% secdeva_ljzj2cla
field(secdeva_ljzj2cla, "title", "Untitled design specification").
field(secdeva_ljzj2cla, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_ljzj2cla, "workflowState", "").
field(secdeva_ljzj2cla, "rank", "0|b").
field(secdeva_ljzj2cla, "base/fieldTypes/informationClassification", "internal").
field(secdeva_ljzj2cla, "base/fieldTypes/identifier", "secdeva_document_design-specification").
parent(secdeva_ljzj2cla, "secdeva/templates/designSpecification").
field(secdeva_ljzj2cla, "container", "template").


% Program: eucra_im6rqzh7
% eucra_im6rqzh7
field(eucra_im6rqzh7, "title", "Requirement review by product owner").
field(eucra_im6rqzh7, "cardType", "base/cardTypes/task").
field(eucra_im6rqzh7, "workflowState", "").
field(eucra_im6rqzh7, "rank", "0|b").
field(eucra_im6rqzh7, "base/fieldTypes/informationClassification", "internal").
field(eucra_im6rqzh7, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_im6rqzh7, eucra_258smne1).
field(eucra_im6rqzh7, "container", "template").


% Program: ismsa_xps5dnbj
% ismsa_xps5dnbj
field(ismsa_xps5dnbj, "title", "5.30 ICT readiness for business continuity").
field(ismsa_xps5dnbj, "cardType", "ismsa/cardTypes/control").
field(ismsa_xps5dnbj, "workflowState", "Open").
field(ismsa_xps5dnbj, "rank", "0|aazr").
field(ismsa_xps5dnbj, "base/fieldTypes/informationClassification", "internal").
field(ismsa_xps5dnbj, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_xps5dnbj, "lastUpdated", "2024-12-27T07:14:59.523Z").
parent(ismsa_xps5dnbj, ismsa_3p2mb2q0).
field(ismsa_xps5dnbj, "container", "template").


% Program: secdeva/templates/attackVector
template("secdeva/templates/attackVector").
field("secdeva/templates/attackVector", "displayName", "Attack vector").
field("secdeva/templates/attackVector", "description", "An attack vector in the threat model").
field("secdeva/templates/attackVector", "category", "Threat model").


% Program: ismsa_znizc80l
% ismsa_znizc80l
field(ismsa_znizc80l, "title", "6.7 Remote working").
field(ismsa_znizc80l, "cardType", "ismsa/cardTypes/control").
field(ismsa_znizc80l, "workflowState", "Open").
field(ismsa_znizc80l, "rank", "0|abh").
field(ismsa_znizc80l, "base/fieldTypes/informationClassification", "internal").
field(ismsa_znizc80l, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_znizc80l, "lastUpdated", "2024-12-27T06:52:55.896Z").
parent(ismsa_znizc80l, ismsa_5gvt5x9c).
field(ismsa_znizc80l, "container", "template").


% Program: ismsa_maqhjyar
% ismsa_maqhjyar
field(ismsa_maqhjyar, "title", "Supporting asset risks").
field(ismsa_maqhjyar, "cardType", "ismsa/cardTypes/register").
field(ismsa_maqhjyar, "workflowState", "").
field(ismsa_maqhjyar, "rank", "0|cb").
field(ismsa_maqhjyar, "base/fieldTypes/informationClassification", "internal").
field(ismsa_maqhjyar, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_maqhjyar, ismsa_mwz53ghh).
field(ismsa_maqhjyar, "container", "template").


% Program: secdeva_42
% secdeva_42
field(secdeva_42, "cardType", "base/cardTypes/review").
field(secdeva_42, "title", "Review of vulnerability management - (Scope)").
field(secdeva_42, "workflowState", "").
field(secdeva_42, "rank", "0|a").
field(secdeva_42, "lastUpdated", "2026-08-11T13:11:41.666Z").
field(secdeva_42, "base/fieldTypes/informationClassification", "internal").
field(secdeva_42, "base/fieldTypes/identifier", "secdeva_review_vulnerability-management").
parent(secdeva_42, "secdeva/templates/vulnerabilityManagement").
field(secdeva_42, "container", "template").


% Program: demo_ug8yrbdy
% demo_ug8yrbdy
card(demo_ug8yrbdy).
field(demo_ug8yrbdy, "title", "Requirement review by security advisor").
field(demo_ug8yrbdy, "cardType", "base/cardTypes/task").
field(demo_ug8yrbdy, "workflowState", "Open").
field(demo_ug8yrbdy, "rank", "0|b").
field(demo_ug8yrbdy, "base/fieldTypes/informationClassification", "internal").
field(demo_ug8yrbdy, "base/fieldTypes/adoptionStep", "step1").
field(demo_ug8yrbdy, "templateCardKey", "eucra_cr15jyit").
field(demo_ug8yrbdy, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_ug8yrbdy, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_ug8yrbdy, demo_7wccw45v).
field(demo_ug8yrbdy, "container", "project").


% Program: secdeva_weldydk0
% secdeva_weldydk0
field(secdeva_weldydk0, "title", "Untitled phase").
field(secdeva_weldydk0, "cardType", "secdeva/cardTypes/page").
field(secdeva_weldydk0, "workflowState", "").
field(secdeva_weldydk0, "rank", "0|b").
parent(secdeva_weldydk0, "secdeva/templates/phase").
field(secdeva_weldydk0, "container", "template").


% Program: eucra_1108
% eucra_1108
field(eucra_1108, "cardType", "base/cardTypes/annualTask").
field(eucra_1108, "title", "Review technical documentation").
field(eucra_1108, "workflowState", "").
field(eucra_1108, "rank", "0|zz").
field(eucra_1108, "lastUpdated", "2026-08-04T06:37:26.665Z").
field(eucra_1108, "base/fieldTypes/informationClassification", "internal").
field(eucra_1108, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1108, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1108, "base/fieldTypes/identifier", "eucra_control_technical-documentation-review").
parent(eucra_1108, "eucra/templates/implementation").
field(eucra_1108, "container", "template").


% Program: ismsa/fieldTypes/assetRiskEvaluationNeeded
fieldType("ismsa/fieldTypes/assetRiskEvaluationNeeded").
field("ismsa/fieldTypes/assetRiskEvaluationNeeded", "displayName", "Risk evaluation needed").
field("ismsa/fieldTypes/assetRiskEvaluationNeeded", "description", "Whether a risk evaluation is required for this asset").
field("ismsa/fieldTypes/assetRiskEvaluationNeeded", "dataType", "enum").
enumValue("ismsa/fieldTypes/assetRiskEvaluationNeeded", "yes").
field(("ismsa/fieldTypes/assetRiskEvaluationNeeded", "yes"), "index", 1).
field(("ismsa/fieldTypes/assetRiskEvaluationNeeded", "yes"), "enumDisplayValue", "Yes").
enumValue("ismsa/fieldTypes/assetRiskEvaluationNeeded", "no").
field(("ismsa/fieldTypes/assetRiskEvaluationNeeded", "no"), "index", 2).
field(("ismsa/fieldTypes/assetRiskEvaluationNeeded", "no"), "enumDisplayValue", "No").


% Program: secdeva_w3r58yla
% secdeva_w3r58yla
field(secdeva_w3r58yla, "title", "Untitled attack vector").
field(secdeva_w3r58yla, "cardType", "secdeva/cardTypes/page").
field(secdeva_w3r58yla, "workflowState", "").
field(secdeva_w3r58yla, "rank", "0|b").
field(secdeva_w3r58yla, "base/fieldTypes/identifier", "secdeva_attack-vector").
field(secdeva_w3r58yla, "lastUpdated", "2026-07-24T06:56:39.516Z").
parent(secdeva_w3r58yla, "secdeva/templates/attackVector").
field(secdeva_w3r58yla, "container", "template").


% Program: eucra_gqjg6ms4
% eucra_gqjg6ms4
field(eucra_gqjg6ms4, "title", "Requirement review by product owner").
field(eucra_gqjg6ms4, "cardType", "base/cardTypes/task").
field(eucra_gqjg6ms4, "workflowState", "").
field(eucra_gqjg6ms4, "rank", "0|b").
field(eucra_gqjg6ms4, "base/fieldTypes/informationClassification", "internal").
field(eucra_gqjg6ms4, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_gqjg6ms4, eucra_91l953bj).
field(eucra_gqjg6ms4, "container", "template").


% Program: eucra_4rzn6htx
% eucra_4rzn6htx
field(eucra_4rzn6htx, "title", "Requirement review by test engineer").
field(eucra_4rzn6htx, "cardType", "base/cardTypes/task").
field(eucra_4rzn6htx, "workflowState", "").
field(eucra_4rzn6htx, "rank", "0|b").
field(eucra_4rzn6htx, "base/fieldTypes/informationClassification", "internal").
field(eucra_4rzn6htx, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_4rzn6htx, eucra_sdrc5tni).
field(eucra_4rzn6htx, "container", "template").


% Program: eucra_zngj80pu
% eucra_zngj80pu
field(eucra_zngj80pu, "title", "Declaration of conformity and CE marking").
field(eucra_zngj80pu, "cardType", "secdeva/cardTypes/page").
field(eucra_zngj80pu, "workflowState", "").
field(eucra_zngj80pu, "rank", "0|nn").
field(eucra_zngj80pu, "lastUpdated", "2025-03-19T13:26:30.344Z").
parent(eucra_zngj80pu, eucra_cr5lcm7s).
field(eucra_zngj80pu, "container", "template").


% Program: secdeva/templates/dataStore
template("secdeva/templates/dataStore").
field("secdeva/templates/dataStore", "displayName", "Data store (deprecated)").
field("secdeva/templates/dataStore", "description", "An entity in a dataflow model that stores information. For example, a database or a file. Included for backward compatibility").
field("secdeva/templates/dataStore", "category", "Deprecated").


% Program: ismsa_4ahpt81q
% ismsa_4ahpt81q
field(ismsa_4ahpt81q, "title", "5.6 Contact with special interest groups").
field(ismsa_4ahpt81q, "cardType", "ismsa/cardTypes/control").
field(ismsa_4ahpt81q, "workflowState", "Open").
field(ismsa_4ahpt81q, "rank", "0|aag").
field(ismsa_4ahpt81q, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4ahpt81q, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4ahpt81q, "lastUpdated", "2024-12-27T07:14:58.489Z").
parent(ismsa_4ahpt81q, ismsa_3p2mb2q0).
field(ismsa_4ahpt81q, "container", "template").


% Program: eucra_1023
% eucra_1023
field(eucra_1023, "cardType", "base/cardTypes/annualTask").
field(eucra_1023, "title", "Analyse the attack surface").
field(eucra_1023, "workflowState", "").
field(eucra_1023, "rank", "0|c").
field(eucra_1023, "lastUpdated", "2025-09-16T17:28:30.476Z").
field(eucra_1023, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1023, "base/fieldTypes/informationClassification", "internal").
field(eucra_1023, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1023, "base/fieldTypes/identifier", "eucra_control_attack-surface-analysis").
parent(eucra_1023, "eucra/templates/verification").
field(eucra_1023, "container", "template").


% Program: secdeva_2
% secdeva_2
field(secdeva_2, "title", "Untitled external entity").
field(secdeva_2, "cardType", "secdeva/cardTypes/external").
field(secdeva_2, "workflowState", "").
field(secdeva_2, "rank", "0|a").
field(secdeva_2, "lastUpdated", "2025-02-17T12:30:10.834Z").
field(secdeva_2, "secdeva/fieldTypes/description", "").
field(secdeva_2, "secdeva/fieldTypes/technology", "").
parent(secdeva_2, "secdeva/templates/external").
field(secdeva_2, "container", "template").


% Program: secdeva_33s8bnzz
% secdeva_33s8bnzz
field(secdeva_33s8bnzz, "title", "Review of release integrity protection").
field(secdeva_33s8bnzz, "cardType", "base/cardTypes/review").
field(secdeva_33s8bnzz, "workflowState", "").
field(secdeva_33s8bnzz, "rank", "0|b").
field(secdeva_33s8bnzz, "base/fieldTypes/informationClassification", "internal").
field(secdeva_33s8bnzz, "lastUpdated", "2026-08-03T14:06:16.044Z").
field(secdeva_33s8bnzz, "base/fieldTypes/identifier", "secdeva_review_integrity-protection-of-release").
parent(secdeva_33s8bnzz, "secdeva/templates/releaseIntegrityProtectionReview").
field(secdeva_33s8bnzz, "container", "template").


% Program: secdeva_39
% secdeva_39
field(secdeva_39, "cardType", "base/cardTypes/controlledDocument").
field(secdeva_39, "title", "Threat model for (Scope)").
field(secdeva_39, "workflowState", "").
field(secdeva_39, "rank", "0|a").
field(secdeva_39, "lastUpdated", "2025-01-20T08:48:53.652Z").
field(secdeva_39, "base/fieldTypes/informationClassification", "internal").
field(secdeva_39, "base/fieldTypes/identifier", "secdeva_document_threat-model").
parent(secdeva_39, "secdeva/templates/threatModel").
field(secdeva_39, "container", "template").


% Program: eucra_kug80ook
% eucra_kug80ook
field(eucra_kug80ook, "title", "Determine and document the support period").
field(eucra_kug80ook, "cardType", "base/cardTypes/annualTask").
field(eucra_kug80ook, "workflowState", "").
field(eucra_kug80ook, "rank", "0|t").
field(eucra_kug80ook, "base/fieldTypes/informationClassification", "internal").
field(eucra_kug80ook, "base/fieldTypes/reviewPeriod", 360).
field(eucra_kug80ook, "base/fieldTypes/adoptionStep", "step1").
field(eucra_kug80ook, "base/fieldTypes/identifier", "eucra_control_support-period").
field(eucra_kug80ook, "lastUpdated", "2025-09-16T17:23:17.330Z").
parent(eucra_kug80ook, "eucra/templates/design").
field(eucra_kug80ook, "container", "template").


% Program: secdeva/templates/process2
template("secdeva/templates/process2").
field("secdeva/templates/process2", "displayName", "Process").
field("secdeva/templates/process2", "description", "An entity in a dataflow model that represents an activity that the system carries out.").
field("secdeva/templates/process2", "category", "Dataflow model").


% Program: eucra_5b5rrmp1
% eucra_5b5rrmp1
field(eucra_5b5rrmp1, "title", "EU CRA Article 13 (11) Access to historical versions").
field(eucra_5b5rrmp1, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_5b5rrmp1, "workflowState", "").
field(eucra_5b5rrmp1, "rank", "0|k").
field(eucra_5b5rrmp1, "base/fieldTypes/informationClassification", "public").
field(eucra_5b5rrmp1, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-11").
field(eucra_5b5rrmp1, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_5b5rrmp1, "lastUpdated", "2025-03-18T14:52:26.513Z").
parent(eucra_5b5rrmp1, eucra_577v1cal).
field(eucra_5b5rrmp1, "container", "template").


% Program: eucra_a0iqaftn
% eucra_a0iqaftn
field(eucra_a0iqaftn, "title", "Requirement review by security advisor").
field(eucra_a0iqaftn, "cardType", "base/cardTypes/task").
field(eucra_a0iqaftn, "workflowState", "").
field(eucra_a0iqaftn, "rank", "0|b").
field(eucra_a0iqaftn, "base/fieldTypes/informationClassification", "internal").
field(eucra_a0iqaftn, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_a0iqaftn, eucra_bpc2zbk0).
field(eucra_a0iqaftn, "container", "template").


% Program: secdeva/reports/threatMitigationTestCoverage
report("secdeva/reports/threatMitigationTestCoverage").
field("secdeva/reports/threatMitigationTestCoverage", "displayName", "Threat mitigation test coverage (deprecated)").
field("secdeva/reports/threatMitigationTestCoverage", "description", "The status of threat mitigation testing of a project").
field("secdeva/reports/threatMitigationTestCoverage", "category", "Deprecated").


% Program: eucra_1cm32iqt
% eucra_1cm32iqt
field(eucra_1cm32iqt, "title", "Requirement review by developer or architect").
field(eucra_1cm32iqt, "cardType", "base/cardTypes/task").
field(eucra_1cm32iqt, "workflowState", "").
field(eucra_1cm32iqt, "rank", "0|b").
field(eucra_1cm32iqt, "base/fieldTypes/informationClassification", "internal").
field(eucra_1cm32iqt, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_1cm32iqt, eucra_p22p6g7g).
field(eucra_1cm32iqt, "container", "template").


% Program: secdeva/calculations/phase
% extension modules can define installable extensions to cards with following kinds of facts:
%
% secdeva_installableExtension(
%     ExtensibleCardIdentifier,   % identifier of the card that can be extended
%     ModuleDescription,          % display name of the module that introduces an extension
%     Template,                   % the template that includes the extensions
%     ButtonLabel,                % button label for instantiating the extensions
%     ExampleIdentifier           % an example of an identifier of an extension, for checking whether the extension has been installed
% ).

% Program: eucra_stlimswh
% eucra_stlimswh
field(eucra_stlimswh, "title", "Requirement review by security advisor").
field(eucra_stlimswh, "cardType", "base/cardTypes/task").
field(eucra_stlimswh, "workflowState", "").
field(eucra_stlimswh, "rank", "0|b").
field(eucra_stlimswh, "base/fieldTypes/informationClassification", "internal").
field(eucra_stlimswh, "base/fieldTypes/adoptionStep", "step1").
field(eucra_stlimswh, "lastUpdated", "2025-07-17T18:02:40.628Z").
parent(eucra_stlimswh, eucra_fc3stlln).
field(eucra_stlimswh, "container", "template").


% Program: ismsa/calculations/reviewAssessment
% Assessment: "open" when the review is in initial state

field(Review, "base/fieldTypes/assessment", "open") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Draft").

field(Review, "base/fieldTypes/assessmentExplanation", "The review has not yet been conducted") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Draft").

% Assessment: "notOk" when the review has policy check failures

field(Review, "base/fieldTypes/assessment", "notOk") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Passed"),
    base_policyCheckFailure(Review, _, _, _).

field(Review, "base/fieldTypes/assessmentExplanation", "The review has policy check failures") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Passed"),
    base_policyCheckFailure(Review, _, _, _).

% Assessment: "notOk" when the review has failed

field(Review, "base/fieldTypes/assessment", "notOk") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Failed").

field(Review, "base/fieldTypes/assessmentExplanation", "The review has failed") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Failed").

% Assessment: "ok" when the review is passed and has no policy check failures

field(Review, "base/fieldTypes/assessment", "ok") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Passed"),
    not base_policyCheckFailure(Review, _, _, _).

field(Review, "base/fieldTypes/assessmentExplanation", "The review is passed and has no policy check failures") :-
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "workflowState", "Passed"),
    not base_policyCheckFailure(Review, _, _, _).

% Program: secdeva_o5f1pka3
% secdeva_o5f1pka3
field(secdeva_o5f1pka3, "title", "Review of 3rd party technologies").
field(secdeva_o5f1pka3, "cardType", "base/cardTypes/review").
field(secdeva_o5f1pka3, "workflowState", "").
field(secdeva_o5f1pka3, "rank", "0|b").
field(secdeva_o5f1pka3, "base/fieldTypes/informationClassification", "internal").
field(secdeva_o5f1pka3, "lastUpdated", "2026-07-30T11:09:55.231Z").
field(secdeva_o5f1pka3, "base/fieldTypes/identifier", "secdeva_review_3rd-party-technologies").
parent(secdeva_o5f1pka3, "secdeva/templates/reviewOf3rdPartyTechnologies").
field(secdeva_o5f1pka3, "container", "template").


% Program: secdeva_1049
% secdeva_1049
field(secdeva_1049, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1049, "title", "Test security requirements").
field(secdeva_1049, "workflowState", "").
field(secdeva_1049, "rank", "0|b").
field(secdeva_1049, "lastUpdated", "2026-07-31T12:39:09.211Z").
field(secdeva_1049, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_1049, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1049, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1049, "base/fieldTypes/reviewMonth", "october").
field(secdeva_1049, "base/fieldTypes/identifier", "secdeva_control_security-requirement-testing").
parent(secdeva_1049, secdeva_uozlx9wi).
field(secdeva_1049, "container", "template").


% Program: base/cardTypes/quarterlyTask
cardType("base/cardTypes/quarterlyTask").
field("base/cardTypes/quarterlyTask", "displayName", "Quarterly task").
field("base/cardTypes/quarterlyTask", "description", "A recurring task revisited once per quarter").
field("base/cardTypes/quarterlyTask", "workflow", "base/workflows/recurringTask").
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/owner").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/lastReviewed").
alwaysVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/lastReviewed").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/lastReviewed"), "index", 2).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/justification").
optionallyVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/justification").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/justification"), "index", 3).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/quarterlyReviewMonth").
optionallyVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/quarterlyReviewMonth").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/quarterlyReviewMonth"), "index", 4).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/informationClassification").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/informationClassification"), "index", 5).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/adoptionStep").
optionallyVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/adoptionStep").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/adoptionStep"), "index", 6).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/identifier").
optionallyVisibleField("base/cardTypes/quarterlyTask", "base/fieldTypes/identifier").
field(("base/cardTypes/quarterlyTask", "base/fieldTypes/identifier"), "index", 7).
customField("base/cardTypes/quarterlyTask", "base/fieldTypes/reviewPeriod").


% Program: eucra/templates/essentialRequirements
template("eucra/templates/essentialRequirements").
field("eucra/templates/essentialRequirements", "displayName", "Essential security requirements").
field("eucra/templates/essentialRequirements", "description", "Template of security requirements from EU CRA Annex I").
field("eucra/templates/essentialRequirements", "category", "EU Cyber Resilience Act").


% Program: eucra_5761lwlb
% eucra_5761lwlb
field(eucra_5761lwlb, "title", "EU CRA Annex I (2) (3): Tests and reviews").
field(eucra_5761lwlb, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_5761lwlb, "workflowState", "").
field(eucra_5761lwlb, "rank", "0|c").
field(eucra_5761lwlb, "base/fieldTypes/informationClassification", "public").
field(eucra_5761lwlb, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-3").
field(eucra_5761lwlb, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_5761lwlb, "lastUpdated", "2025-03-18T14:49:31.875Z").
parent(eucra_5761lwlb, eucra_9cm1n67h).
field(eucra_5761lwlb, "container", "template").


% Program: secdeva/fieldTypes/networkTrafficLoadTestingRequired
fieldType("secdeva/fieldTypes/networkTrafficLoadTestingRequired").
field("secdeva/fieldTypes/networkTrafficLoadTestingRequired", "displayName", "Network traffic load testing required?").
field("secdeva/fieldTypes/networkTrafficLoadTestingRequired", "description", "Whether network traffic load testing is required").
field("secdeva/fieldTypes/networkTrafficLoadTestingRequired", "dataType", "boolean").


% Program: eucra_crkhg3bg
% eucra_crkhg3bg
field(eucra_crkhg3bg, "title", "Confidentiality of data").
field(eucra_crkhg3bg, "cardType", "secdeva/cardTypes/requirement").
field(eucra_crkhg3bg, "workflowState", "").
field(eucra_crkhg3bg, "rank", "0|f").
field(eucra_crkhg3bg, "lastUpdated", "2025-09-15T14:55:24.618Z").
parent(eucra_crkhg3bg, "eucra/templates/essentialRequirements").
field(eucra_crkhg3bg, "container", "template").


% Program: ismsa/linkTypes/implements
linkType("ismsa/linkTypes/implements").
field("ismsa/linkTypes/implements", "displayName", "Implements").
field("ismsa/linkTypes/implements", "description", "Links a task or document to the control or requirement it implements").
field("ismsa/linkTypes/implements", "outboundDisplayName", "implements").
field("ismsa/linkTypes/implements", "inboundDisplayName", "is implemented by").
field("ismsa/linkTypes/implements", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/implements", "base/cardTypes/task").
linkSourceCardType("ismsa/linkTypes/implements", "base/cardTypes/annualTask").
linkSourceCardType("ismsa/linkTypes/implements", "base/cardTypes/quarterlyTask").
linkSourceCardType("ismsa/linkTypes/implements", "base/cardTypes/monthlyTask").
linkSourceCardType("ismsa/linkTypes/implements", "base/cardTypes/controlledDocument").
linkSourceCardType("ismsa/linkTypes/implements", "ismsa/cardTypes/register").
linkSourceCardType("ismsa/linkTypes/implements", "ismsa/cardTypes/riskRegister").
linkDestinationCardType("ismsa/linkTypes/implements", "ismsa/cardTypes/control").
linkDestinationCardType("ismsa/linkTypes/implements", "ismsa/cardTypes/complianceRequirement").


% Program: ismsa_r0o0vg3d
% ismsa_r0o0vg3d
field(ismsa_r0o0vg3d, "title", "Supporting assets").
field(ismsa_r0o0vg3d, "cardType", "ismsa/cardTypes/register").
field(ismsa_r0o0vg3d, "workflowState", "").
field(ismsa_r0o0vg3d, "rank", "0|b").
field(ismsa_r0o0vg3d, "base/fieldTypes/informationClassification", "internal").
field(ismsa_r0o0vg3d, "base/fieldTypes/identifier", "ismsa_register_supporting-assets").
field(ismsa_r0o0vg3d, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_r0o0vg3d, ismsa_8m9b33lq).
field(ismsa_r0o0vg3d, "container", "template").


% Program: demo_mjibofs4
% demo_mjibofs4
card(demo_mjibofs4).
field(demo_mjibofs4, "title", "Compromising the availability of customer DCS").
field(demo_mjibofs4, "cardType", "ismsa/cardTypes/risk").
field(demo_mjibofs4, "workflowState", "Open").
field(demo_mjibofs4, "rank", "0|b").
field(demo_mjibofs4, "lastUpdated", "2026-08-11T20:40:55.342Z").
field(demo_mjibofs4, "templateCardKey", "secdeva_zw1zyota").
field(demo_mjibofs4, "createdAt", "2026-08-11T20:40:42.905Z").
parent(demo_mjibofs4, demo_yl9x95ok).
field(demo_mjibofs4, "container", "project").


% Program: ismsa_urqi7ynr
% ismsa_urqi7ynr
field(ismsa_urqi7ynr, "title", "Other tasks").
field(ismsa_urqi7ynr, "cardType", "ismsa/cardTypes/register").
field(ismsa_urqi7ynr, "workflowState", "").
field(ismsa_urqi7ynr, "rank", "0|d").
field(ismsa_urqi7ynr, "base/fieldTypes/informationClassification", "internal").
field(ismsa_urqi7ynr, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_urqi7ynr, ismsa_vf66shb8).
field(ismsa_urqi7ynr, "container", "template").


% Program: secdeva/templates/assetInformationSystem
template("secdeva/templates/assetInformationSystem").
field("secdeva/templates/assetInformationSystem", "displayName", "Information system").
field("secdeva/templates/assetInformationSystem", "description", "Valuable information system that needs to be protected").
field("secdeva/templates/assetInformationSystem", "category", "Asset management").


% Program: ismsa_8hhs6vu6
% ismsa_8hhs6vu6
field(ismsa_8hhs6vu6, "title", "11.7 Privileged access management").
field(ismsa_8hhs6vu6, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_8hhs6vu6, "workflowState", "Open").
field(ismsa_8hhs6vu6, "rank", "0|h").
field(ismsa_8hhs6vu6, "base/fieldTypes/informationClassification", "public").
field(ismsa_8hhs6vu6, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_8hhs6vu6, "lastUpdated", "2025-08-26T08:17:39.966Z").
field(ismsa_8hhs6vu6, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_8hhs6vu6, ismsa_oz1p9mxv).
field(ismsa_8hhs6vu6, "container", "template").


% Program: secdeva/templates/dataflowModel2
template("secdeva/templates/dataflowModel2").
field("secdeva/templates/dataflowModel2", "displayName", "Dataflow model").
field("secdeva/templates/dataflowModel2", "description", "A top level container for the elements of a dataflow model.").
field("secdeva/templates/dataflowModel2", "category", "Threat model").


% Program: eucra_yxf5dqq0
% eucra_yxf5dqq0
field(eucra_yxf5dqq0, "title", "Requirement review by developer or architect").
field(eucra_yxf5dqq0, "cardType", "base/cardTypes/task").
field(eucra_yxf5dqq0, "workflowState", "").
field(eucra_yxf5dqq0, "rank", "0|b").
field(eucra_yxf5dqq0, "base/fieldTypes/informationClassification", "internal").
field(eucra_yxf5dqq0, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_yxf5dqq0, eucra_3gaa8m4d).
field(eucra_yxf5dqq0, "container", "template").


% Program: demo_8p6x9j02
% demo_8p6x9j02
card(demo_8p6x9j02).
field(demo_8p6x9j02, "title", "Review product documentation").
field(demo_8p6x9j02, "cardType", "ismsa/cardTypes/internalControl").
field(demo_8p6x9j02, "workflowState", "Open").
field(demo_8p6x9j02, "rank", "0|e").
field(demo_8p6x9j02, "base/fieldTypes/informationClassification", "internal").
field(demo_8p6x9j02, "base/fieldTypes/adoptionStep", "step2").
field(demo_8p6x9j02, "base/fieldTypes/identifier", "secdeva_control_product-documentation-review").
field(demo_8p6x9j02, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_8p6x9j02, "base/fieldTypes/reviewMonth", "may").
field(demo_8p6x9j02, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_8p6x9j02, "templateCardKey", "secdeva_hqpe8sk2").
field(demo_8p6x9j02, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_8p6x9j02, demo_dyo3rnwt).
field(demo_8p6x9j02, "container", "project").


% Program: ismsa_pylp9rju
% ismsa_pylp9rju
field(ismsa_pylp9rju, "title", "7.13 Equipment maintenance").
field(ismsa_pylp9rju, "cardType", "ismsa/cardTypes/control").
field(ismsa_pylp9rju, "workflowState", "Open").
field(ismsa_pylp9rju, "rank", "0|acn").
field(ismsa_pylp9rju, "base/fieldTypes/informationClassification", "internal").
field(ismsa_pylp9rju, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_pylp9rju, "lastUpdated", "2024-12-27T07:25:18.369Z").
parent(ismsa_pylp9rju, ismsa_qh7pfdsg).
field(ismsa_pylp9rju, "container", "template").


% Program: ismsa/calculations/internalControl
%
% Rules for calculating the Assessment and Assessment explanation
%

% Open

fieldCalculated(Control, "base/fieldTypes/assessment", "open") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "Open").

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control has not been scoped yet") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "Open").

% Not applicable

fieldCalculated(Control, "base/fieldTypes/assessment", "notApplicable") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "Out of scope").

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control has been marked out of scope") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "Out of scope").

% Not OK because of no evidence

ismsa_internalControlMissingEvidence(Control) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  not link(_, Control, "ismsa/linkTypes/evidences").

ismsa_internalControlEvidenceFailure(Control) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  base_policyCheckFailure(Evidence, _, _, _).

fieldCalculated(Control, "base/fieldTypes/assessment", "notOk") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  ismsa_internalControlMissingEvidence(Control).

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control is in scope but required evidence has not been linked") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  ismsa_internalControlMissingEvidence(Control).

% Not OK because the internal control itself has failed policy checks

fieldCalculated(Control, "base/fieldTypes/assessment", "notOk") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control).

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control has failed policy checks") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control).

% Not OK because there is evidence that has not been assessed as OK

fieldCalculated(Control, "base/fieldTypes/assessment", "notOk") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  not field(Evidence, "base/fieldTypes/assessment", "ok").

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control is in scope but the linked evidence is not ready") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  not field(Evidence, "base/fieldTypes/assessment", "ok").

% Not OK because there is evidence and all evidence is ready, but there are policy check failures

fieldCalculated(Control, "base/fieldTypes/assessment", "notOk") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  base_policyCheckFailure(Evidence, _, _, _),
  field(Evidence2, "base/fieldTypes/assessment", "ok") :
  link(Evidence2, Control, "ismsa/linkTypes/evidences").

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control is in scope but the linked evidence has failed policy checks") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  base_policyCheckFailure(Evidence, _, _, _),
  field(Evidence2, "base/fieldTypes/assessment", "ok") :
  link(Evidence2, Control, "ismsa/linkTypes/evidences").

% OK because there is evidence and all linked evidence is ok

fieldCalculated(Control, "base/fieldTypes/assessment", "ok") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  not ismsa_internalControlEvidenceFailure(Control),
  link(_, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "base/fieldTypes/assessment", "ok"):
  link(Evidence, Control, "ismsa/linkTypes/evidences").

fieldCalculated(Control, "base/fieldTypes/assessmentExplanation", "The control is in scope and there is valid evidence") :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "workflowState", "In scope"),
  not base_policyCheckFailure(Control, _, _, _),
  not ismsa_internalControlMissingEvidence(Control),
  not ismsa_internalControlEvidenceFailure(Control),
  link(_, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "base/fieldTypes/assessment", "ok") :
  link(Evidence, Control, "ismsa/linkTypes/evidences").

policyCheckSuccess(Control, "Internal control assessment", @concatenate("Control is acceptable: ", Explanation)) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "base/fieldTypes/assessment", "ok"),
  field(Control, "base/fieldTypes/assessmentExplanation", Explanation).

policyCheckSuccess(Control, "Internal control assessment", @concatenate("Control is acceptable: ", Explanation)) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "base/fieldTypes/assessment", "notApplicable"),
  field(Control, "base/fieldTypes/assessmentExplanation", Explanation).

%
% Justification is required if the control is out of scope
%

transitionDenied(
  Control,
  "Mark out of scope",
  "To mark this control as out of scope, you must first provide a justification. Fill in the scoping justification field."
) :-
    field(Control, "cardType", "ismsa/cardTypes/internalControl"),
    not field(Control, "base/fieldTypes/justification", _).

policyCheckFailure(
  Control,
  "Internal control",
  "Justification missing",
  "A scoping justification is mandatory for controls that have been marked out of scope. Set this field",
  "base/fieldTypes/justification"
) :-
    field(Control, "cardType", "ismsa/cardTypes/internalControl"),
    field(Control, "workflowState", "Out of scope"),
    not field(Control, "base/fieldTypes/justification", _).

%
% Policy check: Assessment has been overridden but the explanation has not been updated
%

policyCheckFailure(
  Control,
  "Internal control",
  "Assessment explanation not given for overridden assessment",
  "The assessment field has been overridden, but the assessment explanation has not been updated. Explain the assessment by overriding the assessment explanation field.",
  "base/fieldTypes/assessmentExplanation"
) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  fieldOverride(Control, "base/fieldTypes/assessment", _),
  not fieldOverride(Control, "base/fieldTypes/assessmentExplanation", _).

%
% Policy check: All linked review evidence has expired
%

policyCheckFailure(
  Control,
  "Internal control",
  "All linked reviews have expired",
  "All linked review evidence for this control has expired. Complete a new review."
) :-
    field(Control, "cardType", "ismsa/cardTypes/internalControl"),
    field(Control, "workflowState", "In scope"),
    link(SomeReview, Control, "ismsa/linkTypes/evidences"),
    field(SomeReview, "cardType", "base/cardTypes/review"),
    field(SomeReview, "base/fieldTypes/lastReviewed", SomeLastReviewed),
    field(SomeReview, "base/fieldTypes/reviewPeriod", SomeReviewPeriod),
    @daysSince(SomeLastReviewed) > SomeReviewPeriod,
    @daysSince(LastReviewed) > ReviewPeriod :
    link(Review, Control, "ismsa/linkTypes/evidences"),
    field(Review, "cardType", "base/cardTypes/review"),
    field(Review, "base/fieldTypes/lastReviewed", LastReviewed),
    field(Review, "base/fieldTypes/reviewPeriod", ReviewPeriod).


% Program: ismsa/calculations/complianceProgress
field(X, "base/fieldTypes/progress", (100 * (Ok + NotRequired) + 95 * ToBeVerified + 50 * Adopting + 25 * Planned ) / Total) :-
    field(X, "ismsa/fieldTypes/progress", "compliance-progress"),
    Total = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        not hiddenInTreeView(Requirement)
    },
    Total > 0,
    Ok = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        field(Requirement, "workflowState", "Closed as compliant"),
        not hiddenInTreeView(Requirement)
    },
    Planned = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        field(Requirement, "workflowState", "Planned"),
        not hiddenInTreeView(Requirement)
    },
    Adopting = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        field(Requirement, "workflowState", "Adopting"),
        not hiddenInTreeView(Requirement)
    },
    ToBeVerified = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        field(Requirement, "workflowState", "To be verified"),
        not hiddenInTreeView(Requirement)
    },
    NotRequired = #count {
        card(Requirement):
        field(Requirement, "cardType", "ismsa/cardTypes/complianceRequirement"),
        ancestor(Requirement, X),
        field(Requirement, "workflowState", "Closed as not applicable"),
        not hiddenInTreeView(Requirement)
    }.

% Program: ismsa_eimviatc
% ismsa_eimviatc
field(ismsa_eimviatc, "title", "8.29 Security testing in development and acceptance").
field(ismsa_eimviatc, "cardType", "ismsa/cardTypes/control").
field(ismsa_eimviatc, "workflowState", "Open").
field(ismsa_eimviatc, "rank", "0|adzq").
field(ismsa_eimviatc, "base/fieldTypes/informationClassification", "internal").
field(ismsa_eimviatc, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_eimviatc, "lastUpdated", "2024-12-27T07:35:53.231Z").
parent(ismsa_eimviatc, ismsa_scwdf7wn).
field(ismsa_eimviatc, "container", "template").


% Program: secdeva/templates/securityRequirement
template("secdeva/templates/securityRequirement").
field("secdeva/templates/securityRequirement", "displayName", "Security requirement").
field("secdeva/templates/securityRequirement", "description", "A technical security requirement").
field("secdeva/templates/securityRequirement", "category", "Security issues").


% Program: ismsa/calculations/automaticLinks
link(Asset, Risk, "ismsa/linkTypes/presentsRisk") :-
    ismsa_asset(Asset),
    field(Risk, "cardType", "ismsa/cardTypes/risk"),
    parent(Risk, Asset).

link(Control, Risk, "ismsa/linkTypes/mitigates") :-
    field(Risk, "cardType", "ismsa/cardTypes/risk"),
    field(Control, "cardType", "ismsa/cardTypes/control"),
    parent(Control, Risk).


% Program: secdeva_af9mbp1b
% secdeva_af9mbp1b
field(secdeva_af9mbp1b, "title", "Review security design").
field(secdeva_af9mbp1b, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_af9mbp1b, "workflowState", "").
field(secdeva_af9mbp1b, "rank", "0|gh").
field(secdeva_af9mbp1b, "base/fieldTypes/informationClassification", "internal").
field(secdeva_af9mbp1b, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_af9mbp1b, "base/fieldTypes/identifier", "secdeva_control_security-design-review").
field(secdeva_af9mbp1b, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_af9mbp1b, "base/fieldTypes/reviewMonth", "february").
field(secdeva_af9mbp1b, "lastUpdated", "2026-08-03T14:03:04.905Z").
parent(secdeva_af9mbp1b, secdeva_f5rgttrp).
field(secdeva_af9mbp1b, "container", "template").


% Program: eucra/templates/technicalDocumentationReview
template("eucra/templates/technicalDocumentationReview").
field("eucra/templates/technicalDocumentationReview", "displayName", "Technical documentation review").
field("eucra/templates/technicalDocumentationReview", "description", "A review of the security considerations in internal technical documentation").
field("eucra/templates/technicalDocumentationReview", "category", "Secure development reviews").


% Program: ismsa/templates/securityTarget
template("ismsa/templates/securityTarget").
field("ismsa/templates/securityTarget", "displayName", "Cybersecurity target").
field("ismsa/templates/securityTarget", "description", "A cybersecurity target that needs to be stored in target register.").
field("ismsa/templates/securityTarget", "category", "Cybersecurity management").


% Program: secdeva_db1omae4
% secdeva_db1omae4
field(secdeva_db1omae4, "title", "Review of environment protection for (scope)").
field(secdeva_db1omae4, "cardType", "base/cardTypes/review").
field(secdeva_db1omae4, "workflowState", "").
field(secdeva_db1omae4, "rank", "0|b").
field(secdeva_db1omae4, "base/fieldTypes/informationClassification", "internal").
field(secdeva_db1omae4, "base/fieldTypes/identifier", "secdeva_review_protect-environments").
field(secdeva_db1omae4, "lastUpdated", "2026-08-11T13:09:34.629Z").
parent(secdeva_db1omae4, "secdeva/templates/environmentProtectionReview").
field(secdeva_db1omae4, "container", "template").


% Program: secdeva_g5zt7w9l
% secdeva_g5zt7w9l
field(secdeva_g5zt7w9l, "title", "List of identified issues").
field(secdeva_g5zt7w9l, "cardType", "secdeva/cardTypes/page").
field(secdeva_g5zt7w9l, "workflowState", "").
field(secdeva_g5zt7w9l, "rank", "0|c").
field(secdeva_g5zt7w9l, "base/fieldTypes/identifier", "secdeva_page_list-of-threat-model-findings").
field(secdeva_g5zt7w9l, "lastUpdated", "2025-05-22T06:33:28.361Z").
parent(secdeva_g5zt7w9l, secdeva_39).
field(secdeva_g5zt7w9l, "container", "template").


% Program: secdeva_wu6moce4
% secdeva_wu6moce4
field(secdeva_wu6moce4, "title", "Review of penetration testing - Scope").
field(secdeva_wu6moce4, "cardType", "base/cardTypes/review").
field(secdeva_wu6moce4, "workflowState", "").
field(secdeva_wu6moce4, "rank", "0|b").
field(secdeva_wu6moce4, "base/fieldTypes/informationClassification", "internal").
field(secdeva_wu6moce4, "lastUpdated", "2026-08-07T08:05:07.423Z").
field(secdeva_wu6moce4, "base/fieldTypes/identifier", "secdeva_test_penetration").
parent(secdeva_wu6moce4, "secdeva/templates/penetrationTest").
field(secdeva_wu6moce4, "container", "template").


% Program: ismsa_cewegr94
% ismsa_cewegr94
field(ismsa_cewegr94, "title", "ISMS set-up").
field(ismsa_cewegr94, "cardType", "ismsa/cardTypes/register").
field(ismsa_cewegr94, "workflowState", "").
field(ismsa_cewegr94, "rank", "0|a").
field(ismsa_cewegr94, "lastUpdated", "2026-01-16T12:04:08.384Z").
parent(ismsa_cewegr94, ismsa_vf66shb8).
field(ismsa_cewegr94, "container", "template").


% Program: secdeva/templates/attackSurfaceAnalysis
template("secdeva/templates/attackSurfaceAnalysis").
field("secdeva/templates/attackSurfaceAnalysis", "displayName", "Attack surface analysis").
field("secdeva/templates/attackSurfaceAnalysis", "description", "Testing of the actual exposed attack surface").
field("secdeva/templates/attackSurfaceAnalysis", "category", "Security testing").


% Program: secdeva_cpgto31n
% secdeva_cpgto31n
field(secdeva_cpgto31n, "title", "Implementation").
field(secdeva_cpgto31n, "cardType", "secdeva/cardTypes/phase").
field(secdeva_cpgto31n, "workflowState", "").
field(secdeva_cpgto31n, "rank", "0|e").
field(secdeva_cpgto31n, "lastUpdated", "2026-07-30T07:30:28.767Z").
field(secdeva_cpgto31n, "base/fieldTypes/identifier", "secdeva_phase_implementation").
field(secdeva_cpgto31n, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_cpgto31n, secdeva_1viupwcw).
field(secdeva_cpgto31n, "container", "template").


% Program: base/linkTypes/relatesTo
linkType("base/linkTypes/relatesTo").
field("base/linkTypes/relatesTo", "displayName", "Relates to").
field("base/linkTypes/relatesTo", "description", "General-purpose relationship between two items").
field("base/linkTypes/relatesTo", "outboundDisplayName", "relates to").
field("base/linkTypes/relatesTo", "inboundDisplayName", "is related to").
field("base/linkTypes/relatesTo", "enableLinkDescription", false).


% Program: eucra_19nf8nkx
% eucra_19nf8nkx
field(eucra_19nf8nkx, "title", "Protect the availability of essential functions").
field(eucra_19nf8nkx, "cardType", "secdeva/cardTypes/requirement").
field(eucra_19nf8nkx, "workflowState", "").
field(eucra_19nf8nkx, "rank", "0|i").
field(eucra_19nf8nkx, "lastUpdated", "2025-03-10T10:49:20.485Z").
parent(eucra_19nf8nkx, "eucra/templates/essentialRequirements").
field(eucra_19nf8nkx, "container", "template").


% Program: demo_efpq7rkv
% demo_efpq7rkv
card(demo_efpq7rkv).
field(demo_efpq7rkv, "title", "Requirement review by developer or architect").
field(demo_efpq7rkv, "cardType", "base/cardTypes/task").
field(demo_efpq7rkv, "workflowState", "Open").
field(demo_efpq7rkv, "rank", "0|b").
field(demo_efpq7rkv, "base/fieldTypes/informationClassification", "internal").
field(demo_efpq7rkv, "base/fieldTypes/adoptionStep", "step1").
field(demo_efpq7rkv, "templateCardKey", "eucra_2a976rx2").
field(demo_efpq7rkv, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_efpq7rkv, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_efpq7rkv, demo_iakfex4s).
field(demo_efpq7rkv, "container", "project").


% Program: ismsa/cardTypes/risk
cardType("ismsa/cardTypes/risk").
field("ismsa/cardTypes/risk", "displayName", "Risk").
field("ismsa/cardTypes/risk", "description", "A cybersecurity risk with impact, likelihood, and treatment tracking").
field("ismsa/cardTypes/risk", "workflow", "ismsa/workflows/risk").
customField("ismsa/cardTypes/risk", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/risk", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/risk", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/risk", "base/fieldTypes/owner").
field(("ismsa/cardTypes/risk", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/risk", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/risk", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/risk", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialLikelihood").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialLikelihood").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialLikelihood"), "index", 3).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialImpact").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialImpact").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialImpact"), "index", 4).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialRisk").
calculatedField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialRisk").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialRisk").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskInitialRisk"), "index", 5).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskMitigationStrategy").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskMitigationStrategy").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskMitigationStrategy"), "index", 6).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualLikelihood").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualLikelihood").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualLikelihood"), "index", 7).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualImpact").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualImpact").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualImpact"), "index", 8).
customField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualRisk").
calculatedField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualRisk").
alwaysVisibleField("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualRisk").
field(("ismsa/cardTypes/risk", "ismsa/fieldTypes/riskResidualRisk"), "index", 9).


% Program: demo_suu1q52c
% demo_suu1q52c
card(demo_suu1q52c).
field(demo_suu1q52c, "title", "Requirement review by product owner").
field(demo_suu1q52c, "cardType", "base/cardTypes/task").
field(demo_suu1q52c, "workflowState", "Open").
field(demo_suu1q52c, "rank", "0|b").
field(demo_suu1q52c, "base/fieldTypes/informationClassification", "internal").
field(demo_suu1q52c, "base/fieldTypes/adoptionStep", "step1").
field(demo_suu1q52c, "templateCardKey", "eucra_2qmumpz0").
field(demo_suu1q52c, "createdAt", "2026-08-11T20:52:33.146Z").
field(demo_suu1q52c, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_suu1q52c, demo_t1j0umve).
field(demo_suu1q52c, "container", "project").


% Program: ismsa_sizmh7t2
% ismsa_sizmh7t2
field(ismsa_sizmh7t2, "title", "Malicious code infection in device").
field(ismsa_sizmh7t2, "cardType", "ismsa/cardTypes/risk").
field(ismsa_sizmh7t2, "workflowState", "").
field(ismsa_sizmh7t2, "rank", "0|c").
field(ismsa_sizmh7t2, "base/fieldTypes/informationClassification", "internal").
field(ismsa_sizmh7t2, "lastUpdated", "2025-01-15T14:43:36.328Z").
parent(ismsa_sizmh7t2, ismsa_fo9h49wb).
field(ismsa_sizmh7t2, "container", "template").


% Program: eucra_4r950d73
% eucra_4r950d73
field(eucra_4r950d73, "title", "EU CRA Annex I (2) (2): Address and remediate vulnerabilities").
field(eucra_4r950d73, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_4r950d73, "workflowState", "").
field(eucra_4r950d73, "rank", "0|b").
field(eucra_4r950d73, "base/fieldTypes/informationClassification", "public").
field(eucra_4r950d73, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-2-2").
field(eucra_4r950d73, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_4r950d73, "lastUpdated", "2025-03-18T14:49:24.787Z").
parent(eucra_4r950d73, eucra_9cm1n67h).
field(eucra_4r950d73, "container", "template").


% Program: demo_hfi36pkj
% demo_hfi36pkj
card(demo_hfi36pkj).
field(demo_hfi36pkj, "title", "Security issues").
field(demo_hfi36pkj, "cardType", "secdeva/cardTypes/securityIssueRegister").
field(demo_hfi36pkj, "workflowState", "None").
field(demo_hfi36pkj, "rank", "0|bw").
field(demo_hfi36pkj, "lastUpdated", "2026-08-11T20:10:22.612Z").
field(demo_hfi36pkj, "base/fieldTypes/identifier", "secdeva_register_security-issues").
field(demo_hfi36pkj, "templateCardKey", "secdeva_cqb0dfe1").
field(demo_hfi36pkj, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_hfi36pkj, demo_m9yfy8fl).
field(demo_hfi36pkj, "container", "project").


% Program: ismsa/cardTypes/moduleHome
cardType("ismsa/cardTypes/moduleHome").
field("ismsa/cardTypes/moduleHome", "displayName", "Module home").
field("ismsa/cardTypes/moduleHome", "description", "Start page for an ISMS project").
field("ismsa/cardTypes/moduleHome", "workflow", "base/workflows/page").
customField("ismsa/cardTypes/moduleHome", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/moduleHome", "base/fieldTypes/owner").
field(("ismsa/cardTypes/moduleHome", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/moduleHome", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/moduleHome", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/moduleHome", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/moduleHome", "ismsa/fieldTypes/adoptionStep").
field(("ismsa/cardTypes/moduleHome", "ismsa/fieldTypes/adoptionStep"), "displayName", "Target adoption step").


% Program: secdeva/templates/privacyByDesignReview
template("secdeva/templates/privacyByDesignReview").
field("secdeva/templates/privacyByDesignReview", "displayName", "Review of privacy by design").
field("secdeva/templates/privacyByDesignReview", "description", "A review of the handling of personal information").
field("secdeva/templates/privacyByDesignReview", "category", "Secure development reviews").


% Program: demo_3kk1tpe5
% demo_3kk1tpe5
card(demo_3kk1tpe5).
field(demo_3kk1tpe5, "title", "Releases").
field(demo_3kk1tpe5, "cardType", "secdeva/cardTypes/phase").
field(demo_3kk1tpe5, "workflowState", "None").
field(demo_3kk1tpe5, "rank", "0|g").
field(demo_3kk1tpe5, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_3kk1tpe5, "base/fieldTypes/identifier", "secdeva_phase_releases").
field(demo_3kk1tpe5, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
field(demo_3kk1tpe5, "templateCardKey", "secdeva_mddnb9n0").
field(demo_3kk1tpe5, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_3kk1tpe5, demo_no4y0o1u).
field(demo_3kk1tpe5, "container", "project").


% Program: ismsa_oz1p9mxv
% ismsa_oz1p9mxv
field(ismsa_oz1p9mxv, "title", "NIS2 basic hygiene practices").
field(ismsa_oz1p9mxv, "cardType", "ismsa/cardTypes/register").
field(ismsa_oz1p9mxv, "workflowState", "").
field(ismsa_oz1p9mxv, "rank", "0|b").
field(ismsa_oz1p9mxv, "ismsa/fieldTypes/progress", "compliance-progress").
field(ismsa_oz1p9mxv, "base/fieldTypes/identifier", "NIS2_basic_hygiene_practices_all").
field(ismsa_oz1p9mxv, "lastUpdated", "2025-08-26T08:16:59.375Z").
parent(ismsa_oz1p9mxv, "ismsa/templates/nis2BasicHygiene").
field(ismsa_oz1p9mxv, "container", "template").


% Program: base/fieldTypes/identifier
fieldType("base/fieldTypes/identifier").
field("base/fieldTypes/identifier", "displayName", "Identifier").
field("base/fieldTypes/identifier", "description", "An identifier for creating various mappings between cards").
field("base/fieldTypes/identifier", "dataType", "shortText").


% Program: eucra_577v1cal
% eucra_577v1cal
field(eucra_577v1cal, "title", "Obligations of manufacturers").
field(eucra_577v1cal, "cardType", "secdeva/cardTypes/page").
field(eucra_577v1cal, "workflowState", "").
field(eucra_577v1cal, "rank", "0|bn").
field(eucra_577v1cal, "lastUpdated", "2025-03-19T13:25:31.049Z").
parent(eucra_577v1cal, eucra_cr5lcm7s).
field(eucra_577v1cal, "container", "template").


% Program: ismsa_d723kw0u
% ismsa_d723kw0u
field(ismsa_d723kw0u, "title", "Risks related to data assets").
field(ismsa_d723kw0u, "cardType", "ismsa/cardTypes/register").
field(ismsa_d723kw0u, "workflowState", "").
field(ismsa_d723kw0u, "rank", "0|cbb").
field(ismsa_d723kw0u, "base/fieldTypes/informationClassification", "internal").
field(ismsa_d723kw0u, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_d723kw0u, ismsa_maqhjyar).
field(ismsa_d723kw0u, "container", "template").


% Program: secdeva_uozlx9wi
% secdeva_uozlx9wi
field(secdeva_uozlx9wi, "title", "Verification").
field(secdeva_uozlx9wi, "cardType", "ismsa/cardTypes/register").
field(secdeva_uozlx9wi, "workflowState", "").
field(secdeva_uozlx9wi, "rank", "0|e").
field(secdeva_uozlx9wi, "base/fieldTypes/informationClassification", "internal").
field(secdeva_uozlx9wi, "ismsa/fieldTypes/adoptionStep", "step1").
field(secdeva_uozlx9wi, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_uozlx9wi, "base/fieldTypes/identifier", "secdeva_register_verification-controls").
field(secdeva_uozlx9wi, "lastUpdated", "2026-08-07T07:56:09.821Z").
parent(secdeva_uozlx9wi, secdeva_v30bhd8q).
field(secdeva_uozlx9wi, "container", "template").


% Program: secdeva/fieldTypes/testingToBypassMitigation
fieldType("secdeva/fieldTypes/testingToBypassMitigation").
field("secdeva/fieldTypes/testingToBypassMitigation", "displayName", "Testing to defeat the mitigation").
field("secdeva/fieldTypes/testingToBypassMitigation", "description", "Testing approach to verify that threat mitigations cannot be defeated (thwarted)").
field("secdeva/fieldTypes/testingToBypassMitigation", "dataType", "enum").
enumValue("secdeva/fieldTypes/testingToBypassMitigation", "required").
field(("secdeva/fieldTypes/testingToBypassMitigation", "required"), "index", 1).
field(("secdeva/fieldTypes/testingToBypassMitigation", "required"), "enumDisplayValue", "Required").
enumValue("secdeva/fieldTypes/testingToBypassMitigation", "notApplicable").
field(("secdeva/fieldTypes/testingToBypassMitigation", "notApplicable"), "index", 2).
field(("secdeva/fieldTypes/testingToBypassMitigation", "notApplicable"), "enumDisplayValue", "Not applicable").
enumValue("secdeva/fieldTypes/testingToBypassMitigation", "done").
field(("secdeva/fieldTypes/testingToBypassMitigation", "done"), "index", 3).
field(("secdeva/fieldTypes/testingToBypassMitigation", "done"), "enumDisplayValue", "Done").


% Program: secdeva/reports/requirementList
report("secdeva/reports/requirementList").
field("secdeva/reports/requirementList", "displayName", "Security requirements").
field("secdeva/reports/requirementList", "description", "A table of security requirements").
field("secdeva/reports/requirementList", "category", "Secure development").


% Program: demo_n78crkpq
% demo_n78crkpq
card(demo_n78crkpq).
field(demo_n78crkpq, "title", "Status & next steps").
field(demo_n78crkpq, "cardType", "secdeva/cardTypes/page").
field(demo_n78crkpq, "workflowState", "None").
field(demo_n78crkpq, "rank", "0|an").
field(demo_n78crkpq, "base/fieldTypes/adoptionStep", "step1").
field(demo_n78crkpq, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_n78crkpq, "base/fieldTypes/identifier", "secdeva_status-and-next-steps").
field(demo_n78crkpq, "templateCardKey", "secdeva_g3gf3jwz").
field(demo_n78crkpq, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_n78crkpq, demo_no4y0o1u).
field(demo_n78crkpq, "container", "project").


% Program: eucra_l8k1rzir
% eucra_l8k1rzir
field(eucra_l8k1rzir, "title", "Secure by default").
field(eucra_l8k1rzir, "cardType", "secdeva/cardTypes/requirement").
field(eucra_l8k1rzir, "workflowState", "").
field(eucra_l8k1rzir, "rank", "0|c").
field(eucra_l8k1rzir, "lastUpdated", "2025-03-10T10:19:54.323Z").
parent(eucra_l8k1rzir, "eucra/templates/essentialRequirements").
field(eucra_l8k1rzir, "container", "template").


% Program: eucra_h2e5codw
% eucra_h2e5codw
field(eucra_h2e5codw, "title", "Document review - Support period").
field(eucra_h2e5codw, "cardType", "base/cardTypes/reviewTask").
field(eucra_h2e5codw, "workflowState", "").
field(eucra_h2e5codw, "rank", "0|b").
field(eucra_h2e5codw, "base/fieldTypes/informationClassification", "internal").
field(eucra_h2e5codw, "lastUpdated", "2026-08-10T08:31:17.290Z").
parent(eucra_h2e5codw, eucra_dimedh84).
field(eucra_h2e5codw, "container", "template").


% Program: ismsa/templates/register
template("ismsa/templates/register").
field("ismsa/templates/register", "displayName", "Generic register").
field("ismsa/templates/register", "description", "A basic register").
field("ismsa/templates/register", "category", "Register management").


% Program: eucra_hgo9wmz0
% eucra_hgo9wmz0
field(eucra_hgo9wmz0, "title", "EU CRA Article 13 (23) Ceasing operations").
field(eucra_hgo9wmz0, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hgo9wmz0, "workflowState", "").
field(eucra_hgo9wmz0, "rank", "0|w").
field(eucra_hgo9wmz0, "base/fieldTypes/informationClassification", "public").
field(eucra_hgo9wmz0, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-23").
field(eucra_hgo9wmz0, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hgo9wmz0, "lastUpdated", "2025-03-18T14:55:20.284Z").
parent(eucra_hgo9wmz0, eucra_577v1cal).
field(eucra_hgo9wmz0, "container", "template").


% Program: demo_xz1xj9ul
% demo_xz1xj9ul
card(demo_xz1xj9ul).
field(demo_xz1xj9ul, "title", "Requirement review by developer or architect").
field(demo_xz1xj9ul, "cardType", "base/cardTypes/task").
field(demo_xz1xj9ul, "workflowState", "Open").
field(demo_xz1xj9ul, "rank", "0|b").
field(demo_xz1xj9ul, "base/fieldTypes/informationClassification", "internal").
field(demo_xz1xj9ul, "base/fieldTypes/adoptionStep", "step1").
field(demo_xz1xj9ul, "templateCardKey", "eucra_8tbc0om2").
field(demo_xz1xj9ul, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_xz1xj9ul, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_xz1xj9ul, demo_7p4lludq).
field(demo_xz1xj9ul, "container", "project").


% Program: eucra_hx05s44x
% eucra_hx05s44x
field(eucra_hx05s44x, "title", "EU CRA Article 13 (13) Technical documetation availability to market surveillance").
field(eucra_hx05s44x, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_hx05s44x, "workflowState", "").
field(eucra_hx05s44x, "rank", "0|m").
field(eucra_hx05s44x, "base/fieldTypes/informationClassification", "public").
field(eucra_hx05s44x, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-13").
field(eucra_hx05s44x, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_hx05s44x, "lastUpdated", "2025-03-18T14:52:38.610Z").
parent(eucra_hx05s44x, eucra_577v1cal).
field(eucra_hx05s44x, "container", "template").


% Program: ismsa/reports/addControlRegisterISO
report("ismsa/reports/addControlRegisterISO").
field("ismsa/reports/addControlRegisterISO", "displayName", "Add ISO27001 Control Register").
field("ismsa/reports/addControlRegisterISO", "description", "Show a button to add an ISO27001 control register ").
field("ismsa/reports/addControlRegisterISO", "category", "Register management").


% Program: ismsa/calculations/incidentProgress
field(X, "base/fieldTypes/progress", ((50 * (OkTasks + NotRequiredTasks) + 20 * InProgressTasks)/ TotalTasks) + ((50 * Ok + 40 * PartlyOk + 20 * InProgress + 10 * Analysed) / Total)) :-
    field(X, "ismsa/fieldTypes/progress", "incident-progress"),
    Total = #count {
        card(Incident):
        field(Incident, "cardType", "ismsa/cardTypes/incident"),
        ancestor(Incident, X),
        not hiddenInTreeView(Incident)
    },
    Total > 0,
    Ok = #count {
        card(Incident):
        field(Incident, "cardType", "ismsa/cardTypes/incident"),
        ancestor(Incident, X),
        field(Incident, "workflowState", "Closed"),
        not hiddenInTreeView(Incident)
    },
    PartlyOk = #count {
        card(Incident):
        field(Incident, "cardType", "ismsa/cardTypes/incident"),
        ancestor(Incident, X),
        field(Incident, "workflowState", "Response completed"),
        not hiddenInTreeView(Incident)
    },
    InProgress = #count {
        card(Incident):
        field(Incident, "cardType", "ismsa/cardTypes/incident"),
        ancestor(Incident, X),
        field(Incident, "workflowState", "Response in progress"),
        not hiddenInTreeView(Incident)
    },
    Analysed = #count {
        card(Incident):
        field(Incident, "cardType", "ismsa/cardTypes/incident"),
        ancestor(Incident, X),
        field(Incident, "workflowState", "Analysed"),
        not hiddenInTreeView(Incident)
    },
    TotalTasks = #count {
        card(Task):
        field(Task, "cardType", "base/cardTypes/task"),
        ancestor(Task, X),
        not hiddenInTreeView(Task)
    },
    TotalTasks > 0,
    OkTasks = #count {
        card(Task):
        field(Task, "cardType", "base/cardTypes/task"),
        ancestor(Task, X),
        field(Task, "workflowState", "Closed as done")
    },
    InProgressTasks = #count {
        card(Task):
        field(Task, "cardType", "base/cardTypes/task"),
        ancestor(Task, X),
        field(Task, "workflowState", "In progress")
    },
    NotRequiredTasks = #count {
        card(Task):
        field(Task, "cardType", "base/cardTypes/task"),
        ancestor(Task, X),
        field(Task, "workflowState", "Closed as not applicable"),
        not hiddenInTreeView(Task)
    }.

% Program: ismsa_ema3br62
% ismsa_ema3br62
field(ismsa_ema3br62, "title", "Incident communication").
field(ismsa_ema3br62, "cardType", "base/cardTypes/task").
field(ismsa_ema3br62, "workflowState", "").
field(ismsa_ema3br62, "rank", "0|b").
parent(ismsa_ema3br62, ismsa_zlfe4rp7).
field(ismsa_ema3br62, "container", "template").


% Program: ismsa/reports/evidenceAssessments
report("ismsa/reports/evidenceAssessments").
field("ismsa/reports/evidenceAssessments", "displayName", "Evidence assessments").
field("ismsa/reports/evidenceAssessments", "description", "Shows evidence assessments for an internal control").
field("ismsa/reports/evidenceAssessments", "category", "Internal control").


% Program: ismsa/calculations/taskProgress
ismsa_task(Task) :-
    field(Task, "cardType", "base/cardTypes/task").

ismsa_task(Task) :-
    field(Task, "cardType", "base/cardTypes/recurringTask").

field(X, "base/fieldTypes/progress", ((100 * (Ok + NotRequired) + 20 * InProgress) + (100 * OkTargets + 20 * InProgressTargets)) / (TotalTasks + TotalTargets)) :-
    field(X, "ismsa/fieldTypes/progress", "task-progress"),
    TotalTasks = #count {
        card(Task):
        ismsa_task(Task),
        ancestor(Task, X),
        not hiddenInTreeView(Task)
    },
    TotalTargets = #count {
        card(Target):
        field(Target, "cardType", "ismsa/cardTypes/securityTarget"),
        ancestor(Target, X),
        not hiddenInTreeView(Target)
    },
    TotalTasks + TotalTargets > 0,
    Ok = #count {
        card(Task):
        ismsa_task(Task),
        ancestor(Task, X),
        field(Task, "workflowState", "Closed as done"),
        not hiddenInTreeView(Task)
    },
    InProgress = #count {
        card(Task):
        ismsa_task(Task),
        ancestor(Task, X),
        field(Task, "workflowState", "In progress"),
        not hiddenInTreeView(Task)
    },
    NotRequired = #count {
        card(Task):
        ismsa_task(Task),
        ancestor(Task, X),
        field(Task, "workflowState", "Closed as not applicable"),
        not hiddenInTreeView(Task)
    },
    OkTargets = #count {
        card(Target):
        field(Target, "cardType", "ismsa/cardTypes/securityTarget"),
        ancestor(Target, X),
        field(Target, "workflowState", "Closed as done"),
        not hiddenInTreeView(Target)
    },
    InProgressTargets = #count {
        card(Target):
        field(Target, "cardType", "ismsa/cardTypes/securityTarget"),
        ancestor(Target, X),
        field(Target, "workflowState", "Executing"),
        not hiddenInTreeView(Target)
    }.

field(X, "base/fieldTypes/progress", 0) :-
    field(X, "ismsa/fieldTypes/progress", "task-progress"),
    TotalTasks = #count {
        card(Task):
        ismsa_task(Task),
        ancestor(Task, X),
        not hiddenInTreeView(Task)
    },
    TotalTargets = #count {
        card(Target):
        field(Target, "cardType", "ismsa/cardTypes/securityTarget"),
        ancestor(Target, X),
        not hiddenInTreeView(Target)
    },
    TotalTasks + TotalTargets = 0.

% Program: ismsa_jsm0vvus
% ismsa_jsm0vvus
field(ismsa_jsm0vvus, "title", "8.4 Access to source code").
field(ismsa_jsm0vvus, "cardType", "ismsa/cardTypes/control").
field(ismsa_jsm0vvus, "workflowState", "Open").
field(ismsa_jsm0vvus, "rank", "0|ade").
field(ismsa_jsm0vvus, "base/fieldTypes/informationClassification", "internal").
field(ismsa_jsm0vvus, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_jsm0vvus, "lastUpdated", "2024-12-27T07:35:52.021Z").
parent(ismsa_jsm0vvus, ismsa_scwdf7wn).
field(ismsa_jsm0vvus, "container", "template").


% Program: secdeva/fieldTypes/strategy
fieldType("secdeva/fieldTypes/strategy").
field("secdeva/fieldTypes/strategy", "displayName", "Strategy").
field("secdeva/fieldTypes/strategy", "description", "Strategy for addressing a security issue").
field("secdeva/fieldTypes/strategy", "dataType", "longText").


% Program: secdeva/fieldTypes/transportSecurity
fieldType("secdeva/fieldTypes/transportSecurity").
field("secdeva/fieldTypes/transportSecurity", "displayName", "Transport security").
field("secdeva/fieldTypes/transportSecurity", "description", "Whether communications is cryptographically protected").
field("secdeva/fieldTypes/transportSecurity", "dataType", "enum").
enumValue("secdeva/fieldTypes/transportSecurity", "no").
field(("secdeva/fieldTypes/transportSecurity", "no"), "index", 1).
field(("secdeva/fieldTypes/transportSecurity", "no"), "enumDisplayValue", "No transport security").
enumValue("secdeva/fieldTypes/transportSecurity", "optional").
field(("secdeva/fieldTypes/transportSecurity", "optional"), "index", 2).
field(("secdeva/fieldTypes/transportSecurity", "optional"), "enumDisplayValue", "Optional").
enumValue("secdeva/fieldTypes/transportSecurity", "required").
field(("secdeva/fieldTypes/transportSecurity", "required"), "index", 3).
field(("secdeva/fieldTypes/transportSecurity", "required"), "enumDisplayValue", "Required").


% Program: secdeva_5lg2kiu9
% secdeva_5lg2kiu9
field(secdeva_5lg2kiu9, "title", "Product documentation review of (Scope)").
field(secdeva_5lg2kiu9, "cardType", "base/cardTypes/review").
field(secdeva_5lg2kiu9, "workflowState", "").
field(secdeva_5lg2kiu9, "rank", "0|b").
field(secdeva_5lg2kiu9, "lastUpdated", "2026-08-07T07:51:08.776Z").
field(secdeva_5lg2kiu9, "base/fieldTypes/identifier", "secdeva_review_product-documentation").
parent(secdeva_5lg2kiu9, "secdeva/templates/productDocumentationReview").
field(secdeva_5lg2kiu9, "container", "template").


% Program: eucra_tz2fuv0b
% eucra_tz2fuv0b
field(eucra_tz2fuv0b, "title", "Requirement review by security advisor").
field(eucra_tz2fuv0b, "cardType", "base/cardTypes/task").
field(eucra_tz2fuv0b, "workflowState", "").
field(eucra_tz2fuv0b, "rank", "0|b").
field(eucra_tz2fuv0b, "base/fieldTypes/informationClassification", "internal").
field(eucra_tz2fuv0b, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_tz2fuv0b, eucra_pe4trm32).
field(eucra_tz2fuv0b, "container", "template").


% Program: demo_5emgt8ls
% demo_5emgt8ls
card(demo_5emgt8ls).
field(demo_5emgt8ls, "title", "Requirement review by product owner").
field(demo_5emgt8ls, "cardType", "base/cardTypes/task").
field(demo_5emgt8ls, "workflowState", "Open").
field(demo_5emgt8ls, "rank", "0|b").
field(demo_5emgt8ls, "base/fieldTypes/informationClassification", "internal").
field(demo_5emgt8ls, "base/fieldTypes/adoptionStep", "step1").
field(demo_5emgt8ls, "templateCardKey", "secdeva_7zt73yw4").
field(demo_5emgt8ls, "createdAt", "2026-08-11T20:41:01.618Z").
field(demo_5emgt8ls, "lastUpdated", "2026-08-11T20:41:01.620Z").
parent(demo_5emgt8ls, demo_i8gd0sav).
field(demo_5emgt8ls, "container", "project").


% Program: ismsa_4ew5ka42
% ismsa_4ew5ka42
field(ismsa_4ew5ka42, "title", "5.3 Segregation of duties").
field(ismsa_4ew5ka42, "cardType", "ismsa/cardTypes/control").
field(ismsa_4ew5ka42, "workflowState", "Open").
field(ismsa_4ew5ka42, "rank", "0|aad").
field(ismsa_4ew5ka42, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4ew5ka42, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4ew5ka42, "lastUpdated", "2024-12-27T07:14:58.364Z").
parent(ismsa_4ew5ka42, ismsa_3p2mb2q0).
field(ismsa_4ew5ka42, "container", "template").


% Program: ismsa_w0aj2bh1
% ismsa_w0aj2bh1
field(ismsa_w0aj2bh1, "title", "Security targets for <year>").
field(ismsa_w0aj2bh1, "cardType", "ismsa/cardTypes/register").
field(ismsa_w0aj2bh1, "workflowState", "").
field(ismsa_w0aj2bh1, "rank", "0|b").
field(ismsa_w0aj2bh1, "base/fieldTypes/informationClassification", "internal").
field(ismsa_w0aj2bh1, "base/fieldTypes/identifier", "ismsa_register_yearly-targets").
field(ismsa_w0aj2bh1, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_w0aj2bh1, "ismsa/templates/yearlyTargets").
field(ismsa_w0aj2bh1, "container", "template").


% Program: eucra_zsg0nklb
% eucra_zsg0nklb
field(eucra_zsg0nklb, "title", "EU CRA Annex VII: Contents Of The Technical Documentation").
field(eucra_zsg0nklb, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_zsg0nklb, "workflowState", "").
field(eucra_zsg0nklb, "rank", "0|g").
field(eucra_zsg0nklb, "base/fieldTypes/informationClassification", "public").
field(eucra_zsg0nklb, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-VII").
field(eucra_zsg0nklb, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_zsg0nklb, "lastUpdated", "2025-03-18T15:08:09.191Z").
parent(eucra_zsg0nklb, eucra_fth0c3wc).
field(eucra_zsg0nklb, "container", "template").


% Program: eucra_xi315scp
% eucra_xi315scp
field(eucra_xi315scp, "title", "Requirement review by test engineer").
field(eucra_xi315scp, "cardType", "base/cardTypes/task").
field(eucra_xi315scp, "workflowState", "").
field(eucra_xi315scp, "rank", "0|b").
field(eucra_xi315scp, "base/fieldTypes/informationClassification", "internal").
field(eucra_xi315scp, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_xi315scp, eucra_bpc2zbk0).
field(eucra_xi315scp, "container", "template").


% Program: secdeva_8
% secdeva_8
field(secdeva_8, "cardType", "base/cardTypes/review").
field(secdeva_8, "title", "Review of known vulnerability scanning - (Scope)").
field(secdeva_8, "workflowState", "").
field(secdeva_8, "rank", "0|a").
field(secdeva_8, "lastUpdated", "2026-08-11T13:11:00.110Z").
field(secdeva_8, "base/fieldTypes/informationClassification", "internal").
field(secdeva_8, "base/fieldTypes/identifier", "secdeva_test_known-vulnerability").
parent(secdeva_8, "secdeva/templates/knownVulnerabilityScan").
field(secdeva_8, "container", "template").


% Program: secdeva/cardTypes/process
cardType("secdeva/cardTypes/process").
field("secdeva/cardTypes/process", "displayName", "Process").
field("secdeva/cardTypes/process", "description", "A process element in a dataflow model").
field("secdeva/cardTypes/process", "workflow", "secdeva/workflows/entity").
customField("secdeva/cardTypes/process", "secdeva/fieldTypes/description").
alwaysVisibleField("secdeva/cardTypes/process", "secdeva/fieldTypes/description").
field(("secdeva/cardTypes/process", "secdeva/fieldTypes/description"), "index", 1).
customField("secdeva/cardTypes/process", "secdeva/fieldTypes/technology").
alwaysVisibleField("secdeva/cardTypes/process", "secdeva/fieldTypes/technology").
field(("secdeva/cardTypes/process", "secdeva/fieldTypes/technology"), "index", 2).
customField("secdeva/cardTypes/process", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/process", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/process", "base/fieldTypes/owner").
optionallyVisibleField("secdeva/cardTypes/process", "base/fieldTypes/owner").
field(("secdeva/cardTypes/process", "base/fieldTypes/owner"), "index", 3).


% Program: demo_dsz0a5jg
% demo_dsz0a5jg
card(demo_dsz0a5jg).
field(demo_dsz0a5jg, "title", "Requirement review by developer or architect").
field(demo_dsz0a5jg, "cardType", "base/cardTypes/task").
field(demo_dsz0a5jg, "workflowState", "Open").
field(demo_dsz0a5jg, "rank", "0|b").
field(demo_dsz0a5jg, "base/fieldTypes/informationClassification", "internal").
field(demo_dsz0a5jg, "base/fieldTypes/adoptionStep", "step1").
field(demo_dsz0a5jg, "lastUpdated", "2026-08-11T20:52:33.154Z").
field(demo_dsz0a5jg, "templateCardKey", "eucra_5x43ifly").
field(demo_dsz0a5jg, "createdAt", "2026-08-11T20:52:33.147Z").
parent(demo_dsz0a5jg, demo_xcc2a4hz).
field(demo_dsz0a5jg, "container", "project").


% Program: ismsa/fieldTypes/progress
fieldType("ismsa/fieldTypes/progress").
field("ismsa/fieldTypes/progress", "displayName", "Progress label").
field("ismsa/fieldTypes/progress", "description", "Calculated progress label for registers").
field("ismsa/fieldTypes/progress", "dataType", "shortText").


% Program: demo_nh53hqki
% demo_nh53hqki
card(demo_nh53hqki).
field(demo_nh53hqki, "title", "Requirement review by developer or architect").
field(demo_nh53hqki, "cardType", "base/cardTypes/task").
field(demo_nh53hqki, "workflowState", "Open").
field(demo_nh53hqki, "rank", "0|b").
field(demo_nh53hqki, "base/fieldTypes/informationClassification", "internal").
field(demo_nh53hqki, "base/fieldTypes/adoptionStep", "step1").
field(demo_nh53hqki, "templateCardKey", "eucra_4iowb1l0").
field(demo_nh53hqki, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_nh53hqki, "lastUpdated", "2026-08-11T20:52:33.157Z").
parent(demo_nh53hqki, demo_jryf1r7w).
field(demo_nh53hqki, "container", "project").


% Program: demo_xu0ygi5a
% demo_xu0ygi5a
card(demo_xu0ygi5a).
field(demo_xu0ygi5a, "title", "Document attack surface").
field(demo_xu0ygi5a, "cardType", "ismsa/cardTypes/internalControl").
field(demo_xu0ygi5a, "workflowState", "Open").
field(demo_xu0ygi5a, "rank", "0|d").
field(demo_xu0ygi5a, "base/fieldTypes/informationClassification", "internal").
field(demo_xu0ygi5a, "base/fieldTypes/adoptionStep", "step2").
field(demo_xu0ygi5a, "base/fieldTypes/identifier", "secdeva_control_document-attack-surface").
field(demo_xu0ygi5a, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_xu0ygi5a, "base/fieldTypes/reviewMonth", "april").
field(demo_xu0ygi5a, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_xu0ygi5a, "templateCardKey", "secdeva_nlaanrrr").
field(demo_xu0ygi5a, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_xu0ygi5a, demo_dyo3rnwt).
field(demo_xu0ygi5a, "container", "project").


% Program: secdeva/fieldTypes/rootCauseJustification
fieldType("secdeva/fieldTypes/rootCauseJustification").
field("secdeva/fieldTypes/rootCauseJustification", "displayName", "Root cause justification").
field("secdeva/fieldTypes/rootCauseJustification", "description", "Justification for the root cause categorization").
field("secdeva/fieldTypes/rootCauseJustification", "dataType", "longText").


% Program: secdeva/reports/internalControlAssessment
report("secdeva/reports/internalControlAssessment").
field("secdeva/reports/internalControlAssessment", "displayName", "Internal control assessment").
field("secdeva/reports/internalControlAssessment", "description", "Shows an automatic assessment of an internal control").
field("secdeva/reports/internalControlAssessment", "category", "Secure development").


% Program: base/fieldTypes/meetingDate
fieldType("base/fieldTypes/meetingDate").
field("base/fieldTypes/meetingDate", "displayName", "Meeting date").
field("base/fieldTypes/meetingDate", "description", "Date when the meeting took place").
field("base/fieldTypes/meetingDate", "dataType", "date").


% Program: eucra_dkwo64l3
% eucra_dkwo64l3
field(eucra_dkwo64l3, "title", "EU CRA Article 15 (2): Manufacturer's voluntary reporting").
field(eucra_dkwo64l3, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_dkwo64l3, "workflowState", "").
field(eucra_dkwo64l3, "rank", "0|l").
field(eucra_dkwo64l3, "base/fieldTypes/informationClassification", "public").
field(eucra_dkwo64l3, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-15-2").
field(eucra_dkwo64l3, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_dkwo64l3, "lastUpdated", "2025-03-18T15:00:28.067Z").
parent(eucra_dkwo64l3, eucra_a5zq0nqb).
field(eucra_dkwo64l3, "container", "template").


% Program: ismsa_z7f770y8
% ismsa_z7f770y8
field(ismsa_z7f770y8, "title", "11.13 Logging and monitoring").
field(ismsa_z7f770y8, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_z7f770y8, "workflowState", "Open").
field(ismsa_z7f770y8, "rank", "0|n").
field(ismsa_z7f770y8, "base/fieldTypes/informationClassification", "public").
field(ismsa_z7f770y8, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_z7f770y8, "lastUpdated", "2025-08-26T08:17:44.782Z").
field(ismsa_z7f770y8, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_z7f770y8, ismsa_oz1p9mxv).
field(ismsa_z7f770y8, "container", "template").


% Program: eucra_zbnqr8od
% eucra_zbnqr8od
field(eucra_zbnqr8od, "title", "Requirement review by security advisor").
field(eucra_zbnqr8od, "cardType", "base/cardTypes/task").
field(eucra_zbnqr8od, "workflowState", "").
field(eucra_zbnqr8od, "rank", "0|b").
field(eucra_zbnqr8od, "base/fieldTypes/informationClassification", "internal").
field(eucra_zbnqr8od, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_zbnqr8od, eucra_p22p6g7g).
field(eucra_zbnqr8od, "container", "template").


% Program: secdeva/fieldTypes/reporting
fieldType("secdeva/fieldTypes/reporting").
field("secdeva/fieldTypes/reporting", "displayName", "Reporting").
field("secdeva/fieldTypes/reporting", "description", "Reporting requirements for a security issue").
field("secdeva/fieldTypes/reporting", "dataType", "enum").
enumValue("secdeva/fieldTypes/reporting", "notReportable").
field(("secdeva/fieldTypes/reporting", "notReportable"), "index", 1).
field(("secdeva/fieldTypes/reporting", "notReportable"), "enumDisplayValue", "Not Reportable").
field(("secdeva/fieldTypes/reporting", "notReportable"), "enumDescription", "The issue is not reportable outside the development team").
enumValue("secdeva/fieldTypes/reporting", "releaseNotesOnceResolved").
field(("secdeva/fieldTypes/reporting", "releaseNotesOnceResolved"), "index", 2).
field(("secdeva/fieldTypes/reporting", "releaseNotesOnceResolved"), "enumDisplayValue", "Release notes once resolved").
field(("secdeva/fieldTypes/reporting", "releaseNotesOnceResolved"), "enumDescription", "The issue will be reported in the release notes once it has been resolved").
enumValue("secdeva/fieldTypes/reporting", "securityAdvisoryOnceResolved").
field(("secdeva/fieldTypes/reporting", "securityAdvisoryOnceResolved"), "index", 3).
field(("secdeva/fieldTypes/reporting", "securityAdvisoryOnceResolved"), "enumDisplayValue", "Security advisory once resolved").
field(("secdeva/fieldTypes/reporting", "securityAdvisoryOnceResolved"), "enumDescription", "A security advisory will be published once the issue has been resolved").
enumValue("secdeva/fieldTypes/reporting", "securityAdvisoryAsUnresolved").
field(("secdeva/fieldTypes/reporting", "securityAdvisoryAsUnresolved"), "index", 4).
field(("secdeva/fieldTypes/reporting", "securityAdvisoryAsUnresolved"), "enumDisplayValue", "Security advisory as unresolved").
field(("secdeva/fieldTypes/reporting", "securityAdvisoryAsUnresolved"), "enumDescription", "A security advisory will be published even before the issue has been resolved").


% Program: secdeva_5lu5p093
% secdeva_5lu5p093
field(secdeva_5lu5p093, "title", "Review of security requirement testing - (Scope)").
field(secdeva_5lu5p093, "cardType", "base/cardTypes/review").
field(secdeva_5lu5p093, "workflowState", "").
field(secdeva_5lu5p093, "rank", "0|b").
field(secdeva_5lu5p093, "base/fieldTypes/informationClassification", "internal").
field(secdeva_5lu5p093, "base/fieldTypes/identifier", "secdeva_review_security-requirement-testing").
field(secdeva_5lu5p093, "lastUpdated", "2026-07-31T12:29:31.693Z").
parent(secdeva_5lu5p093, "secdeva/templates/securityRequirementTestingReview").
field(secdeva_5lu5p093, "container", "template").


% Program: demo_usnrr95p
% demo_usnrr95p
card(demo_usnrr95p).
field(demo_usnrr95p, "title", "Requirement review by product owner").
field(demo_usnrr95p, "cardType", "base/cardTypes/task").
field(demo_usnrr95p, "workflowState", "Open").
field(demo_usnrr95p, "rank", "0|b").
field(demo_usnrr95p, "base/fieldTypes/informationClassification", "internal").
field(demo_usnrr95p, "base/fieldTypes/adoptionStep", "step1").
field(demo_usnrr95p, "templateCardKey", "eucra_im6rqzh7").
field(demo_usnrr95p, "createdAt", "2026-08-11T20:52:33.149Z").
field(demo_usnrr95p, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_usnrr95p, demo_j2dsokop).
field(demo_usnrr95p, "container", "project").


% Program: secdeva/templates/person2
template("secdeva/templates/person2").
field("secdeva/templates/person2", "displayName", "Person").
field("secdeva/templates/person2", "description", "A user, an administrator or another human stakeholder in a threat model. A special case of an external entity.").
field("secdeva/templates/person2", "category", "Threat model").


% Program: eucra_ztr7iq6g
% eucra_ztr7iq6g
field(eucra_ztr7iq6g, "title", "Review of imported products").
field(eucra_ztr7iq6g, "cardType", "base/cardTypes/review").
field(eucra_ztr7iq6g, "workflowState", "").
field(eucra_ztr7iq6g, "rank", "0|b").
field(eucra_ztr7iq6g, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_ztr7iq6g, "base/fieldTypes/reviewPeriod", 365).
field(eucra_ztr7iq6g, "lastUpdated", "2026-08-10T15:04:08.713Z").
field(eucra_ztr7iq6g, "base/fieldTypes/identifier", "eucra_review_imported-products").
parent(eucra_ztr7iq6g, "eucra/templates/reviewOfImportedProducts").
field(eucra_ztr7iq6g, "container", "template").


% Program: secdeva/reports/projectInternalControls
report("secdeva/reports/projectInternalControls").
field("secdeva/reports/projectInternalControls", "displayName", "Project internal controls").
field("secdeva/reports/projectInternalControls", "description", "Tables of internal controls in different states for project status page").
field("secdeva/reports/projectInternalControls", "category", "Secure development").


% Program: demo_psqnwsdz
% demo_psqnwsdz
card(demo_psqnwsdz).
field(demo_psqnwsdz, "title", "Requirement review by developer or architect").
field(demo_psqnwsdz, "cardType", "base/cardTypes/task").
field(demo_psqnwsdz, "workflowState", "Open").
field(demo_psqnwsdz, "rank", "0|b").
field(demo_psqnwsdz, "base/fieldTypes/informationClassification", "internal").
field(demo_psqnwsdz, "base/fieldTypes/adoptionStep", "step1").
field(demo_psqnwsdz, "templateCardKey", "secdeva_tgmhwkjy").
field(demo_psqnwsdz, "createdAt", "2026-08-11T20:41:01.618Z").
field(demo_psqnwsdz, "lastUpdated", "2026-08-11T20:41:01.620Z").
parent(demo_psqnwsdz, demo_i8gd0sav).
field(demo_psqnwsdz, "container", "project").


% Program: secdeva_5ltrfy5v
% secdeva_5ltrfy5v
field(secdeva_5ltrfy5v, "title", "Document review - Security context").
field(secdeva_5ltrfy5v, "cardType", "base/cardTypes/reviewTask").
field(secdeva_5ltrfy5v, "workflowState", "").
field(secdeva_5ltrfy5v, "rank", "0|b").
field(secdeva_5ltrfy5v, "base/fieldTypes/informationClassification", "internal").
field(secdeva_5ltrfy5v, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_5ltrfy5v, secdeva_30).
field(secdeva_5ltrfy5v, "container", "template").


% Program: demo_uy61ynh5
% demo_uy61ynh5
card(demo_uy61ynh5).
field(demo_uy61ynh5, "title", "IoT admin web frontend").
field(demo_uy61ynh5, "cardType", "secdeva/cardTypes/external").
field(demo_uy61ynh5, "workflowState", "Draft").
field(demo_uy61ynh5, "rank", "0|d").
field(demo_uy61ynh5, "lastUpdated", "2026-08-11T20:35:10.507Z").
userLink(demo_uy61ynh5, demo_ue4h0eab, "secdeva/linkTypes/dataflow", "Makes API calls").
field(demo_uy61ynh5, "templateCardKey", "secdeva_rd2v7o60").
field(demo_uy61ynh5, "createdAt", "2026-08-11T20:18:01.047Z").
field(demo_uy61ynh5, "secdeva/fieldTypes/description", "Web app front end for IoT device administration").
parent(demo_uy61ynh5, demo_1ziq6h0s).
field(demo_uy61ynh5, "container", "project").


% Program: demo_jryf1r7w
% demo_jryf1r7w
card(demo_jryf1r7w).
field(demo_jryf1r7w, "title", "Confidentiality of data").
field(demo_jryf1r7w, "cardType", "secdeva/cardTypes/requirement").
field(demo_jryf1r7w, "workflowState", "Draft").
field(demo_jryf1r7w, "rank", "0|g").
field(demo_jryf1r7w, "lastUpdated", "2026-08-11T20:52:33.150Z").
field(demo_jryf1r7w, "templateCardKey", "eucra_crkhg3bg").
field(demo_jryf1r7w, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_jryf1r7w, demo_2lz0kd34).
field(demo_jryf1r7w, "container", "project").


% Program: ismsa/calculations/processProgress
field(X, "base/fieldTypes/progress", (100 * Ok + 60 * Reviewed) / (Total-Archived)) :-
    field(X, "ismsa/fieldTypes/progress", "process-progress"),
    Total = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        not hiddenInTreeView(Process)
    },
    Total > 0,
    Ok = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        field(Process, "workflowState", "Approved"),
        not hiddenInTreeView(Process)
    },
    Reviewed = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        field(Process, "workflowState", "Reviewed"),
        not hiddenInTreeView(Process)
    },
    Archived = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        field(Process, "workflowState", "Archived"),
        not hiddenInTreeView(Process)
    }.

    field(X, "base/fieldTypes/progress", 0) :-
    field(X, "ismsa/fieldTypes/progress", "process-progress"),
    Total = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        not hiddenInTreeView(Process)
    },
    Archived = #count {
        card(Process):
        field(Process, "cardType", "base/cardTypes/controlledDocument"),
        ancestor(Process, X),
        field(Process, "workflowState", "Archived"),
        not hiddenInTreeView(Process)
    },
    (Total - Archived) = 0.


% Program: ismsa_9oc5xqvo
% ismsa_9oc5xqvo
field(ismsa_9oc5xqvo, "title", "Identify assets").
field(ismsa_9oc5xqvo, "cardType", "base/cardTypes/task").
field(ismsa_9oc5xqvo, "workflowState", "").
field(ismsa_9oc5xqvo, "rank", "0|b").
field(ismsa_9oc5xqvo, "lastUpdated", "2026-01-22T16:04:06.011Z").
parent(ismsa_9oc5xqvo, ismsa_4exlqkhs).
field(ismsa_9oc5xqvo, "container", "template").


% Program: ismsa/linkTypes/presentsRisk
linkType("ismsa/linkTypes/presentsRisk").
field("ismsa/linkTypes/presentsRisk", "displayName", "Presents risk").
field("ismsa/linkTypes/presentsRisk", "description", "Links an asset to a risk it is exposed to").
field("ismsa/linkTypes/presentsRisk", "outboundDisplayName", "presents risk").
field("ismsa/linkTypes/presentsRisk", "inboundDisplayName", "affects asset").
field("ismsa/linkTypes/presentsRisk", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/asset").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/assetData").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/assetDevice").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/assetInformationSystem").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/assetSupplier").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/project").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/project2").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/threatModel").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/process").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/dataStore").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/external").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/person").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/trustBoundary").
linkSourceCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/interface").
linkDestinationCardType("ismsa/linkTypes/presentsRisk", "ismsa/cardTypes/risk").
linkDestinationCardType("ismsa/linkTypes/presentsRisk", "secdeva/cardTypes/securityIssue").


% Program: eucra/templates/supportPeriod
template("eucra/templates/supportPeriod").
field("eucra/templates/supportPeriod", "displayName", "Support period").
field("eucra/templates/supportPeriod", "description", "Documentation of the product support period and its justification").
field("eucra/templates/supportPeriod", "category", "EU Cyber Resilience Act").


% Program: demo_ehxv0x6j
% demo_ehxv0x6j
card(demo_ehxv0x6j).
field(demo_ehxv0x6j, "title", "Requirement review by developer or architect").
field(demo_ehxv0x6j, "cardType", "base/cardTypes/task").
field(demo_ehxv0x6j, "workflowState", "Open").
field(demo_ehxv0x6j, "rank", "0|b").
field(demo_ehxv0x6j, "base/fieldTypes/informationClassification", "internal").
field(demo_ehxv0x6j, "base/fieldTypes/adoptionStep", "step1").
field(demo_ehxv0x6j, "templateCardKey", "eucra_gzmn1icy").
field(demo_ehxv0x6j, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_ehxv0x6j, "lastUpdated", "2026-08-11T20:52:33.158Z").
parent(demo_ehxv0x6j, demo_j2dsokop).
field(demo_ehxv0x6j, "container", "project").


% Program: eucra_1110
% eucra_1110
field(eucra_1110, "cardType", "base/cardTypes/task").
field(eucra_1110, "title", "EU conformity assessment procedure").
field(eucra_1110, "workflowState", "").
field(eucra_1110, "base/fieldTypes/adoptionStep", "step1").
field(eucra_1110, "base/fieldTypes/informationClassification", "internal").
field(eucra_1110, "rank", "0|s").
field(eucra_1110, "lastUpdated", "2025-09-14T18:00:14.435Z").
field(eucra_1110, "base/fieldTypes/identifier", "eucra_control_eu-conformity-assessment").
parent(eucra_1110, "eucra/templates/releases").
field(eucra_1110, "container", "template").


% Program: secdeva/calculations/assets
hiddenInTreeView(Asset) :-
  ancestor(Asset, AssetRegister),
  field(AssetRegister, "base/fieldTypes/identifier", "secdeva_register_assets"),
  ismsa_asset(Asset).

% Program: eucra_jg6ebcvc
% eucra_jg6ebcvc
field(eucra_jg6ebcvc, "title", "EU CRA Article 19 (3): Obligations of importers").
field(eucra_jg6ebcvc, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_jg6ebcvc, "workflowState", "").
field(eucra_jg6ebcvc, "rank", "0|c").
field(eucra_jg6ebcvc, "base/fieldTypes/informationClassification", "public").
field(eucra_jg6ebcvc, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-3").
field(eucra_jg6ebcvc, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_jg6ebcvc, "lastUpdated", "2025-03-18T15:03:36.482Z").
parent(eucra_jg6ebcvc, eucra_dm3hltl5).
field(eucra_jg6ebcvc, "container", "template").


% Program: eucra_258smne1
% eucra_258smne1
field(eucra_258smne1, "title", "Integrity of data").
field(eucra_258smne1, "cardType", "secdeva/cardTypes/requirement").
field(eucra_258smne1, "workflowState", "").
field(eucra_258smne1, "rank", "0|g").
field(eucra_258smne1, "lastUpdated", "2025-09-15T14:54:00.942Z").
parent(eucra_258smne1, "eucra/templates/essentialRequirements").
field(eucra_258smne1, "container", "template").


% Program: ismsa_2h4m6rez
% ismsa_2h4m6rez
field(ismsa_2h4m6rez, "title", "8.18 Use of privileged utility programs").
field(ismsa_2h4m6rez, "cardType", "ismsa/cardTypes/control").
field(ismsa_2h4m6rez, "workflowState", "Open").
field(ismsa_2h4m6rez, "rank", "0|ads").
field(ismsa_2h4m6rez, "base/fieldTypes/informationClassification", "internal").
field(ismsa_2h4m6rez, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_2h4m6rez, "lastUpdated", "2024-12-27T07:35:52.692Z").
parent(ismsa_2h4m6rez, ismsa_scwdf7wn).
field(ismsa_2h4m6rez, "container", "template").


% Program: ismsa_11930nxm
% ismsa_11930nxm
field(ismsa_11930nxm, "title", "Create information security policy").
field(ismsa_11930nxm, "cardType", "base/cardTypes/task").
field(ismsa_11930nxm, "workflowState", "").
field(ismsa_11930nxm, "rank", "0|b").
field(ismsa_11930nxm, "lastUpdated", "2026-01-22T16:03:11.316Z").
parent(ismsa_11930nxm, ismsa_3ni17h9j).
field(ismsa_11930nxm, "container", "template").


% Program: ismsa/calculations/homeControl
transitionDenied(Card, "Content ready", "Fix policy failures before marking content ready" ):-
    field(Card, "cardType", "ismsa/cardTypes/moduleHome"),
    base_policyCheckFailure(Card, _, _, _).

transitionDenied(Card, "Content ready", "Fix policy failures in child cards before marking content ready" ):-
    field(Card, "cardType", "ismsa/cardTypes/moduleHome"),
    parent(SubCard,Card),
    base_policyCheckFailure(SubCard, _, _, _).

ismsa_closestHome(Card, Home) :-
    field(Home, "cardType", "ismsa/cardTypes/moduleHome"),
    ancestor(Card, Home),
    not field(MiddleAncestor, "cardType", "ismsa/cardTypes/moduleHome") :
    ancestor(MiddleAncestor, Home),
    ancestor(Card, MiddleAncestor).



% Program: eucra_74utqcb8
% eucra_74utqcb8
field(eucra_74utqcb8, "title", "EU CRA Article 19 (4): Obligations of importers").
field(eucra_74utqcb8, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_74utqcb8, "workflowState", "").
field(eucra_74utqcb8, "rank", "0|d").
field(eucra_74utqcb8, "base/fieldTypes/informationClassification", "public").
field(eucra_74utqcb8, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-4").
field(eucra_74utqcb8, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_74utqcb8, "lastUpdated", "2025-03-18T15:03:39.109Z").
parent(eucra_74utqcb8, eucra_dm3hltl5).
field(eucra_74utqcb8, "container", "template").


% Program: base/reports/roleAssignments
report("base/reports/roleAssignments").
field("base/reports/roleAssignments", "displayName", "Role assignments").
field("base/reports/roleAssignments", "description", "A table of roles and assignees").
field("base/reports/roleAssignments", "category", "General").


% Program: base/linkTypes/supersedes
linkType("base/linkTypes/supersedes").
field("base/linkTypes/supersedes", "displayName", "Supersedes").
field("base/linkTypes/supersedes", "description", "Indicates a decision replaces a previous one").
field("base/linkTypes/supersedes", "outboundDisplayName", "supersedes").
field("base/linkTypes/supersedes", "inboundDisplayName", "is superseded by").
field("base/linkTypes/supersedes", "enableLinkDescription", false).
linkSourceCardType("base/linkTypes/supersedes", "base/cardTypes/decision").
linkDestinationCardType("base/linkTypes/supersedes", "base/cardTypes/decision").


% Program: ismsa_9eje3kg4
% ismsa_9eje3kg4
field(ismsa_9eje3kg4, "title", "NIS2 authorities").
field(ismsa_9eje3kg4, "cardType", "base/cardTypes/task").
field(ismsa_9eje3kg4, "workflowState", "").
field(ismsa_9eje3kg4, "rank", "0|a").
parent(ismsa_9eje3kg4, ismsa_ema3br62).
field(ismsa_9eje3kg4, "container", "template").


% Program: base/workflows/task
workflow("base/workflows/task").
field("base/workflows/task", "displayName", "Task").
field("base/workflows/task", "description", "Open → In progress → Done/Not applicable lifecycle for one-time tasks").
workflowState("base/workflows/task", "Open", "initial").
workflowState("base/workflows/task", "In progress", "active").
workflowState("base/workflows/task", "Closed as done", "closed").
workflowState("base/workflows/task", "Closed as not applicable", "closed").
workflowTransition("base/workflows/task", "Create", "", "Open").
workflowTransition("base/workflows/task", "Reopen", "*", "Open").
workflowTransition("base/workflows/task", "Start progress", "Open", "In progress").
workflowTransition("base/workflows/task", "Done", "In progress", "Closed as done").
workflowTransition("base/workflows/task", "Review as not applicable", "Open", "Closed as not applicable").
workflowTransition("base/workflows/task", "Review as not applicable", "In progress", "Closed as not applicable").
workflowTransition("base/workflows/task", "Mark as done", "Open", "Closed as done").


% Program: ismsa_qr1ezzp2
% ismsa_qr1ezzp2
field(ismsa_qr1ezzp2, "title", "Post-incident actions").
field(ismsa_qr1ezzp2, "cardType", "base/cardTypes/task").
field(ismsa_qr1ezzp2, "workflowState", "").
field(ismsa_qr1ezzp2, "rank", "0|c").
parent(ismsa_qr1ezzp2, ismsa_zlfe4rp7).
field(ismsa_qr1ezzp2, "container", "template").


% Program: secdeva/templates/asset
template("secdeva/templates/asset").
field("secdeva/templates/asset", "displayName", "Generic asset").
field("secdeva/templates/asset", "description", "Valuable information or system that needs to be protected").
field("secdeva/templates/asset", "category", "Asset management").


% Program: eucra_36
% eucra_36
field(eucra_36, "cardType", "base/cardTypes/review").
field(eucra_36, "title", "Technical documentation review of (Scope)").
field(eucra_36, "workflowState", "").
field(eucra_36, "rank", "0|a").
field(eucra_36, "lastUpdated", "2026-08-10T15:03:46.468Z").
field(eucra_36, "base/fieldTypes/informationClassification", "internal").
fieldOverride(eucra_36, "base/fieldTypes/reviewPeriod", 365).
field(eucra_36, "base/fieldTypes/identifier", "eucra_review_technical-documentation").
parent(eucra_36, "eucra/templates/technicalDocumentationReview").
field(eucra_36, "container", "template").


% Program: ismsa/linkTypes/mitigates
linkType("ismsa/linkTypes/mitigates").
field("ismsa/linkTypes/mitigates", "displayName", "Mitigates").
field("ismsa/linkTypes/mitigates", "description", "Links a control or task to the risk it mitigates").
field("ismsa/linkTypes/mitigates", "outboundDisplayName", "mitigates").
field("ismsa/linkTypes/mitigates", "inboundDisplayName", "is mitigated by").
field("ismsa/linkTypes/mitigates", "enableLinkDescription", false).
linkSourceCardType("ismsa/linkTypes/mitigates", "ismsa/cardTypes/control").
linkSourceCardType("ismsa/linkTypes/mitigates", "base/cardTypes/monthlyTask").
linkSourceCardType("ismsa/linkTypes/mitigates", "base/cardTypes/quarterlyTask").
linkSourceCardType("ismsa/linkTypes/mitigates", "base/cardTypes/annualTask").
linkSourceCardType("ismsa/linkTypes/mitigates", "secdeva/cardTypes/requirement").
linkSourceCardType("ismsa/linkTypes/mitigates", "base/cardTypes/task").
linkDestinationCardType("ismsa/linkTypes/mitigates", "ismsa/cardTypes/risk").
linkDestinationCardType("ismsa/linkTypes/mitigates", "secdeva/cardTypes/securityIssue").


% Program: demo_gq7xwk1x
% demo_gq7xwk1x
card(demo_gq7xwk1x).
field(demo_gq7xwk1x, "cardType", "ismsa/cardTypes/internalControl").
field(demo_gq7xwk1x, "title", "Manage threat models").
field(demo_gq7xwk1x, "workflowState", "In scope").
field(demo_gq7xwk1x, "rank", "0|at").
field(demo_gq7xwk1x, "lastUpdated", "2026-08-11T20:10:23.110Z").
field(demo_gq7xwk1x, "base/fieldTypes/informationClassification", "internal").
field(demo_gq7xwk1x, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_gq7xwk1x, "base/fieldTypes/reviewMonth", "march").
field(demo_gq7xwk1x, "base/fieldTypes/identifier", "secdeva_control_threat-models").
field(demo_gq7xwk1x, "templateCardKey", "secdeva_1007").
field(demo_gq7xwk1x, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_gq7xwk1x, "lastTransitioned", "2026-08-11T20:10:23.110Z").
parent(demo_gq7xwk1x, demo_tztur7k2).
field(demo_gq7xwk1x, "container", "project").


% Program: secdeva/workflows/requirement
workflow("secdeva/workflows/requirement").
field("secdeva/workflows/requirement", "displayName", "Requirement").
field("secdeva/workflows/requirement", "description", "Draft → Content ready → Verified/Rejected lifecycle for security requirements").
workflowState("secdeva/workflows/requirement", "Draft", "initial").
workflowState("secdeva/workflows/requirement", "Content ready", "active").
workflowState("secdeva/workflows/requirement", "To be verified", "active").
workflowState("secdeva/workflows/requirement", "Closed as verified", "closed").
workflowState("secdeva/workflows/requirement", "Closed as rejected", "closed").
workflowTransition("secdeva/workflows/requirement", "Create", "", "Draft").
workflowTransition("secdeva/workflows/requirement", "Approve requirement", "Draft", "Content ready").
workflowTransition("secdeva/workflows/requirement", "Implementation done", "Content ready", "To be verified").
workflowTransition("secdeva/workflows/requirement", "Verification passed", "To be verified", "Closed as verified").
workflowTransition("secdeva/workflows/requirement", "Verification failed", "To be verified", "Content ready").
workflowTransition("secdeva/workflows/requirement", "Reject requirement", "*", "Closed as rejected").
workflowTransition("secdeva/workflows/requirement", "Reopen", "*", "Draft").


% Program: demo_yl9x95ok
% demo_yl9x95ok
card(demo_yl9x95ok).
field(demo_yl9x95ok, "title", "Risks").
field(demo_yl9x95ok, "cardType", "secdeva/cardTypes/riskRegister").
field(demo_yl9x95ok, "workflowState", "None").
field(demo_yl9x95ok, "rank", "0|bn").
field(demo_yl9x95ok, "base/fieldTypes/informationClassification", "internal").
field(demo_yl9x95ok, "ismsa/fieldTypes/acceptableRiskLevel", "low").
field(demo_yl9x95ok, "base/fieldTypes/identifier", "secdeva_register_risks").
field(demo_yl9x95ok, "lastUpdated", "2026-08-11T20:10:22.613Z").
field(demo_yl9x95ok, "templateCardKey", "secdeva_5otvjrhy").
field(demo_yl9x95ok, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_yl9x95ok, demo_m9yfy8fl).
field(demo_yl9x95ok, "container", "project").


% Program: secdeva/templates/defectManagementReview
template("secdeva/templates/defectManagementReview").
field("secdeva/templates/defectManagementReview", "displayName", "Review of security issue management").
field("secdeva/templates/defectManagementReview", "description", "A review of security issue management in a development project").
field("secdeva/templates/defectManagementReview", "category", "Secure development reviews").


% Program: base/reports/allWorkflows
report("base/reports/allWorkflows").
field("base/reports/allWorkflows", "displayName", "All workflows").
field("base/reports/allWorkflows", "description", "Workflow diagrams of all available workflows").
field("base/reports/allWorkflows", "category", "General").


% Program: secdeva_gidk7o4u
% secdeva_gidk7o4u
field(secdeva_gidk7o4u, "title", "Dataflow model").
field(secdeva_gidk7o4u, "cardType", "secdeva/cardTypes/dataflowModel").
field(secdeva_gidk7o4u, "workflowState", "").
field(secdeva_gidk7o4u, "rank", "0|b").
parent(secdeva_gidk7o4u, secdeva_39).
field(secdeva_gidk7o4u, "container", "template").


% Program: demo_qweprpxz
% demo_qweprpxz
card(demo_qweprpxz).
field(demo_qweprpxz, "title", "Requirement review by security advisor").
field(demo_qweprpxz, "cardType", "base/cardTypes/task").
field(demo_qweprpxz, "workflowState", "Open").
field(demo_qweprpxz, "rank", "0|b").
field(demo_qweprpxz, "base/fieldTypes/informationClassification", "internal").
field(demo_qweprpxz, "base/fieldTypes/adoptionStep", "step1").
field(demo_qweprpxz, "templateCardKey", "eucra_a0iqaftn").
field(demo_qweprpxz, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_qweprpxz, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_qweprpxz, demo_u9e27yco).
field(demo_qweprpxz, "container", "project").


% Program: ismsa_mom5tmxq
% ismsa_mom5tmxq
field(ismsa_mom5tmxq, "title", "7.8 Equipment siting and protection").
field(ismsa_mom5tmxq, "cardType", "ismsa/cardTypes/control").
field(ismsa_mom5tmxq, "workflowState", "Open").
field(ismsa_mom5tmxq, "rank", "0|aci").
field(ismsa_mom5tmxq, "base/fieldTypes/informationClassification", "internal").
field(ismsa_mom5tmxq, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_mom5tmxq, "lastUpdated", "2024-12-27T07:25:18.169Z").
parent(ismsa_mom5tmxq, ismsa_qh7pfdsg).
field(ismsa_mom5tmxq, "container", "template").


% Program: secdeva/calculations/securityIssue
hiddenInTreeView(Issue) :-
  ancestor(Issue, SecurityIssueRegister),
  field(SecurityIssueRegister, "base/fieldTypes/identifier", "secdeva_register_security-issues").

transitionDenied(
    Issue,
    "Analyse",
    "Set severity before analysing the issue"
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "secdeva/fieldTypes/severity", _).

policyCheckFailure(Issue, "Secure development", "Severity is required", "Severity is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "workflowStateCategory", "initial"),
        not field(Issue, "workflowState", "Closed as duplicate"),
        not field(Issue, "workflowState", "Closed as not applicable"),
        not field(Issue, "secdeva/fieldTypes/severity", _).

transitionDenied(
    Issue,
    "Analyse",
    "Set root cause category before analysing the issue"
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "secdeva/fieldTypes/rootCauseCategory", _).

policyCheckFailure(Issue, "Secure development", "Root cause category is required", "Root cause category is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "workflowStateCategory", "initial"),
        not field(Issue, "workflowState", "Closed as duplicate"),
        not field(Issue, "workflowState", "Closed as not applicable"),
        not field(Issue, "secdeva/fieldTypes/rootCauseCategory", _).

transitionDenied(
    Issue,
    "Analyse",
    "Set the Reporting field before analysing the issue"
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "secdeva/fieldTypes/reporting", _).

policyCheckFailure(Issue, "Secure development", "Reporting is required", "Reporting is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "workflowStateCategory", "initial"),
        not field(Issue, "workflowState", "Closed as duplicate"),
        not field(Issue, "workflowState", "Closed as not applicable"),
        not field(Issue, "secdeva/fieldTypes/reporting", _).

transitionDenied(
    Issue,
    "Fix required",
    "Set the Strategy field before transitioning to 'Fix required'"
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

policyCheckFailure(Issue, "Secure development", "Strategy is required", "Strategy is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "workflowState", "Fix required"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

policyCheckFailure(Issue, "Secure development", "Strategy is required", "Strategy is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "workflowState", "Fix deferred"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

policyCheckFailure(Issue, "Secure development", "Strategy is required", "Strategy is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "workflowState", "In progress"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

policyCheckFailure(Issue, "Secure development", "Strategy is required", "Strategy is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "workflowState", "To be verified"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

policyCheckFailure(Issue, "Secure development", "Strategy is required", "Strategy is a required field.") :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "workflowState", "Closed as verified"),
        not field(Issue, "secdeva/fieldTypes/strategy", _).

secdeva_severityLessThan("none", "low").
secdeva_severityLessThan("none", "medium").
secdeva_severityLessThan("none", "high").
secdeva_severityLessThan("none", "critical").
secdeva_severityLessThan("low", "medium").
secdeva_severityLessThan("low", "high").
secdeva_severityLessThan("low", "critical").
secdeva_severityLessThan("medium", "high").
secdeva_severityLessThan("medium", "critical").
secdeva_severityLessThan("high", "critical").

transitionDenied(
    Issue,
    "Defer fix",
    @concatenate("Cannot defer fix, because severity is not ", DeferrableSeverityDisplayValue, " or lower.")
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "secdeva/fieldTypes/severity", Severity),
        secdeva_closestProject(Issue, Project),
        field(Project, "secdeva/fieldTypes/deferrableSeverity", DeferrableSeverity),
        field(("secdeva/fieldTypes/severity", DeferrableSeverity), "enumDisplayValue", DeferrableSeverityDisplayValue),
        secdeva_severityLessThan(DeferrableSeverity, Severity).

transitionDenied(
    Issue,
    "Accept risk",
    @concatenate("Cannot close as accepted, because severity is not ", AcceptableSeverityDisplayValue, " or lower." )
    ) :-
        field(Issue, "cardType", "secdeva/cardTypes/securityIssue"),
        field(Issue, "secdeva/fieldTypes/severity", Severity),
        secdeva_closestProject(Issue, Project),
        field(Project, "secdeva/fieldTypes/acceptableSeverity", AcceptableSeverity),
        field(("secdeva/fieldTypes/severity", AcceptableSeverity), "enumDisplayValue", AcceptableSeverityDisplayValue),
        secdeva_severityLessThan(AcceptableSeverity, Severity).


% Program: secdeva/templates/productRisk2
template("secdeva/templates/productRisk2").
field("secdeva/templates/productRisk2", "displayName", "Product security risk").
field("secdeva/templates/productRisk2", "description", "A cybersecurity risk present in a product.").
field("secdeva/templates/productRisk2", "category", "Secure development").


% Program: demo_y8mkm0t7
% demo_y8mkm0t7
card(demo_y8mkm0t7).
field(demo_y8mkm0t7, "title", "Requirement review by test engineer").
field(demo_y8mkm0t7, "cardType", "base/cardTypes/task").
field(demo_y8mkm0t7, "workflowState", "Open").
field(demo_y8mkm0t7, "rank", "0|b").
field(demo_y8mkm0t7, "base/fieldTypes/informationClassification", "internal").
field(demo_y8mkm0t7, "base/fieldTypes/adoptionStep", "step1").
field(demo_y8mkm0t7, "templateCardKey", "eucra_rv8vfrwi").
field(demo_y8mkm0t7, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_y8mkm0t7, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_y8mkm0t7, demo_7wccw45v).
field(demo_y8mkm0t7, "container", "project").


% Program: secdeva_tev0dnhe
% secdeva_tev0dnhe
field(secdeva_tev0dnhe, "title", "Untitled physical connection").
field(secdeva_tev0dnhe, "cardType", "secdeva/cardTypes/interface").
field(secdeva_tev0dnhe, "workflowState", "").
field(secdeva_tev0dnhe, "rank", "0|c").
field(secdeva_tev0dnhe, "lastUpdated", "2026-08-11T13:57:34.233Z").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/physicalConnectionCount", 1).
field(secdeva_tev0dnhe, "secdeva/fieldTypes/interfaceType", "physical").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/interfaceTestingScopingJustification", "Physical interface").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/networkTrafficLoadTestingRequired", "false").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/capacityTestingRequired", "false").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/fuzzTestingRequired", "false").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/basicStressTestingRequired", "false").
field(secdeva_tev0dnhe, "secdeva/fieldTypes/basicInputValidationTestingRequired", "false").
parent(secdeva_tev0dnhe, "secdeva/templates/physicalConnection").
field(secdeva_tev0dnhe, "container", "template").


% Program: eucra_3hgo61yp
% eucra_3hgo61yp
field(eucra_3hgo61yp, "title", "Requirement review by test engineer").
field(eucra_3hgo61yp, "cardType", "base/cardTypes/task").
field(eucra_3hgo61yp, "workflowState", "").
field(eucra_3hgo61yp, "rank", "0|b").
field(eucra_3hgo61yp, "base/fieldTypes/informationClassification", "internal").
field(eucra_3hgo61yp, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_3hgo61yp, eucra_91l953bj).
field(eucra_3hgo61yp, "container", "template").


% Program: eucra_no0r9pif
% eucra_no0r9pif
field(eucra_no0r9pif, "title", "EU CRA Article 13 (2) Cybersecurity risk assessment").
field(eucra_no0r9pif, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_no0r9pif, "workflowState", "").
field(eucra_no0r9pif, "rank", "0|b").
field(eucra_no0r9pif, "base/fieldTypes/informationClassification", "public").
field(eucra_no0r9pif, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-2").
field(eucra_no0r9pif, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_no0r9pif, "lastUpdated", "2025-03-18T14:50:53.775Z").
parent(eucra_no0r9pif, eucra_577v1cal).
field(eucra_no0r9pif, "container", "template").


% Program: ismsa_b0cbajsm
% ismsa_b0cbajsm
field(ismsa_b0cbajsm, "title", "Primary assets").
field(ismsa_b0cbajsm, "cardType", "ismsa/cardTypes/register").
field(ismsa_b0cbajsm, "workflowState", "").
field(ismsa_b0cbajsm, "rank", "0|a").
field(ismsa_b0cbajsm, "base/fieldTypes/informationClassification", "internal").
field(ismsa_b0cbajsm, "base/fieldTypes/identifier", "ismsa_register_primary-assets").
field(ismsa_b0cbajsm, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_b0cbajsm, ismsa_8m9b33lq).
field(ismsa_b0cbajsm, "container", "template").


% Program: secdeva/reports/statusAndNextSteps
report("secdeva/reports/statusAndNextSteps").
field("secdeva/reports/statusAndNextSteps", "displayName", "Status and next steps").
field("secdeva/reports/statusAndNextSteps", "description", "Produces the contents of the Status and next steps page").
field("secdeva/reports/statusAndNextSteps", "category", "Secure development").


% Program: secdeva_t714cp03
% secdeva_t714cp03
field(secdeva_t714cp03, "title", "Untitled product security risk").
field(secdeva_t714cp03, "cardType", "ismsa/cardTypes/risk").
field(secdeva_t714cp03, "workflowState", "").
field(secdeva_t714cp03, "rank", "0|b").
field(secdeva_t714cp03, "base/fieldTypes/informationClassification", "internal").
parent(secdeva_t714cp03, "secdeva/templates/productRisk").
field(secdeva_t714cp03, "container", "template").


% Program: eucra/templates/compliance
template("eucra/templates/compliance").
field("eucra/templates/compliance", "displayName", "EU CRA - Compliance").
field("eucra/templates/compliance", "description", "EU CRA requirements").
field("eucra/templates/compliance", "category", "EU Cyber Resilience Act").


% Program: demo_9dfzuf08
% demo_9dfzuf08
card(demo_9dfzuf08).
field(demo_9dfzuf08, "title", "Distributed control system").
field(demo_9dfzuf08, "cardType", "secdeva/cardTypes/external").
field(demo_9dfzuf08, "workflowState", "Draft").
field(demo_9dfzuf08, "rank", "0|c").
field(demo_9dfzuf08, "lastUpdated", "2026-08-11T20:14:50.260Z").
field(demo_9dfzuf08, "templateCardKey", "secdeva_rd2v7o60").
field(demo_9dfzuf08, "createdAt", "2026-08-11T20:14:41.230Z").
parent(demo_9dfzuf08, demo_1ziq6h0s).
field(demo_9dfzuf08, "container", "project").


% Program: base/templates/page
template("base/templates/page").
field("base/templates/page", "displayName", "Page").
field("base/templates/page", "description", "A basic document").
field("base/templates/page", "category", "General").


% Program: eucra/templates/privacyByDesignReview
template("eucra/templates/privacyByDesignReview").
field("eucra/templates/privacyByDesignReview", "displayName", "Privacy by design review (Deprecated)").
field("eucra/templates/privacyByDesignReview", "description", "A review of the handling of personal information. This template has been moved to the secure development essentials module.").
field("eucra/templates/privacyByDesignReview", "category", "Deprecated").


% Program: secdeva_36ja2bcm
% secdeva_36ja2bcm
field(secdeva_36ja2bcm, "title", "Review of privacy by design - Scope").
field(secdeva_36ja2bcm, "cardType", "base/cardTypes/review").
field(secdeva_36ja2bcm, "workflowState", "").
field(secdeva_36ja2bcm, "rank", "0|b").
field(secdeva_36ja2bcm, "base/fieldTypes/informationClassification", "internal").
field(secdeva_36ja2bcm, "lastUpdated", "2026-08-03T14:06:24.948Z").
field(secdeva_36ja2bcm, "base/fieldTypes/identifier", "secdeva_review_privacy-by-design").
parent(secdeva_36ja2bcm, "secdeva/templates/privacyByDesignReview").
field(secdeva_36ja2bcm, "container", "template").


% Program: secdeva/calculations/interface
% Identify whether the interface is external

secdeva_externalEntity(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/external").

secdeva_externalEntity(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/person").

secdeva_interfaceOrPhysicalConnection(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/interface").

secdeva_interfaceOrPhysicalConnection(Card) :-
    field(Card, "cardType", "secdeva/cardTypes/physicalConnection").

field(Card, "secdeva/fieldTypes/isExternal", "yes") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    link(Source, Card, "secdeva/linkTypes/dataflow", _),
    secdeva_externalEntity(Source).

field(Card, "secdeva/fieldTypes/isExternal", "no") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    link(_, Card, "secdeva/linkTypes/dataflow", _),
    not secdeva_externalEntity(Source) :
    link(Source, Card, "secdeva/linkTypes/dataflow", _).

field(Card, "secdeva/fieldTypes/isExternal", "noInfo") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    not link(_, Card, "secdeva/linkTypes/dataflow", _).

% Identify whether dataflows to the interface cross a tryst boundary

field(Card, "secdeva/fieldTypes/crossesTrustBoundary", "noInfo") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    not link(_, Card, "secdeva/linkTypes/dataflow", _).

field(Card, "secdeva/fieldTypes/crossesTrustBoundary", "yes") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    link(Source, Card, "secdeva/linkTypes/dataflow", _),
    field(TrustBoundary, "cardType", "secdeva/cardTypes/trustBoundary"),
    ancestor(Card, TrustBoundary),
    not ancestor(Source, TrustBoundary).

field(Card, "secdeva/fieldTypes/crossesTrustBoundary", "no") :-
    secdeva_interfaceOrPhysicalConnection(Card),
    link(_, Card, "secdeva/linkTypes/dataflow", _),
    ancestor(Source, TrustBoundary) :
    link(Source, Card, "secdeva/linkTypes/dataflow", _),
    field(TrustBoundary, "cardType", "secdeva/cardTypes/trustBoundary"),
    ancestor(Card, TrustBoundary).

% Mandatory fields on adoption step 3

policyCheckFailure(Interface, "Interfaces", "Basic input validation testing is a required field", "Whether basic input validation testing is required has not been defined.", "secdeva/fieldTypes/basicInputValidationTestingRequired") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/basicInputValidationTestingRequired", _).

policyCheckFailure(Interface, "Interfaces", "Basic stress testing is a required field", "Whether basic stress testing is required has not been defined.","secdeva/fieldTypes/basicStressTestingRequired") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/basicStressTestingRequired", _).

policyCheckFailure(Interface, "Interfaces", "Fuzz testing is a required field", "Whether fuzz testing is required has not been defined.","secdeva/fieldTypes/fuzzTestingRequired") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/fuzzTestingRequired", _).

policyCheckFailure(Interface, "Interfaces", "Capacity testing is a required field", "Whether capacity testing is required has not been defined.","secdeva/fieldTypes/capacityTestingRequired") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/capacityTestingRequired", _).

policyCheckFailure(Interface, "Interfaces", "Network traffic load testing is a required field", "Whether network traffic load testing is required has not been defined.","secdeva/fieldTypes/networkTrafficLoadTestingRequired") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/networkTrafficLoadTestingRequired", _).

policyCheckFailure(Interface, "Interfaces", "Justification for security testing is a required field", "The justification for security testing has not been defined.","secdeva/fieldTypes/interfaceTestingScopingJustification") :-
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  secdeva_closestProject(Interface, Project),
  field(Project, "base/fieldTypes/adoptionStep", "step3"),
  not field(Interface, "secdeva/fieldTypes/interfaceTestingScopingJustification", _).

% Hide the interface review task in navigation unless on adoption step 3

hiddenInTreeView(ReviewTask) :-
  parent(ReviewTask, Interface),
  field(Interface, "cardType", "secdeva/cardTypes/interface"),
  field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
  secdeva_closestProject(Interface, Project),
  not field(Project, "base/fieldTypes/adoptionStep", "step3").

% Assessment

% Helper: true when an interface has an open review task with policy check failures
secdeva_interfaceReviewTaskPolicyFailure(Interface) :-
    parent(ReviewTask, Interface),
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    field(ReviewTask, "cardType", "base/cardTypes/reviewTask"),
    base_policyCheckFailure(ReviewTask, _, _, _).

% Assessment: "open" when the interface is in initial state or not yet approved without policy failures

field(Interface, "base/fieldTypes/assessment", "open") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    field(Interface, "workflowStateCategory", "initial").

field(Interface, "base/fieldTypes/assessmentExplanation", "The interface has not yet been approved") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    field(Interface, "workflowStateCategory", "initial").

field(Interface, "base/fieldTypes/assessment", "open") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    not field(Interface, "workflowState", "Approved"),
    not field(Interface, "workflowState", "Archived"),
    not base_policyCheckFailure(Interface, _, _, _),
    not secdeva_interfaceReviewTaskPolicyFailure(Interface).

field(Interface, "base/fieldTypes/assessmentExplanation", "The interface is being prepared or reviewed") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    not field(Interface, "workflowState", "Approved"),
    not field(Interface, "workflowState", "Archived"),
    not base_policyCheckFailure(Interface, _, _, _),
    not secdeva_interfaceReviewTaskPolicyFailure(Interface).

% Assessment: "notOk" when the interface has policy check failures

field(Interface, "base/fieldTypes/assessment", "notOk") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    base_policyCheckFailure(Interface, _, _, _).

field(Interface, "base/fieldTypes/assessmentExplanation", "The interface has policy check failures") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    base_policyCheckFailure(Interface, _, _, _).

field(Interface, "base/fieldTypes/assessment", "notOk") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    not field(Interface, "workflowState", "Approved"),
    not field(Interface, "workflowState", "Archived"),
    not base_policyCheckFailure(Interface, _, _, _),
    secdeva_interfaceReviewTaskPolicyFailure(Interface).

field(Interface, "base/fieldTypes/assessmentExplanation", "One or more review tasks have policy check failures") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    not field(Interface, "workflowStateCategory", "initial"),
    not field(Interface, "workflowState", "Approved"),
    not field(Interface, "workflowState", "Archived"),
    not base_policyCheckFailure(Interface, _, _, _),
    secdeva_interfaceReviewTaskPolicyFailure(Interface).

% Assessment: "ok" when the interface is approved and has no policy check failures

field(Interface, "base/fieldTypes/assessment", "ok") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    field(Interface, "workflowState", "Approved"),
    not base_policyCheckFailure(Interface, _, _, _).

field(Interface, "base/fieldTypes/assessmentExplanation", "The interface is approved and has no policy check failures") :-
    field(Interface, "cardType", "secdeva/cardTypes/interface"),
    field(Interface, "workflowState", "Approved"),
    not base_policyCheckFailure(Interface, _, _, _).


% Program: ismsa_qa6qhxtp
% ismsa_qa6qhxtp
field(ismsa_qa6qhxtp, "title", "Create training and awareness plan").
field(ismsa_qa6qhxtp, "cardType", "base/cardTypes/task").
field(ismsa_qa6qhxtp, "workflowState", "").
field(ismsa_qa6qhxtp, "rank", "0|a").
field(ismsa_qa6qhxtp, "lastUpdated", "2026-01-22T16:19:02.154Z").
parent(ismsa_qa6qhxtp, ismsa_s46484p7).
field(ismsa_qa6qhxtp, "container", "template").


% Program: eucra_raujn0qf
% eucra_raujn0qf
field(eucra_raujn0qf, "title", "Monitoring").
field(eucra_raujn0qf, "cardType", "secdeva/cardTypes/requirement").
field(eucra_raujn0qf, "workflowState", "").
field(eucra_raujn0qf, "rank", "0|m").
field(eucra_raujn0qf, "lastUpdated", "2025-03-10T10:56:40.094Z").
parent(eucra_raujn0qf, "eucra/templates/essentialRequirements").
field(eucra_raujn0qf, "container", "template").


% Program: ismsa_5xfmw1mg
% ismsa_5xfmw1mg
field(ismsa_5xfmw1mg, "title", "8.25 Secure development life cycle").
field(ismsa_5xfmw1mg, "cardType", "ismsa/cardTypes/control").
field(ismsa_5xfmw1mg, "workflowState", "Open").
field(ismsa_5xfmw1mg, "rank", "0|adz").
field(ismsa_5xfmw1mg, "base/fieldTypes/informationClassification", "internal").
field(ismsa_5xfmw1mg, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_5xfmw1mg, "lastUpdated", "2024-12-27T07:35:53.027Z").
parent(ismsa_5xfmw1mg, ismsa_scwdf7wn).
field(ismsa_5xfmw1mg, "container", "template").


% Program: ismsa_zlfe4rp7
% ismsa_zlfe4rp7
field(ismsa_zlfe4rp7, "title", "Untitled Incident").
field(ismsa_zlfe4rp7, "cardType", "ismsa/cardTypes/incident").
field(ismsa_zlfe4rp7, "workflowState", "").
field(ismsa_zlfe4rp7, "rank", "0|b").
parent(ismsa_zlfe4rp7, "ismsa/templates/incident").
field(ismsa_zlfe4rp7, "container", "template").


% Program: eucra_us6j0whp
% eucra_us6j0whp
field(eucra_us6j0whp, "title", "EU CRA Article 13 (24) SBOM format").
field(eucra_us6j0whp, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_us6j0whp, "workflowState", "").
field(eucra_us6j0whp, "rank", "0|x").
field(eucra_us6j0whp, "base/fieldTypes/informationClassification", "public").
field(eucra_us6j0whp, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-24").
field(eucra_us6j0whp, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_us6j0whp, "lastUpdated", "2025-03-18T14:55:28.859Z").
parent(eucra_us6j0whp, eucra_577v1cal).
field(eucra_us6j0whp, "container", "template").


% Program: demo_z0x0g9v8
% demo_z0x0g9v8
card(demo_z0x0g9v8).
field(demo_z0x0g9v8, "title", "Runtime data handler").
field(demo_z0x0g9v8, "cardType", "secdeva/cardTypes/process").
field(demo_z0x0g9v8, "workflowState", "Draft").
field(demo_z0x0g9v8, "rank", "0|c").
field(demo_z0x0g9v8, "lastUpdated", "2026-08-11T20:43:07.344Z").
userLink(demo_z0x0g9v8, demo_9dfzuf08, "secdeva/linkTypes/dataflow", "Obtain process data [OPC UA]").
userLink(demo_z0x0g9v8, demo_oqd6r1if, "secdeva/linkTypes/dataflow", "Send data").
userLink(demo_z0x0g9v8, demo_8o9x7h4z, "secdeva/linkTypes/dataflow", "Read configuration").
userLink(demo_z0x0g9v8, demo_af76k982, "ismsa/linkTypes/presentsRisk").
field(demo_z0x0g9v8, "templateCardKey", "secdeva_yye0ku8v").
field(demo_z0x0g9v8, "createdAt", "2026-08-11T20:22:11.028Z").
field(demo_z0x0g9v8, "secdeva/fieldTypes/description", "Obtains data from the DCS and pushes it to the cloud data platform").
parent(demo_z0x0g9v8, demo_rr21j13z).
field(demo_z0x0g9v8, "container", "project").


% Program: eucra_uuubcewp
% eucra_uuubcewp
field(eucra_uuubcewp, "title", "Requirement review by security advisor").
field(eucra_uuubcewp, "cardType", "base/cardTypes/task").
field(eucra_uuubcewp, "workflowState", "").
field(eucra_uuubcewp, "rank", "0|b").
field(eucra_uuubcewp, "base/fieldTypes/informationClassification", "internal").
field(eucra_uuubcewp, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_uuubcewp, eucra_crkhg3bg).
field(eucra_uuubcewp, "container", "template").


% Program: demo_hqv8n021
% demo_hqv8n021
card(demo_hqv8n021).
field(demo_hqv8n021, "title", "Document review - Physical connection specification").
field(demo_hqv8n021, "cardType", "base/cardTypes/reviewTask").
field(demo_hqv8n021, "workflowState", "Open").
field(demo_hqv8n021, "rank", "0|b").
field(demo_hqv8n021, "lastUpdated", "2026-08-11T20:38:31.755Z").
field(demo_hqv8n021, "base/fieldTypes/informationClassification", "internal").
field(demo_hqv8n021, "templateCardKey", "secdeva_vovuzlo8").
field(demo_hqv8n021, "createdAt", "2026-08-11T20:38:31.752Z").
parent(demo_hqv8n021, demo_xmj79s5e).
field(demo_hqv8n021, "container", "project").


% Program: ismsa_8m9b33lq
% ismsa_8m9b33lq
field(ismsa_8m9b33lq, "title", "Asset register").
field(ismsa_8m9b33lq, "cardType", "ismsa/cardTypes/register").
field(ismsa_8m9b33lq, "workflowState", "").
field(ismsa_8m9b33lq, "rank", "0|b").
field(ismsa_8m9b33lq, "base/fieldTypes/informationClassification", "internal").
field(ismsa_8m9b33lq, "base/fieldTypes/identifier", "ismsa_register_assets").
field(ismsa_8m9b33lq, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_8m9b33lq, "ismsa/fieldTypes/progress", "asset-progress").
field(ismsa_8m9b33lq, "lastUpdated", "2024-12-14T09:54:50.843Z").
parent(ismsa_8m9b33lq, ismsa_rnt5sg3y).
field(ismsa_8m9b33lq, "container", "template").


% Program: ismsa/fieldTypes/controlOrigin
fieldType("ismsa/fieldTypes/controlOrigin").
field("ismsa/fieldTypes/controlOrigin", "displayName", "Control origin").
field("ismsa/fieldTypes/controlOrigin", "description", "Source of the control: risk assessment, ISO 27001, or other").
field("ismsa/fieldTypes/controlOrigin", "dataType", "enum").
enumValue("ismsa/fieldTypes/controlOrigin", "riskAssessment").
field(("ismsa/fieldTypes/controlOrigin", "riskAssessment"), "index", 1).
field(("ismsa/fieldTypes/controlOrigin", "riskAssessment"), "enumDisplayValue", "Risk assessment").
enumValue("ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(("ismsa/fieldTypes/controlOrigin", "iso27001y2022Control"), "index", 2).
field(("ismsa/fieldTypes/controlOrigin", "iso27001y2022Control"), "enumDisplayValue", "ISO27001:2022").
enumValue("ismsa/fieldTypes/controlOrigin", "otherControl").
field(("ismsa/fieldTypes/controlOrigin", "otherControl"), "index", 3).
field(("ismsa/fieldTypes/controlOrigin", "otherControl"), "enumDisplayValue", "Other").


% Program: demo_67nqq6y9
% demo_67nqq6y9
card(demo_67nqq6y9).
field(demo_67nqq6y9, "cardType", "ismsa/cardTypes/internalControl").
field(demo_67nqq6y9, "title", "Write security requirements").
field(demo_67nqq6y9, "workflowState", "Open").
field(demo_67nqq6y9, "rank", "0|e").
field(demo_67nqq6y9, "lastUpdated", "2026-08-11T20:10:22.618Z").
field(demo_67nqq6y9, "base/fieldTypes/informationClassification", "internal").
field(demo_67nqq6y9, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_67nqq6y9, "base/fieldTypes/reviewMonth", "may").
field(demo_67nqq6y9, "base/fieldTypes/identifier", "secdeva_control_security-requirements").
field(demo_67nqq6y9, "templateCardKey", "secdeva_1037").
field(demo_67nqq6y9, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_67nqq6y9, demo_tztur7k2).
field(demo_67nqq6y9, "container", "project").


% Program: ismsa_tm1g32kf
% ismsa_tm1g32kf
field(ismsa_tm1g32kf, "title", "Own controls").
field(ismsa_tm1g32kf, "cardType", "ismsa/cardTypes/register").
field(ismsa_tm1g32kf, "workflowState", "").
field(ismsa_tm1g32kf, "rank", "0|c").
field(ismsa_tm1g32kf, "base/fieldTypes/informationClassification", "internal").
field(ismsa_tm1g32kf, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_tm1g32kf, ismsa_v4kx7vse).
field(ismsa_tm1g32kf, "container", "template").


% Program: base_7
% base_7
field(base_7, "title", "Untitled annual task").
field(base_7, "cardType", "base/cardTypes/annualTask").
field(base_7, "workflowState", "").
field(base_7, "base/fieldTypes/informationClassification", "internal").
field(base_7, "base/fieldTypes/reviewPeriod", 365).
field(base_7, "rank", "0|a").
field(base_7, "lastUpdated", "2026-08-10T19:26:53.872Z").
parent(base_7, "base/templates/annualTask").
field(base_7, "container", "template").


% Program: ismsa/cardTypes/register
cardType("ismsa/cardTypes/register").
field("ismsa/cardTypes/register", "displayName", "Register").
field("ismsa/cardTypes/register", "description", "A register that groups and tracks related items").
field("ismsa/cardTypes/register", "workflow", "base/workflows/page").
customField("ismsa/cardTypes/register", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/register", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/register", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/register", "base/fieldTypes/owner").
field(("ismsa/cardTypes/register", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/register", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/register", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/register", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/register", "ismsa/fieldTypes/adoptionStep").
customField("ismsa/cardTypes/register", "ismsa/fieldTypes/progress").
customField("ismsa/cardTypes/register", "base/fieldTypes/identifier").


% Program: ismsa/fieldTypes/assetAdmins
fieldType("ismsa/fieldTypes/assetAdmins").
field("ismsa/fieldTypes/assetAdmins", "displayName", "Admins").
field("ismsa/fieldTypes/assetAdmins", "description", "Administrators responsible for the asset").
field("ismsa/fieldTypes/assetAdmins", "dataType", "longText").


% Program: ismsa_fxzxuu6v
% ismsa_fxzxuu6v
field(ismsa_fxzxuu6v, "title", "Create annual wheel").
field(ismsa_fxzxuu6v, "cardType", "base/cardTypes/task").
field(ismsa_fxzxuu6v, "workflowState", "").
field(ismsa_fxzxuu6v, "rank", "0|c").
field(ismsa_fxzxuu6v, "lastUpdated", "2026-01-22T16:20:59.676Z").
parent(ismsa_fxzxuu6v, ismsa_s46484p7).
field(ismsa_fxzxuu6v, "container", "template").


% Program: eucra_tpsvp35c
% eucra_tpsvp35c
field(eucra_tpsvp35c, "title", "EU CRA Article 13 (20) EU declaration of conformity availability").
field(eucra_tpsvp35c, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_tpsvp35c, "workflowState", "").
field(eucra_tpsvp35c, "rank", "0|t").
field(eucra_tpsvp35c, "base/fieldTypes/informationClassification", "public").
field(eucra_tpsvp35c, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-20").
field(eucra_tpsvp35c, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_tpsvp35c, "lastUpdated", "2025-03-18T14:53:04.916Z").
parent(eucra_tpsvp35c, eucra_577v1cal).
field(eucra_tpsvp35c, "container", "template").


% Program: eucra_cr15jyit
% eucra_cr15jyit
field(eucra_cr15jyit, "title", "Requirement review by security advisor").
field(eucra_cr15jyit, "cardType", "base/cardTypes/task").
field(eucra_cr15jyit, "workflowState", "").
field(eucra_cr15jyit, "rank", "0|b").
field(eucra_cr15jyit, "base/fieldTypes/informationClassification", "internal").
field(eucra_cr15jyit, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_cr15jyit, eucra_3gaa8m4d).
field(eucra_cr15jyit, "container", "template").


% Program: eucra_nr5i9ct3
% eucra_nr5i9ct3
field(eucra_nr5i9ct3, "title", "EU CRA Article 13 (21) Maintaining conformity during support period").
field(eucra_nr5i9ct3, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_nr5i9ct3, "workflowState", "").
field(eucra_nr5i9ct3, "rank", "0|u").
field(eucra_nr5i9ct3, "base/fieldTypes/informationClassification", "public").
field(eucra_nr5i9ct3, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-21").
field(eucra_nr5i9ct3, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_nr5i9ct3, "lastUpdated", "2025-03-18T14:53:08.966Z").
parent(eucra_nr5i9ct3, eucra_577v1cal).
field(eucra_nr5i9ct3, "container", "template").


% Program: secdeva/fieldTypes/technology
fieldType("secdeva/fieldTypes/technology").
field("secdeva/fieldTypes/technology", "displayName", "Technology").
field("secdeva/fieldTypes/technology", "description", "Technology or framework").
field("secdeva/fieldTypes/technology", "dataType", "shortText").


% Program: ismsa_gu033ktn
% ismsa_gu033ktn
field(ismsa_gu033ktn, "title", "Document review").
field(ismsa_gu033ktn, "cardType", "base/cardTypes/reviewTask").
field(ismsa_gu033ktn, "workflowState", "").
field(ismsa_gu033ktn, "rank", "0|b").
field(ismsa_gu033ktn, "base/fieldTypes/informationClassification", "internal").
field(ismsa_gu033ktn, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_gu033ktn, ismsa_pxt8iwq3).
field(ismsa_gu033ktn, "container", "template").


% Program: secdeva/cardTypes/version
cardType("secdeva/cardTypes/version").
field("secdeva/cardTypes/version", "displayName", "Version").
field("secdeva/cardTypes/version", "description", "A product release version").
field("secdeva/cardTypes/version", "workflow", "secdeva/workflows/version").
customField("secdeva/cardTypes/version", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/version", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/version", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/version", "base/fieldTypes/owner").
field(("secdeva/cardTypes/version", "base/fieldTypes/owner"), "index", 1).


% Program: demo_dc4cnp9f
% demo_dc4cnp9f
card(demo_dc4cnp9f).
field(demo_dc4cnp9f, "title", "Requirement review by test engineer").
field(demo_dc4cnp9f, "cardType", "base/cardTypes/task").
field(demo_dc4cnp9f, "workflowState", "Open").
field(demo_dc4cnp9f, "rank", "0|b").
field(demo_dc4cnp9f, "base/fieldTypes/informationClassification", "internal").
field(demo_dc4cnp9f, "base/fieldTypes/adoptionStep", "step1").
field(demo_dc4cnp9f, "templateCardKey", "eucra_43d2iw9c").
field(demo_dc4cnp9f, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_dc4cnp9f, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_dc4cnp9f, demo_7p4lludq).
field(demo_dc4cnp9f, "container", "project").


% Program: ismsa/templates/statementOfApplicability
template("ismsa/templates/statementOfApplicability").
field("ismsa/templates/statementOfApplicability", "displayName", "Statement of Applicability").
field("ismsa/templates/statementOfApplicability", "description", "A formal document that lists the current cybersecurity controls.").
field("ismsa/templates/statementOfApplicability", "category", "Cybersecurity management").


% Program: secdeva_r2928r4m
% secdeva_r2928r4m
field(secdeva_r2928r4m, "title", "Implementation").
field(secdeva_r2928r4m, "cardType", "ismsa/cardTypes/register").
field(secdeva_r2928r4m, "workflowState", "").
field(secdeva_r2928r4m, "rank", "0|d").
field(secdeva_r2928r4m, "base/fieldTypes/informationClassification", "internal").
field(secdeva_r2928r4m, "ismsa/fieldTypes/adoptionStep", "step1").
field(secdeva_r2928r4m, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(secdeva_r2928r4m, "base/fieldTypes/identifier", "secdeva_register_implementation-controls").
field(secdeva_r2928r4m, "lastUpdated", "2026-08-07T07:56:42.129Z").
parent(secdeva_r2928r4m, secdeva_v30bhd8q).
field(secdeva_r2928r4m, "container", "template").


% Program: demo_cxuj1dfn
% demo_cxuj1dfn
card(demo_cxuj1dfn).
field(demo_cxuj1dfn, "title", "Admin web app backend").
field(demo_cxuj1dfn, "cardType", "secdeva/cardTypes/process").
field(demo_cxuj1dfn, "workflowState", "Draft").
field(demo_cxuj1dfn, "rank", "0|b").
field(demo_cxuj1dfn, "lastUpdated", "2026-08-11T20:34:30.080Z").
userLink(demo_cxuj1dfn, demo_uy61ynh5, "secdeva/linkTypes/dataflow", "Delivers web app to user's browser").
userLink(demo_cxuj1dfn, demo_8o9x7h4z, "secdeva/linkTypes/dataflow", "Manages configuration data").
field(demo_cxuj1dfn, "templateCardKey", "secdeva_yye0ku8v").
field(demo_cxuj1dfn, "createdAt", "2026-08-11T20:15:44.338Z").
field(demo_cxuj1dfn, "secdeva/fieldTypes/technology", "Node.js").
parent(demo_cxuj1dfn, demo_rr21j13z).
field(demo_cxuj1dfn, "container", "project").


% Program: secdeva_x5mk63dg
% secdeva_x5mk63dg
field(secdeva_x5mk63dg, "title", "Configuration item: product documentation").
field(secdeva_x5mk63dg, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_x5mk63dg, "workflowState", "").
field(secdeva_x5mk63dg, "rank", "0|k").
field(secdeva_x5mk63dg, "lastUpdated", "2026-07-21T08:32:52.315Z").
parent(secdeva_x5mk63dg, secdeva_16).
field(secdeva_x5mk63dg, "container", "template").


% Program: ismsa_a7zvwwuc
% ismsa_a7zvwwuc
field(ismsa_a7zvwwuc, "title", "11.9 Vulnerability and patch management").
field(ismsa_a7zvwwuc, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_a7zvwwuc, "workflowState", "Open").
field(ismsa_a7zvwwuc, "rank", "0|j").
field(ismsa_a7zvwwuc, "base/fieldTypes/informationClassification", "public").
field(ismsa_a7zvwwuc, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_a7zvwwuc, "lastUpdated", "2025-08-26T08:17:41.564Z").
field(ismsa_a7zvwwuc, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_a7zvwwuc, ismsa_oz1p9mxv).
field(ismsa_a7zvwwuc, "container", "template").


% Program: demo_eqr9x65s
% demo_eqr9x65s
card(demo_eqr9x65s).
field(demo_eqr9x65s, "title", "Requirement review by product owner").
field(demo_eqr9x65s, "cardType", "base/cardTypes/task").
field(demo_eqr9x65s, "workflowState", "Open").
field(demo_eqr9x65s, "rank", "0|b").
field(demo_eqr9x65s, "base/fieldTypes/informationClassification", "internal").
field(demo_eqr9x65s, "base/fieldTypes/adoptionStep", "step1").
field(demo_eqr9x65s, "templateCardKey", "eucra_kgwk2bd8").
field(demo_eqr9x65s, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_eqr9x65s, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_eqr9x65s, demo_iakfex4s).
field(demo_eqr9x65s, "container", "project").


% Program: eucra_6st1pudt
% eucra_6st1pudt
field(eucra_6st1pudt, "title", "Requirement review by test engineer").
field(eucra_6st1pudt, "cardType", "base/cardTypes/task").
field(eucra_6st1pudt, "workflowState", "").
field(eucra_6st1pudt, "rank", "0|b").
field(eucra_6st1pudt, "base/fieldTypes/informationClassification", "internal").
field(eucra_6st1pudt, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_6st1pudt, eucra_p22p6g7g).
field(eucra_6st1pudt, "container", "template").


% Program: demo_fkqlq89b
% demo_fkqlq89b
card(demo_fkqlq89b).
field(demo_fkqlq89b, "title", "Requirement review by security advisor").
field(demo_fkqlq89b, "cardType", "base/cardTypes/task").
field(demo_fkqlq89b, "workflowState", "Open").
field(demo_fkqlq89b, "rank", "0|b").
field(demo_fkqlq89b, "base/fieldTypes/informationClassification", "internal").
field(demo_fkqlq89b, "base/fieldTypes/adoptionStep", "step1").
field(demo_fkqlq89b, "templateCardKey", "eucra_t7ovhewl").
field(demo_fkqlq89b, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_fkqlq89b, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_fkqlq89b, demo_iakfex4s).
field(demo_fkqlq89b, "container", "project").


% Program: secdeva/templates/managementPlan
template("secdeva/templates/managementPlan").
field("secdeva/templates/managementPlan", "displayName", "Configuration management plan").
field("secdeva/templates/managementPlan", "description", "A plan on how to manage secure development related configuration items in a development project").
field("secdeva/templates/managementPlan", "category", "Secure development specifications").


% Program: ismsa_9xek399v
% ismsa_9xek399v
field(ismsa_9xek399v, "title", "Device Management").
field(ismsa_9xek399v, "cardType", "ismsa/cardTypes/control").
field(ismsa_9xek399v, "workflowState", "").
field(ismsa_9xek399v, "rank", "0|b").
field(ismsa_9xek399v, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_9xek399v, ismsa_3bsxrmma).
field(ismsa_9xek399v, "container", "template").


% Program: ismsa/fieldTypes/assetCriticalityForOperations
fieldType("ismsa/fieldTypes/assetCriticalityForOperations").
field("ismsa/fieldTypes/assetCriticalityForOperations", "displayName", "Criticality for operations").
field("ismsa/fieldTypes/assetCriticalityForOperations", "description", "The overall criticality of this asset, taking into account information classification, integrity and availability.").
field("ismsa/fieldTypes/assetCriticalityForOperations", "dataType", "enum").
enumValue("ismsa/fieldTypes/assetCriticalityForOperations", "high").
field(("ismsa/fieldTypes/assetCriticalityForOperations", "high"), "index", 1).
field(("ismsa/fieldTypes/assetCriticalityForOperations", "high"), "enumDisplayValue", "High").
enumValue("ismsa/fieldTypes/assetCriticalityForOperations", "medium").
field(("ismsa/fieldTypes/assetCriticalityForOperations", "medium"), "index", 2).
field(("ismsa/fieldTypes/assetCriticalityForOperations", "medium"), "enumDisplayValue", "Medium").
enumValue("ismsa/fieldTypes/assetCriticalityForOperations", "low").
field(("ismsa/fieldTypes/assetCriticalityForOperations", "low"), "index", 3).
field(("ismsa/fieldTypes/assetCriticalityForOperations", "low"), "enumDisplayValue", "Low").


% Program: secdeva/fieldTypes/adoptionStepJustification
fieldType("secdeva/fieldTypes/adoptionStepJustification").
field("secdeva/fieldTypes/adoptionStepJustification", "displayName", "Adoption step justification").
field("secdeva/fieldTypes/adoptionStepJustification", "description", "Justification for the selected adoption step level").
field("secdeva/fieldTypes/adoptionStepJustification", "dataType", "longText").


% Program: ismsa_3qbgd41u
% ismsa_3qbgd41u
field(ismsa_3qbgd41u, "title", "7.11 Supporting utilities").
field(ismsa_3qbgd41u, "cardType", "ismsa/cardTypes/control").
field(ismsa_3qbgd41u, "workflowState", "Open").
field(ismsa_3qbgd41u, "rank", "0|acl").
field(ismsa_3qbgd41u, "base/fieldTypes/informationClassification", "internal").
field(ismsa_3qbgd41u, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_3qbgd41u, "lastUpdated", "2024-12-27T07:25:18.288Z").
parent(ismsa_3qbgd41u, ismsa_qh7pfdsg).
field(ismsa_3qbgd41u, "container", "template").


% Program: eucra_x981cf0l
% eucra_x981cf0l
field(eucra_x981cf0l, "title", "Fulfill the distributor obligations").
field(eucra_x981cf0l, "cardType", "ismsa/cardTypes/internalControl").
field(eucra_x981cf0l, "workflowState", "").
field(eucra_x981cf0l, "rank", "0|c").
field(eucra_x981cf0l, "base/fieldTypes/informationClassification", "internal").
field(eucra_x981cf0l, "base/fieldTypes/adoptionStep", "step2").
field(eucra_x981cf0l, "base/fieldTypes/identifier", "eucra_control_obligations-of-distributors").
field(eucra_x981cf0l, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(eucra_x981cf0l, "lastUpdated", "2026-08-10T14:51:50.241Z").
parent(eucra_x981cf0l, "eucra/templates/implementation2").
field(eucra_x981cf0l, "container", "template").


% Program: eucra_skok5uuo
% eucra_skok5uuo
field(eucra_skok5uuo, "title", "EU CRA Article 14 (5) Notifying about incidents").
field(eucra_skok5uuo, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_skok5uuo, "workflowState", "").
field(eucra_skok5uuo, "rank", "0|e").
field(eucra_skok5uuo, "base/fieldTypes/informationClassification", "public").
field(eucra_skok5uuo, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-5").
field(eucra_skok5uuo, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_skok5uuo, "lastUpdated", "2025-03-18T15:00:00.513Z").
parent(eucra_skok5uuo, eucra_a5zq0nqb).
field(eucra_skok5uuo, "container", "template").


% Program: ismsa/cardTypes/assetInformationSystem
cardType("ismsa/cardTypes/assetInformationSystem").
field("ismsa/cardTypes/assetInformationSystem", "displayName", "Information system asset").
field("ismsa/cardTypes/assetInformationSystem", "description", "An information system asset that needs protection").
field("ismsa/cardTypes/assetInformationSystem", "workflow", "ismsa/workflows/asset").
customField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/owner").
field(("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/assetInformationSystem", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetCriticalityForOperations").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetCriticalityForOperations").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetCriticalityForOperations"), "index", 3).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetRiskEvaluationNeeded").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetRiskEvaluationNeeded"), "index", 4).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAccessControl").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAccessControl").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAccessControl"), "index", 5).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetUpdates").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetUpdates").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetUpdates"), "index", 6).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetBackups").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetBackups").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetBackups"), "index", 7).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLoggingAndMonitoring").
alwaysVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLoggingAndMonitoring").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLoggingAndMonitoring"), "index", 8).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPublisher").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPublisher").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPublisher"), "index", 9).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAdmins").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAdmins").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAdmins"), "index", 10).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPersonalInformation").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPersonalInformation").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetPersonalInformation"), "index", 11).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetIntegrity").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetIntegrity").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetIntegrity"), "index", 12).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAvailability").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAvailability").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetAvailability"), "index", 13).
customField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLocation").
optionallyVisibleField("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLocation").
field(("ismsa/cardTypes/assetInformationSystem", "ismsa/fieldTypes/assetLocation"), "index", 14).


% Program: secdeva_adg7lslf
% secdeva_adg7lslf
field(secdeva_adg7lslf, "title", "Test engineer").
field(secdeva_adg7lslf, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_adg7lslf, "workflowState", "").
field(secdeva_adg7lslf, "rank", "0|aag").
field(secdeva_adg7lslf, "base/fieldTypes/informationClassification", "internal").
field(secdeva_adg7lslf, "lastUpdated", "2026-07-17T07:57:55.761Z").
parent(secdeva_adg7lslf, secdeva_1ihd0un4).
field(secdeva_adg7lslf, "container", "template").


% Program: ismsa_hdkhz5g0
% ismsa_hdkhz5g0
field(ismsa_hdkhz5g0, "title", "11.1 Cybersecurity training").
field(ismsa_hdkhz5g0, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_hdkhz5g0, "workflowState", "Open").
field(ismsa_hdkhz5g0, "rank", "0|b").
field(ismsa_hdkhz5g0, "base/fieldTypes/informationClassification", "public").
field(ismsa_hdkhz5g0, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_hdkhz5g0, "lastUpdated", "2025-08-26T08:17:35.223Z").
field(ismsa_hdkhz5g0, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_hdkhz5g0, ismsa_oz1p9mxv).
field(ismsa_hdkhz5g0, "container", "template").


% Program: secdeva_ncnm6dgu
% secdeva_ncnm6dgu
field(secdeva_ncnm6dgu, "cardType", "secdeva/cardTypes/threatModel").
field(secdeva_ncnm6dgu, "title", "Threat model for (Scope)").
field(secdeva_ncnm6dgu, "workflowState", "").
field(secdeva_ncnm6dgu, "rank", "0|b").
field(secdeva_ncnm6dgu, "lastUpdated", "2026-08-11T14:21:38.054Z").
field(secdeva_ncnm6dgu, "base/fieldTypes/informationClassification", "internal").
field(secdeva_ncnm6dgu, "base/fieldTypes/identifier", "secdeva_document_threat-model").
parent(secdeva_ncnm6dgu, "secdeva/templates/threatModel2").
field(secdeva_ncnm6dgu, "container", "template").


% Program: ismsa_n72lfp66
% ismsa_n72lfp66
field(ismsa_n72lfp66, "title", "5.15 Access control").
field(ismsa_n72lfp66, "cardType", "ismsa/cardTypes/control").
field(ismsa_n72lfp66, "workflowState", "Open").
field(ismsa_n72lfp66, "rank", "0|aap").
field(ismsa_n72lfp66, "base/fieldTypes/informationClassification", "internal").
field(ismsa_n72lfp66, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_n72lfp66, "lastUpdated", "2024-12-27T07:14:58.873Z").
parent(ismsa_n72lfp66, ismsa_3p2mb2q0).
field(ismsa_n72lfp66, "container", "template").


% Program: ismsa/templates/yearlyReviews
template("ismsa/templates/yearlyReviews").
field("ismsa/templates/yearlyReviews", "displayName", "Yearly reviews").
field("ismsa/templates/yearlyReviews", "description", "A register that contains a button for adding security reviews").
field("ismsa/templates/yearlyReviews", "category", "Register management").


% Program: eucra_2a976rx2
% eucra_2a976rx2
field(eucra_2a976rx2, "title", "Requirement review by developer or architect").
field(eucra_2a976rx2, "cardType", "base/cardTypes/task").
field(eucra_2a976rx2, "workflowState", "").
field(eucra_2a976rx2, "rank", "0|b").
field(eucra_2a976rx2, "base/fieldTypes/informationClassification", "internal").
field(eucra_2a976rx2, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_2a976rx2, eucra_raujn0qf).
field(eucra_2a976rx2, "container", "template").


% Program: demo_cxaya1mw
% demo_cxaya1mw
card(demo_cxaya1mw).
field(demo_cxaya1mw, "title", "Requirement review by developer or architect").
field(demo_cxaya1mw, "cardType", "base/cardTypes/task").
field(demo_cxaya1mw, "workflowState", "Open").
field(demo_cxaya1mw, "rank", "0|b").
field(demo_cxaya1mw, "base/fieldTypes/informationClassification", "internal").
field(demo_cxaya1mw, "base/fieldTypes/adoptionStep", "step1").
field(demo_cxaya1mw, "lastUpdated", "2026-08-11T20:52:33.155Z").
field(demo_cxaya1mw, "templateCardKey", "eucra_1h4mmmre").
field(demo_cxaya1mw, "createdAt", "2026-08-11T20:52:33.148Z").
parent(demo_cxaya1mw, demo_lc3ag1qg).
field(demo_cxaya1mw, "container", "project").


% Program: demo_grbmgu8h
% demo_grbmgu8h
card(demo_grbmgu8h).
field(demo_grbmgu8h, "title", "Analyse the attack surface").
field(demo_grbmgu8h, "cardType", "ismsa/cardTypes/internalControl").
field(demo_grbmgu8h, "workflowState", "In scope").
field(demo_grbmgu8h, "rank", "0|f").
field(demo_grbmgu8h, "base/fieldTypes/informationClassification", "internal").
field(demo_grbmgu8h, "base/fieldTypes/adoptionStep", "step2").
field(demo_grbmgu8h, "base/fieldTypes/identifier", "secdeva_control_attack-surface-analysis").
field(demo_grbmgu8h, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_grbmgu8h, "base/fieldTypes/reviewMonth", "september").
field(demo_grbmgu8h, "lastUpdated", "2026-08-11T20:10:28.648Z").
field(demo_grbmgu8h, "templateCardKey", "secdeva_o2ew20ps").
field(demo_grbmgu8h, "createdAt", "2026-08-11T20:10:22.605Z").
field(demo_grbmgu8h, "lastTransitioned", "2026-08-11T20:10:28.648Z").
parent(demo_grbmgu8h, demo_l7xmirp6).
field(demo_grbmgu8h, "container", "project").


% Program: eucra/templates/securityDesignReview
template("eucra/templates/securityDesignReview").
field("eucra/templates/securityDesignReview", "displayName", "Secure design review (Deprecated)").
field("eucra/templates/securityDesignReview", "description", "A review of the traceability of security in the design. This template has been moved to the secure development essentials module.").
field("eucra/templates/securityDesignReview", "category", "Deprecated").


% Program: demo_x2gb629o
% demo_x2gb629o
card(demo_x2gb629o).
field(demo_x2gb629o, "title", "Internal controls").
field(demo_x2gb629o, "cardType", "secdeva/cardTypes/register").
field(demo_x2gb629o, "workflowState", "None").
field(demo_x2gb629o, "rank", "0|eo").
field(demo_x2gb629o, "base/fieldTypes/informationClassification", "internal").
field(demo_x2gb629o, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_x2gb629o, "base/fieldTypes/identifier", "secdeva_register_internal-controls").
field(demo_x2gb629o, "lastUpdated", "2026-08-11T20:10:22.613Z").
field(demo_x2gb629o, "templateCardKey", "secdeva_v30bhd8q").
field(demo_x2gb629o, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_x2gb629o, demo_m9yfy8fl).
field(demo_x2gb629o, "container", "project").


% Program: ismsa_jyfcezwx
% ismsa_jyfcezwx
field(ismsa_jyfcezwx, "title", "5.16 Identity management").
field(ismsa_jyfcezwx, "cardType", "ismsa/cardTypes/control").
field(ismsa_jyfcezwx, "workflowState", "Open").
field(ismsa_jyfcezwx, "rank", "0|aaq").
field(ismsa_jyfcezwx, "base/fieldTypes/informationClassification", "internal").
field(ismsa_jyfcezwx, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_jyfcezwx, "lastUpdated", "2024-12-27T07:14:58.916Z").
parent(ismsa_jyfcezwx, ismsa_3p2mb2q0).
field(ismsa_jyfcezwx, "container", "template").


% Program: base
ancestor(A, C) :- parent(A, C), card(A), card(C).
ancestor(A, C) :- parent(A, C), card(A), template(C).
ancestor(A, C) :- parent(A, B), ancestor (B, C), card(A), card(B), card(C).
ancestor(A, C) :- parent(A, B), ancestor (B, C), card(A), card(B), template(C).
card(C) :- field(C, "cardType", _).
projectCard(C) :- card(C), field(C, "container", "project").
templateCard(C) :- card(C), field(C, "container", "template").
dataType(Card, "lastUpdated", "dateTime") :-
    field(Card, "lastUpdated", _).
dataType(Card, "createdAt", "dateTime") :-
    field(Card, "createdAt", _).
dataType(Connector, "lastSynchronised", "dateTime") :-
    field(Connector, "lastSynchronised", _).
dataType(Card, "progress", "integer") :-
    field(Card, "progress", _).
field(Card, "workflowStateCategory", Category) :-
    card(Card),
    field(Card, "workflowState", State),
    field(Card, "cardType", CardType),
    field(CardType, "workflow", Workflow),
    workflowState(Workflow, State, Category).
dataType(Key, Field, DataType) :-
    field(Key, Field, _),
    fieldType(Field),
    field(Field, "dataType", DataType).
hiddenInTreeView(Card) :-
    ancestor(Card, Ancestor),
    hiddenInTreeView(Ancestor).
field(Card, "progress", Progress) :- field(Card, "base/fieldTypes/progress", Progress).
link(Source, Destination, LinkType) :- userLink(Source, Destination, LinkType).
link(Source, Destination, LinkType, LinkDescription) :- userLink(Source, Destination, LinkType, LinkDescription).
calculatedLink(Source, Destination, LinkType) :-
    link(Source, Destination, LinkType),
    not userLink(Source, Destination, LinkType).
calculatedLink(Source, Destination, LinkType, LinkDescription) :-
    link(Source, Destination, LinkType, LinkDescription),
    not userLink(Source, Destination, LinkType, LinkDescription).
field(Card, Field, Value) :- fieldOverride(Card, Field, Value).
field(Card, Field, Value) :-
    fieldCalculated(Card, Field, Value),
    field(Card, "cardType", CardType),
    calculatedField(CardType, Field),
    not fieldOverride(Card, Field, _).
notification(Card, "Fields", "Conflicting field values", @concatenate("Field ", Field, " has multiple values. If the field is calculated, make sure calculations use fieldCalculated instead of field.")) :-
    card(Card),
    field(Card, Field, V1),
    field(Card, Field, V2),
    V1 != V2,
    dataType(Card, Field, DataType),
    DataType != "list".


% Program: demo_m9yfy8fl
% demo_m9yfy8fl
card(demo_m9yfy8fl).
field(demo_m9yfy8fl, "title", "Registers").
field(demo_m9yfy8fl, "cardType", "ismsa/cardTypes/register").
field(demo_m9yfy8fl, "workflowState", "Draft").
field(demo_m9yfy8fl, "rank", "0|q").
field(demo_m9yfy8fl, "base/fieldTypes/identifier", "secdeva_registers").
field(demo_m9yfy8fl, "lastUpdated", "2026-08-11T20:10:22.610Z").
field(demo_m9yfy8fl, "base/fieldTypes/informationClassification", "internal").
field(demo_m9yfy8fl, "templateCardKey", "secdeva_avpt14to").
field(demo_m9yfy8fl, "createdAt", "2026-08-11T20:10:22.604Z").
parent(demo_m9yfy8fl, demo_no4y0o1u).
field(demo_m9yfy8fl, "container", "project").


% Program: secdeva_33evnoxo
% secdeva_33evnoxo
field(secdeva_33evnoxo, "title", "Review of security issue management").
field(secdeva_33evnoxo, "cardType", "base/cardTypes/review").
field(secdeva_33evnoxo, "workflowState", "").
field(secdeva_33evnoxo, "rank", "0|b").
field(secdeva_33evnoxo, "base/fieldTypes/informationClassification", "internal").
field(secdeva_33evnoxo, "base/fieldTypes/identifier", "secdeva_review_manage-defects").
field(secdeva_33evnoxo, "lastUpdated", "2026-08-11T13:11:24.299Z").
parent(secdeva_33evnoxo, "secdeva/templates/defectManagementReview").
field(secdeva_33evnoxo, "container", "template").


% Program: eucra_43d2iw9c
% eucra_43d2iw9c
field(eucra_43d2iw9c, "title", "Requirement review by test engineer").
field(eucra_43d2iw9c, "cardType", "base/cardTypes/task").
field(eucra_43d2iw9c, "workflowState", "").
field(eucra_43d2iw9c, "rank", "0|b").
field(eucra_43d2iw9c, "base/fieldTypes/informationClassification", "internal").
field(eucra_43d2iw9c, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_43d2iw9c, eucra_pe4trm32).
field(eucra_43d2iw9c, "container", "template").


% Program: ismsa/templates/assetDevice
template("ismsa/templates/assetDevice").
field("ismsa/templates/assetDevice", "displayName", "Device").
field("ismsa/templates/assetDevice", "description", "Valuable device or device collection that needs to be protected").
field("ismsa/templates/assetDevice", "category", "Asset management").


% Program: secdeva/fieldTypes/severity
fieldType("secdeva/fieldTypes/severity").
field("secdeva/fieldTypes/severity", "displayName", "Severity").
field("secdeva/fieldTypes/severity", "description", "Severity level of a security issue").
field("secdeva/fieldTypes/severity", "dataType", "enum").
enumValue("secdeva/fieldTypes/severity", "none").
field(("secdeva/fieldTypes/severity", "none"), "index", 1).
field(("secdeva/fieldTypes/severity", "none"), "enumDisplayValue", "None (irrelevant)").
enumValue("secdeva/fieldTypes/severity", "low").
field(("secdeva/fieldTypes/severity", "low"), "index", 2).
field(("secdeva/fieldTypes/severity", "low"), "enumDisplayValue", "Low").
enumValue("secdeva/fieldTypes/severity", "medium").
field(("secdeva/fieldTypes/severity", "medium"), "index", 3).
field(("secdeva/fieldTypes/severity", "medium"), "enumDisplayValue", "Medium").
enumValue("secdeva/fieldTypes/severity", "high").
field(("secdeva/fieldTypes/severity", "high"), "index", 4).
field(("secdeva/fieldTypes/severity", "high"), "enumDisplayValue", "High").
enumValue("secdeva/fieldTypes/severity", "critical").
field(("secdeva/fieldTypes/severity", "critical"), "index", 5).
field(("secdeva/fieldTypes/severity", "critical"), "enumDisplayValue", "Critical").


% Program: secdeva_9aewbem8
% secdeva_9aewbem8
field(secdeva_9aewbem8, "title", "Release 0.0").
field(secdeva_9aewbem8, "cardType", "secdeva/cardTypes/version").
field(secdeva_9aewbem8, "workflowState", "").
field(secdeva_9aewbem8, "rank", "0|a").
field(secdeva_9aewbem8, "lastUpdated", "2025-01-20T08:48:53.664Z").
parent(secdeva_9aewbem8, "secdeva/templates/version").
field(secdeva_9aewbem8, "container", "template").


% Program: demo_r7mtcvz9
% demo_r7mtcvz9
card(demo_r7mtcvz9).
field(demo_r7mtcvz9, "title", "Test error handling").
field(demo_r7mtcvz9, "cardType", "ismsa/cardTypes/internalControl").
field(demo_r7mtcvz9, "workflowState", "In scope").
field(demo_r7mtcvz9, "rank", "0|d").
field(demo_r7mtcvz9, "base/fieldTypes/informationClassification", "internal").
field(demo_r7mtcvz9, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_r7mtcvz9, "base/fieldTypes/adoptionStep", "step2").
field(demo_r7mtcvz9, "base/fieldTypes/identifier", "secdeva_control_error-handling-testing").
field(demo_r7mtcvz9, "lastUpdated", "2026-08-11T20:10:28.190Z").
field(demo_r7mtcvz9, "templateCardKey", "secdeva_qlv7os0u").
field(demo_r7mtcvz9, "createdAt", "2026-08-11T20:10:22.605Z").
field(demo_r7mtcvz9, "lastTransitioned", "2026-08-11T20:10:28.190Z").
parent(demo_r7mtcvz9, demo_l7xmirp6).
field(demo_r7mtcvz9, "container", "project").


% Program: ismsa/fieldTypes/assetUpdates
fieldType("ismsa/fieldTypes/assetUpdates").
field("ismsa/fieldTypes/assetUpdates", "displayName", "Security updates").
field("ismsa/fieldTypes/assetUpdates", "description", "How security updates are arranged for this asset").
field("ismsa/fieldTypes/assetUpdates", "dataType", "longText").


% Program: ismsa_bfk8c0ys
% ismsa_bfk8c0ys
field(ismsa_bfk8c0ys, "title", "8.27 Secure system architecture and engineering principles").
field(ismsa_bfk8c0ys, "cardType", "ismsa/cardTypes/control").
field(ismsa_bfk8c0ys, "workflowState", "Open").
field(ismsa_bfk8c0ys, "rank", "0|adzo").
field(ismsa_bfk8c0ys, "base/fieldTypes/informationClassification", "internal").
field(ismsa_bfk8c0ys, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_bfk8c0ys, "lastUpdated", "2024-12-27T07:35:53.132Z").
parent(ismsa_bfk8c0ys, ismsa_scwdf7wn).
field(ismsa_bfk8c0ys, "container", "template").


% Program: secdeva/calculations/reviewPeriod
% Evidence takes its review period from the related control

fieldCalculated(Evidence, "base/fieldTypes/reviewPeriod", 365) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "ismsa/fieldTypes/internalControlReviewPeriod", "12months"),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "cardType", EvidenceCardType),
  calculatedField(EvidenceCardType, "base/fieldTypes/reviewPeriod"),
  overridableField(EvidenceCardType, "base/fieldTypes/reviewPeriod").

fieldCalculated(Evidence, "base/fieldTypes/reviewPeriod", 180) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "ismsa/fieldTypes/internalControlReviewPeriod", "6months"),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "cardType", EvidenceCardType),
  calculatedField(EvidenceCardType, "base/fieldTypes/reviewPeriod"),
  overridableField(EvidenceCardType, "base/fieldTypes/reviewPeriod").

fieldCalculated(Evidence, "base/fieldTypes/reviewPeriod", 90) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "ismsa/fieldTypes/internalControlReviewPeriod", "3months"),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "cardType", EvidenceCardType),
  calculatedField(EvidenceCardType, "base/fieldTypes/reviewPeriod"),
  overridableField(EvidenceCardType, "base/fieldTypes/reviewPeriod").

fieldCalculated(Evidence, "base/fieldTypes/reviewPeriod", 30) :-
  field(Control, "cardType", "ismsa/cardTypes/internalControl"),
  field(Control, "ismsa/fieldTypes/internalControlReviewPeriod", "1month"),
  link(Evidence, Control, "ismsa/linkTypes/evidences"),
  field(Evidence, "cardType", EvidenceCardType),
  calculatedField(EvidenceCardType, "base/fieldTypes/reviewPeriod"),
  overridableField(EvidenceCardType, "base/fieldTypes/reviewPeriod").

% Program: ismsa_vn8f1s3v
% ismsa_vn8f1s3v
field(ismsa_vn8f1s3v, "title", "Untitled device").
field(ismsa_vn8f1s3v, "cardType", "ismsa/cardTypes/assetDevice").
field(ismsa_vn8f1s3v, "workflowState", "").
field(ismsa_vn8f1s3v, "rank", "0|b").
field(ismsa_vn8f1s3v, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_vn8f1s3v, "ismsa/templates/assetDevice").
field(ismsa_vn8f1s3v, "container", "template").


% Program: eucra/templates/attackSurfaceAnalysis
template("eucra/templates/attackSurfaceAnalysis").
field("eucra/templates/attackSurfaceAnalysis", "displayName", "Attack surface analysis (Deprecated)").
field("eucra/templates/attackSurfaceAnalysis", "description", "Testing of the actual exposed attack surface. This template has been moved to the secure development essentials module.").
field("eucra/templates/attackSurfaceAnalysis", "category", "Deprecated").


% Program: eucra_jqqr2svs
% eucra_jqqr2svs
field(eucra_jqqr2svs, "title", "Requirement review by product owner").
field(eucra_jqqr2svs, "cardType", "base/cardTypes/task").
field(eucra_jqqr2svs, "workflowState", "").
field(eucra_jqqr2svs, "rank", "0|b").
field(eucra_jqqr2svs, "base/fieldTypes/informationClassification", "internal").
field(eucra_jqqr2svs, "base/fieldTypes/adoptionStep", "step1").
field(eucra_jqqr2svs, "lastUpdated", "2025-07-17T18:02:41.722Z").
parent(eucra_jqqr2svs, eucra_fc3stlln).
field(eucra_jqqr2svs, "container", "template").


% Program: eucra_1h4mmmre
% eucra_1h4mmmre
field(eucra_1h4mmmre, "title", "Requirement review by developer or architect").
field(eucra_1h4mmmre, "cardType", "base/cardTypes/task").
field(eucra_1h4mmmre, "workflowState", "").
field(eucra_1h4mmmre, "rank", "0|b").
field(eucra_1h4mmmre, "base/fieldTypes/informationClassification", "internal").
field(eucra_1h4mmmre, "base/fieldTypes/adoptionStep", "step1").
field(eucra_1h4mmmre, "lastUpdated", "2025-07-17T18:02:39.462Z").
parent(eucra_1h4mmmre, eucra_fc3stlln).
field(eucra_1h4mmmre, "container", "template").


% Program: ismsa/cardTypes/control
cardType("ismsa/cardTypes/control").
field("ismsa/cardTypes/control", "displayName", "Control").
field("ismsa/cardTypes/control", "description", "A cybersecurity control or mitigation measure").
field("ismsa/cardTypes/control", "workflow", "ismsa/workflows/control").
customField("ismsa/cardTypes/control", "base/fieldTypes/owner").
calculatedField("ismsa/cardTypes/control", "base/fieldTypes/owner").
overridableField("ismsa/cardTypes/control", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/control", "base/fieldTypes/owner").
field(("ismsa/cardTypes/control", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/control", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/control", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/control", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlStatus").
alwaysVisibleField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlStatus").
field(("ismsa/cardTypes/control", "ismsa/fieldTypes/controlStatus"), "index", 3).
customField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlJustification").
alwaysVisibleField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlJustification").
field(("ismsa/cardTypes/control", "ismsa/fieldTypes/controlJustification"), "index", 4).
customField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlSummary").
alwaysVisibleField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlSummary").
field(("ismsa/cardTypes/control", "ismsa/fieldTypes/controlSummary"), "index", 5).
customField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlOrigin").
optionallyVisibleField("ismsa/cardTypes/control", "ismsa/fieldTypes/controlOrigin").
field(("ismsa/cardTypes/control", "ismsa/fieldTypes/controlOrigin"), "index", 6).


% Program: ismsa_1ke0j31g
% ismsa_1ke0j31g
field(ismsa_1ke0j31g, "title", "Document incident management process").
field(ismsa_1ke0j31g, "cardType", "base/cardTypes/task").
field(ismsa_1ke0j31g, "workflowState", "").
field(ismsa_1ke0j31g, "rank", "0|a").
field(ismsa_1ke0j31g, "lastUpdated", "2026-01-22T16:17:30.577Z").
parent(ismsa_1ke0j31g, ismsa_n6oftbr6).
field(ismsa_1ke0j31g, "container", "template").


% Program: ismsa/reports/assetsByOwner
report("ismsa/reports/assetsByOwner").
field("ismsa/reports/assetsByOwner", "displayName", "Assets by owner").
field("ismsa/reports/assetsByOwner", "description", "A table showing assets by owner").
field("ismsa/reports/assetsByOwner", "category", "ISMS report").


% Program: base/workflows/reviewTask
workflow("base/workflows/reviewTask").
field("base/workflows/reviewTask", "displayName", "Review task").
field("base/workflows/reviewTask", "description", "Open → In progress → Done/Not applicable lifecycle with change requests").
workflowState("base/workflows/reviewTask", "Open", "initial").
workflowState("base/workflows/reviewTask", "In progress", "active").
workflowState("base/workflows/reviewTask", "Changes required", "active").
workflowState("base/workflows/reviewTask", "Closed as done", "closed").
workflowState("base/workflows/reviewTask", "Closed as not applicable", "closed").
workflowTransition("base/workflows/reviewTask", "Create", "", "Open").
workflowTransition("base/workflows/reviewTask", "Reopen", "*", "Open").
workflowTransition("base/workflows/reviewTask", "Start progress", "Open", "In progress").
workflowTransition("base/workflows/reviewTask", "Require changes", "*", "Changes required").
workflowTransition("base/workflows/reviewTask", "Done", "In progress", "Closed as done").
workflowTransition("base/workflows/reviewTask", "Review as OK", "Closed as done", "Closed as done").
workflowTransition("base/workflows/reviewTask", "Review as not applicable", "*", "Closed as not applicable").
workflowTransition("base/workflows/reviewTask", "Changes implemented", "Changes required", "Closed as done").
workflowTransition("base/workflows/reviewTask", "Mark as done", "Open", "Closed as done").


% Program: ismsa/reports/addControlRegisterNis2
report("ismsa/reports/addControlRegisterNis2").
field("ismsa/reports/addControlRegisterNis2", "displayName", "Add NIS2 Control Register").
field("ismsa/reports/addControlRegisterNis2", "description", "Show a button to add a NIS2 control register ").
field("ismsa/reports/addControlRegisterNis2", "category", "Register management").


% Program: ismsa_yas6yiie
% ismsa_yas6yiie
field(ismsa_yas6yiie, "title", "Suppliers").
field(ismsa_yas6yiie, "cardType", "ismsa/cardTypes/register").
field(ismsa_yas6yiie, "workflowState", "").
field(ismsa_yas6yiie, "rank", "0|c").
field(ismsa_yas6yiie, "base/fieldTypes/informationClassification", "internal").
field(ismsa_yas6yiie, "base/fieldTypes/identifier", "ismsa_register_suppliers").
field(ismsa_yas6yiie, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_yas6yiie, ismsa_8m9b33lq).
field(ismsa_yas6yiie, "container", "template").


% Program: ismsa_bluz5q54
% ismsa_bluz5q54
field(ismsa_bluz5q54, "title", "5.28 Collection of evidence").
field(ismsa_bluz5q54, "cardType", "ismsa/cardTypes/control").
field(ismsa_bluz5q54, "workflowState", "Open").
field(ismsa_bluz5q54, "rank", "0|aazp").
field(ismsa_bluz5q54, "base/fieldTypes/informationClassification", "internal").
field(ismsa_bluz5q54, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_bluz5q54, "lastUpdated", "2024-12-27T07:14:59.435Z").
parent(ismsa_bluz5q54, ismsa_3p2mb2q0).
field(ismsa_bluz5q54, "container", "template").


% Program: eucra_sediyd1e
% eucra_sediyd1e
field(eucra_sediyd1e, "title", "Requirement review by product owner").
field(eucra_sediyd1e, "cardType", "base/cardTypes/task").
field(eucra_sediyd1e, "workflowState", "").
field(eucra_sediyd1e, "rank", "0|b").
field(eucra_sediyd1e, "base/fieldTypes/informationClassification", "internal").
field(eucra_sediyd1e, "base/fieldTypes/adoptionStep", "step1").
field(eucra_sediyd1e, "lastUpdated", "2025-07-17T18:02:57.550Z").
parent(eucra_sediyd1e, eucra_flscgz6u).
field(eucra_sediyd1e, "container", "template").


% Program: ismsa_ehoiixnd
% ismsa_ehoiixnd
field(ismsa_ehoiixnd, "title", "5.33 Protection of records").
field(ismsa_ehoiixnd, "cardType", "ismsa/cardTypes/control").
field(ismsa_ehoiixnd, "workflowState", "Open").
field(ismsa_ehoiixnd, "rank", "0|aazu").
field(ismsa_ehoiixnd, "base/fieldTypes/informationClassification", "internal").
field(ismsa_ehoiixnd, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_ehoiixnd, "lastUpdated", "2024-12-27T07:14:59.652Z").
parent(ismsa_ehoiixnd, ismsa_3p2mb2q0).
field(ismsa_ehoiixnd, "container", "template").


% Program: eucra_tk3h3g00
% eucra_tk3h3g00
field(eucra_tk3h3g00, "title", "EU CRA Annex I (1) (2) (a): No known exploitable vulnerabilities").
field(eucra_tk3h3g00, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_tk3h3g00, "workflowState", "").
field(eucra_tk3h3g00, "rank", "0|c").
field(eucra_tk3h3g00, "base/fieldTypes/informationClassification", "public").
field(eucra_tk3h3g00, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-a").
field(eucra_tk3h3g00, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_tk3h3g00, "lastUpdated", "2025-03-18T14:37:54.319Z").
parent(eucra_tk3h3g00, eucra_14x4lh3j).
field(eucra_tk3h3g00, "container", "template").


% Program: ismsa_mevis53u
% ismsa_mevis53u
field(ismsa_mevis53u, "title", "8.22 Segregation of networks").
field(ismsa_mevis53u, "cardType", "ismsa/cardTypes/control").
field(ismsa_mevis53u, "workflowState", "Open").
field(ismsa_mevis53u, "rank", "0|adw").
field(ismsa_mevis53u, "base/fieldTypes/informationClassification", "internal").
field(ismsa_mevis53u, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_mevis53u, "lastUpdated", "2024-12-27T07:35:52.883Z").
parent(ismsa_mevis53u, ismsa_scwdf7wn).
field(ismsa_mevis53u, "container", "template").


% Program: demo_dyo3rnwt
% demo_dyo3rnwt
card(demo_dyo3rnwt).
field(demo_dyo3rnwt, "title", "Implementation").
field(demo_dyo3rnwt, "cardType", "ismsa/cardTypes/register").
field(demo_dyo3rnwt, "workflowState", "Draft").
field(demo_dyo3rnwt, "rank", "0|d").
field(demo_dyo3rnwt, "base/fieldTypes/informationClassification", "internal").
field(demo_dyo3rnwt, "ismsa/fieldTypes/adoptionStep", "step1").
field(demo_dyo3rnwt, "ismsa/fieldTypes/progress", "secdeva_internal-control-progress").
field(demo_dyo3rnwt, "base/fieldTypes/identifier", "secdeva_register_implementation-controls").
field(demo_dyo3rnwt, "lastUpdated", "2026-08-11T20:10:22.615Z").
field(demo_dyo3rnwt, "templateCardKey", "secdeva_r2928r4m").
field(demo_dyo3rnwt, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_dyo3rnwt, demo_x2gb629o).
field(demo_dyo3rnwt, "container", "project").


% Program: secdeva_knoajs6c
% secdeva_knoajs6c
field(secdeva_knoajs6c, "title", "Configuration item: source code").
field(secdeva_knoajs6c, "cardType", "secdeva/cardTypes/configurationItem").
field(secdeva_knoajs6c, "workflowState", "").
field(secdeva_knoajs6c, "rank", "0|ab").
field(secdeva_knoajs6c, "lastUpdated", "2026-07-21T08:01:00.836Z").
parent(secdeva_knoajs6c, secdeva_16).
field(secdeva_knoajs6c, "container", "template").


% Program: eucra_xknawvfm
% eucra_xknawvfm
field(eucra_xknawvfm, "title", "Reduce the impact of an incident").
field(eucra_xknawvfm, "cardType", "secdeva/cardTypes/requirement").
field(eucra_xknawvfm, "workflowState", "").
field(eucra_xknawvfm, "rank", "0|l").
field(eucra_xknawvfm, "lastUpdated", "2025-09-15T14:57:30.650Z").
parent(eucra_xknawvfm, "eucra/templates/essentialRequirements").
field(eucra_xknawvfm, "container", "template").


% Program: base/calculations/statusIndicator
% The default indicator based on workflow state

field(Card, "statusIndicator", "error") :-
  base_policyCheckFailure(Card, _, _, _),
  not base_disableDefaultStatusIndicator,
  not base_disableDefaultStatusIndicator(Card).

field(Card, "statusIndicator", StatusIndicator) :-
  not base_policyCheckFailure(Card, _, _, _),
  not field(Card, "progress", _),
  workflowState(Workflow, State, StatusIndicator),
  field(Card, "cardType", CardType),
  field(Card, "workflowState", State),
  field(CardType, "workflow", Workflow),
  not base_disableDefaultStatusIndicator,
  not base_disableDefaultStatusIndicator(Card).

% Indicator for card types that use the assessment field

base_disableDefaultStatusIndicator(Card) :-
  field(Card, "cardType", CardType),
  customField(CardType, "base/fieldTypes/assessment").

field(Card, "statusIndicator", "error") :-
  base_policyCheckFailure(Card, _, _, _),
  field(Card, "cardType", CardType),
  customField(CardType, "base/fieldTypes/assessment").

field(Card, "statusIndicator", "initial") :-
  field(Card, "cardType", CardType),
  customField(CardType, "base/fieldTypes/assessment"),
  not base_policyCheckFailure(Card, _, _, _),
  not field(Card, "progress", _),
  field(Card, "base/fieldTypes/assessment", "open").

field(Card, "statusIndicator", "active") :-
  field(Card, "cardType", CardType),
  customField(CardType, "base/fieldTypes/assessment"),
  not base_policyCheckFailure(Card, _, _, _),
  not field(Card, "progress", _),
  field(Card, "base/fieldTypes/assessment", "notOk").

field(Card, "statusIndicator", "closed") :-
  field(Card, "cardType", CardType),
  customField(CardType, "base/fieldTypes/assessment"),
  not base_policyCheckFailure(Card, _, _, _),
  not field(Card, "progress", _),
  field(Card, "base/fieldTypes/assessment", "ok").

% Program: eucra_xsu694uo
% eucra_xsu694uo
field(eucra_xsu694uo, "title", "Requirement review by security advisor").
field(eucra_xsu694uo, "cardType", "base/cardTypes/task").
field(eucra_xsu694uo, "workflowState", "").
field(eucra_xsu694uo, "rank", "0|b").
field(eucra_xsu694uo, "base/fieldTypes/informationClassification", "internal").
field(eucra_xsu694uo, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_xsu694uo, eucra_19nf8nkx).
field(eucra_xsu694uo, "container", "template").


% Program: demo_4e1gjpeu
% demo_4e1gjpeu
card(demo_4e1gjpeu).
field(demo_4e1gjpeu, "title", "Local engineer").
field(demo_4e1gjpeu, "cardType", "secdeva/cardTypes/person").
field(demo_4e1gjpeu, "workflowState", "Draft").
field(demo_4e1gjpeu, "rank", "0|e").
field(demo_4e1gjpeu, "lastUpdated", "2026-08-11T20:19:38.108Z").
userLink(demo_4e1gjpeu, demo_uy61ynh5, "secdeva/linkTypes/dataflow", "Manages the IoT device configuration").
field(demo_4e1gjpeu, "templateCardKey", "secdeva_y83ovmvi").
field(demo_4e1gjpeu, "createdAt", "2026-08-11T20:18:47.226Z").
field(demo_4e1gjpeu, "secdeva/fieldTypes/description", "Manages the IoT device configuration").
parent(demo_4e1gjpeu, demo_1ziq6h0s).
field(demo_4e1gjpeu, "container", "project").


% Program: secdeva_ud0l4m4r
% secdeva_ud0l4m4r
field(secdeva_ud0l4m4r, "title", "Security response engineer").
field(secdeva_ud0l4m4r, "cardType", "base/cardTypes/roleAssignment").
field(secdeva_ud0l4m4r, "workflowState", "").
field(secdeva_ud0l4m4r, "rank", "0|c").
field(secdeva_ud0l4m4r, "base/fieldTypes/informationClassification", "internal").
field(secdeva_ud0l4m4r, "lastUpdated", "2026-07-21T10:39:54.194Z").
parent(secdeva_ud0l4m4r, secdeva_1ihd0un4).
field(secdeva_ud0l4m4r, "container", "template").


% Program: ismsa/workflows/asset
workflow("ismsa/workflows/asset").
field("ismsa/workflows/asset", "displayName", "Asset").
field("ismsa/workflows/asset", "description", "Draft → Active → Inactive lifecycle for assets").
workflowState("ismsa/workflows/asset", "Draft", "initial").
workflowState("ismsa/workflows/asset", "Active", "closed").
workflowState("ismsa/workflows/asset", "Inactive", "closed").
workflowTransition("ismsa/workflows/asset", "Create", "", "Draft").
workflowTransition("ismsa/workflows/asset", "Activate", "Draft", "Active").
workflowTransition("ismsa/workflows/asset", "Deactivate", "Active", "Inactive").
workflowTransition("ismsa/workflows/asset", "Reactivate", "Inactive", "Active").
workflowTransition("ismsa/workflows/asset", "Reopen", "Inactive", "Draft").
workflowTransition("ismsa/workflows/asset", "Reopen", "Active", "Draft").


% Program: base/cardTypes/page
cardType("base/cardTypes/page").
field("base/cardTypes/page", "displayName", "Page").
field("base/cardTypes/page", "description", "A general-purpose content page").
field("base/cardTypes/page", "workflow", "base/workflows/page").
customField("base/cardTypes/page", "base/fieldTypes/owner").
alwaysVisibleField("base/cardTypes/page", "base/fieldTypes/owner").
field(("base/cardTypes/page", "base/fieldTypes/owner"), "index", 1).
customField("base/cardTypes/page", "base/fieldTypes/informationClassification").
optionallyVisibleField("base/cardTypes/page", "base/fieldTypes/informationClassification").
field(("base/cardTypes/page", "base/fieldTypes/informationClassification"), "index", 2).


% Program: ismsa/calculations/riskControl
ismsa_riskLessThan("veryLow", "low").
ismsa_riskLessThan("veryLow", "moderate").
ismsa_riskLessThan("veryLow", "high").
ismsa_riskLessThan("veryLow", "veryHigh").
ismsa_riskLessThan("low", "moderate").
ismsa_riskLessThan("low", "high").
ismsa_riskLessThan("low", "veryHigh").
ismsa_riskLessThan("moderate", "high").
ismsa_riskLessThan("moderate", "veryHigh").
ismsa_riskLessThan("high", "veryHigh").

transitionDenied(Card, "Complete analysis", "Fill in the owner for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "base/fieldTypes/owner", _).

transitionDenied(Card, "Complete analysis", "Fill the information classification for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "base/fieldTypes/informationClassification", _).

policyCheckFailure(Card, "ISMS", "'Initial likelihood' is a required field", "'Initial likelihood' has not been defined for this risk. Set this field.", "ismsa/fieldTypes/riskInitialLikelihood") :-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskInitialLikelihood", _).

transitionDenied(Card, "Complete analysis", "Fill in the initial likelihood for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskInitialLikelihood", _).

policyCheckFailure(Card, "ISMS", "'Initial impact' is a required field", "'Initial impact' has not been defined for this risk. Set this field.", "ismsa/fieldTypes/riskInitialImpact") :-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskInitialImpact", _).

transitionDenied(Card, "Complete analysis", "Fill in the initial impact for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskInitialImpact", _).

transitionDenied(Card, "Complete analysis", "Fill in the initial risk level for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskInitialRisk", _).

policyCheckFailure(Card, "ISMS", "Mitigation strategy is a required field", "Mitigation strategy has not been defined for this risk. Set this field.", "ismsa/fieldTypes/riskMitigationStrategy") :-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskMitigationStrategy", _).

transitionDenied(Card, "Complete analysis", "Fill in the risk mitigation strategy for this risk before completing analysis" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskMitigationStrategy", _).

notification(Card, "ISMS", "Progress mismatch", "You have analysed the risk, but not started the progress. Progress risk by pressing complete analysis.") :-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    field(Card, "ismsa/fieldTypes/riskInitialLikelihood", _),
    field(Card, "ismsa/fieldTypes/riskInitialImpact", _),
    field(Card, "ismsa/fieldTypes/riskMitigationStrategy", _),
    field(Card, "workflowState", "Open").

policyCheckFailure(Card, "ISMS", "Controls must be identified unless risk level is acceptable",
    "Controls have not been identified, even though the initial risk level is not acceptable. Link this risk to control(s)/task(s) using the 'is mitigated by' link type.") :-
    ismsa_closestHome(Card, Home),
    ismsa_closestHome(RiskRegister,Home),
    field(RiskRegister, "cardType", "ismsa/cardTypes/riskRegister"),
    field(RiskRegister, "ismsa/fieldTypes/acceptableRiskLevel", AcceptableRiskLevel),
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    field(Card, "ismsa/fieldTypes/riskInitialRisk", InitialRisk),
    ismsa_riskLessThan(AcceptableRiskLevel, InitialRisk),
    not link(_, Card, "ismsa/linkTypes/mitigates").

policyCheckFailure(Card, "ISMS", "Lowering residual risk requires that controls have been identified",
    "Residual risk is lower than inherent risk, even though controls have not been identified. Link this risk to control(s)/task(s) using the 'is mitigated by' link type.") :-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    field(Card, "ismsa/fieldTypes/riskInitialRisk", InitialRisk),
    field(Card, "ismsa/fieldTypes/riskResidualRisk", ResidualRisk),
    ismsa_riskLessThan(ResidualRisk, InitialRisk),
    not link(_, Card, "ismsa/linkTypes/mitigates").

policyCheckFailure(Card, "ISMS", "Risks can only be accepted if the risk level is acceptable",
    "This risk has been accepted, even though the residual risk is higher than the acceptable risk level. Implement more controls to lower the residual risk or change the risk to the status 'Needs monitoring'.") :-
    ancestor(Card, RiskRegister),
    field(RiskRegister, "cardType", "ismsa/cardTypes/riskRegister"),
    field(Card, "workflowState", "Closed as accepted"),
    field(RiskRegister, "ismsa/fieldTypes/acceptableRiskLevel", AcceptableRiskLevel),
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    field(Card, "ismsa/fieldTypes/riskResidualRisk", ResidualRisk),
    ismsa_riskLessThan(AcceptableRiskLevel, ResidualRisk).

transitionDenied(Card, "Complete treatment", "Fill Residual likelihood, impact and risk level for this risk before completing treatment" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualLikelihood", _).

transitionDenied(Card, "Complete treatment", "Fill Residual likelihood, impact and risk level for this risk before completing treatment" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualImpact", _).

transitionDenied(Card, "Complete treatment", "Fill Residual likelihood, impact and risk level for this risk before completing treatment" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualRisk", _).

transitionDenied(Card, "Accept residual risk", "Fill Residual likelihood, impact and risk level for this risk before accepting residual risk" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualLikelihood", _).

transitionDenied(Card, "Accept residual risk", "Fill Residual likelihood, impact and risk level for this risk before accepting residual risk" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualImpact", _).

transitionDenied(Card, "Accept residual risk", "Fill Residual likelihood, impact and risk level for this risk before accepting residual risk" ):-
    field(Card, "cardType", "ismsa/cardTypes/risk"),
    not field(Card, "ismsa/fieldTypes/riskResidualRisk", _).

% Program: demo_4ug56vgo
% demo_4ug56vgo
card(demo_4ug56vgo).
field(demo_4ug56vgo, "title", "Data minimisation").
field(demo_4ug56vgo, "cardType", "secdeva/cardTypes/requirement").
field(demo_4ug56vgo, "workflowState", "Draft").
field(demo_4ug56vgo, "rank", "0|i").
field(demo_4ug56vgo, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_4ug56vgo, "templateCardKey", "eucra_sdrc5tni").
field(demo_4ug56vgo, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_4ug56vgo, demo_2lz0kd34).
field(demo_4ug56vgo, "container", "project").


% Program: ismsa_jlaekbad
% ismsa_jlaekbad
field(ismsa_jlaekbad, "title", "7.2 Physical entry").
field(ismsa_jlaekbad, "cardType", "ismsa/cardTypes/control").
field(ismsa_jlaekbad, "workflowState", "Open").
field(ismsa_jlaekbad, "rank", "0|acc").
field(ismsa_jlaekbad, "base/fieldTypes/informationClassification", "internal").
field(ismsa_jlaekbad, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_jlaekbad, "lastUpdated", "2024-12-27T07:25:17.916Z").
parent(ismsa_jlaekbad, ismsa_qh7pfdsg).
field(ismsa_jlaekbad, "container", "template").


% Program: secdeva/reports/projectSummary
report("secdeva/reports/projectSummary").
field("secdeva/reports/projectSummary", "displayName", "Secure development project summary").
field("secdeva/reports/projectSummary", "description", "Key performance indicators of a development project").
field("secdeva/reports/projectSummary", "category", "Secure development").


% Program: ismsa_pxt8iwq3
% ismsa_pxt8iwq3
field(ismsa_pxt8iwq3, "title", "Asset management process").
field(ismsa_pxt8iwq3, "cardType", "base/cardTypes/controlledDocument").
field(ismsa_pxt8iwq3, "workflowState", "").
field(ismsa_pxt8iwq3, "rank", "0|a").
field(ismsa_pxt8iwq3, "base/fieldTypes/informationClassification", "internal").
fieldOverride(ismsa_pxt8iwq3, "base/fieldTypes/reviewPeriod", 365).
parent(ismsa_pxt8iwq3, ismsa_r6cncsw7).
field(ismsa_pxt8iwq3, "container", "template").


% Program: secdeva_1viupwcw
% secdeva_1viupwcw
field(secdeva_1viupwcw, "title", "Untitled development project").
field(secdeva_1viupwcw, "cardType", "secdeva/cardTypes/project2").
field(secdeva_1viupwcw, "workflowState", "").
field(secdeva_1viupwcw, "rank", "0|e").
field(secdeva_1viupwcw, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1viupwcw, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1viupwcw, "lastUpdated", "2026-08-11T05:52:41.932Z").
parent(secdeva_1viupwcw, "secdeva/templates/project").
field(secdeva_1viupwcw, "container", "template").


% Program: secdeva_1031
% secdeva_1031
field(secdeva_1031, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1031, "title", "Use static code analysis").
field(secdeva_1031, "workflowState", "").
field(secdeva_1031, "rank", "0|a").
field(secdeva_1031, "lastUpdated", "2026-07-17T09:29:49.393Z").
field(secdeva_1031, "base/fieldTypes/adoptionStep", "step1").
field(secdeva_1031, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1031, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1031, "base/fieldTypes/reviewMonth", "august").
field(secdeva_1031, "base/fieldTypes/identifier", "secdeva_control_static-code-analysis").
parent(secdeva_1031, secdeva_r2928r4m).
field(secdeva_1031, "container", "template").


% Program: secdeva/templates/useOfCryptography
template("secdeva/templates/useOfCryptography").
field("secdeva/templates/useOfCryptography", "displayName", "Use of cryptography").
field("secdeva/templates/useOfCryptography", "description", "A specification of the use of cryptography").
field("secdeva/templates/useOfCryptography", "category", "Secure development documentation").


% Program: eucra_t14s36rs
% eucra_t14s36rs
field(eucra_t14s36rs, "title", "EU CRA Article 19 (6): Obligations of importers").
field(eucra_t14s36rs, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_t14s36rs, "workflowState", "").
field(eucra_t14s36rs, "rank", "0|f").
field(eucra_t14s36rs, "base/fieldTypes/informationClassification", "public").
field(eucra_t14s36rs, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-19-6").
field(eucra_t14s36rs, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_t14s36rs, "lastUpdated", "2025-03-18T15:03:49.560Z").
parent(eucra_t14s36rs, eucra_dm3hltl5).
field(eucra_t14s36rs, "container", "template").


% Program: ismsa_bnfa7gwl
% ismsa_bnfa7gwl
field(ismsa_bnfa7gwl, "title", "11.2 Asset management").
field(ismsa_bnfa7gwl, "cardType", "ismsa/cardTypes/complianceRequirement").
field(ismsa_bnfa7gwl, "workflowState", "Open").
field(ismsa_bnfa7gwl, "rank", "0|c").
field(ismsa_bnfa7gwl, "base/fieldTypes/informationClassification", "public").
field(ismsa_bnfa7gwl, "ismsa/fieldTypes/requirementOrigin", "Directive (EU) 2022/2555 NIS 2 Directive").
field(ismsa_bnfa7gwl, "lastUpdated", "2025-08-26T08:17:36.020Z").
field(ismsa_bnfa7gwl, "templateCardKey", "ismsa_vsgssc6e").
parent(ismsa_bnfa7gwl, ismsa_oz1p9mxv).
field(ismsa_bnfa7gwl, "container", "template").


% Program: secdeva_5efhfhtv
% secdeva_5efhfhtv
field(secdeva_5efhfhtv, "title", "Design").
field(secdeva_5efhfhtv, "cardType", "secdeva/cardTypes/phase").
field(secdeva_5efhfhtv, "workflowState", "").
field(secdeva_5efhfhtv, "rank", "0|d").
field(secdeva_5efhfhtv, "lastUpdated", "2026-08-11T07:35:17.293Z").
field(secdeva_5efhfhtv, "base/fieldTypes/identifier", "secdeva_phase_design").
field(secdeva_5efhfhtv, "ismsa/fieldTypes/progress", "secdeva_phase-progress").
parent(secdeva_5efhfhtv, secdeva_1viupwcw).
field(secdeva_5efhfhtv, "container", "template").


% Program: ismsa/fieldTypes/assetPublisher
fieldType("ismsa/fieldTypes/assetPublisher").
field("ismsa/fieldTypes/assetPublisher", "displayName", "Publisher").
field("ismsa/fieldTypes/assetPublisher", "description", "Vendor or publisher of the asset").
field("ismsa/fieldTypes/assetPublisher", "dataType", "shortText").


% Program: ismsa/templates/genericReview
template("ismsa/templates/genericReview").
field("ismsa/templates/genericReview", "displayName", "Generic review").
field("ismsa/templates/genericReview", "description", "A generic review that can fail or pass.").
field("ismsa/templates/genericReview", "category", "General").


% Program: secdeva/templates/attackSurfaceSpecification
template("secdeva/templates/attackSurfaceSpecification").
field("secdeva/templates/attackSurfaceSpecification", "displayName", "Attack surface specification").
field("secdeva/templates/attackSurfaceSpecification", "description", "Specification of the intended exposed attack surface").
field("secdeva/templates/attackSurfaceSpecification", "category", "Secure development specifications").


% Program: secdeva_9lgqjc3s
% secdeva_9lgqjc3s
field(secdeva_9lgqjc3s, "title", "Review of security design - (Scope)").
field(secdeva_9lgqjc3s, "cardType", "base/cardTypes/review").
field(secdeva_9lgqjc3s, "workflowState", "").
field(secdeva_9lgqjc3s, "rank", "0|b").
field(secdeva_9lgqjc3s, "base/fieldTypes/informationClassification", "internal").
field(secdeva_9lgqjc3s, "lastUpdated", "2026-08-04T11:30:44.208Z").
field(secdeva_9lgqjc3s, "base/fieldTypes/identifier", "secdeva_review_security-design").
parent(secdeva_9lgqjc3s, "secdeva/templates/securityDesignReview").
field(secdeva_9lgqjc3s, "container", "template").


% Program: eucra_fc3stlln
% eucra_fc3stlln
field(eucra_fc3stlln, "title", "Product labeling").
field(eucra_fc3stlln, "cardType", "secdeva/cardTypes/requirement").
field(eucra_fc3stlln, "workflowState", "").
field(eucra_fc3stlln, "rank", "0|o").
field(eucra_fc3stlln, "lastUpdated", "2025-07-17T18:01:30.011Z").
parent(eucra_fc3stlln, "eucra/templates/essentialRequirements").
field(eucra_fc3stlln, "container", "template").


% Program: secdeva_38
% secdeva_38
field(secdeva_38, "cardType", "base/cardTypes/review").
field(secdeva_38, "title", "Threat mitigation test for (Scope)").
field(secdeva_38, "workflowState", "").
field(secdeva_38, "rank", "0|a").
field(secdeva_38, "lastUpdated", "2026-08-11T13:12:03.973Z").
field(secdeva_38, "base/fieldTypes/informationClassification", "internal").
field(secdeva_38, "base/fieldTypes/identifier", "secdeva_test_threat-mitigation").
parent(secdeva_38, "secdeva/templates/threatMitigationTest").
field(secdeva_38, "container", "template").


% Program: demo_t3ke4kv0
% demo_t3ke4kv0
card(demo_t3ke4kv0).
field(demo_t3ke4kv0, "title", "Requirement review by security advisor").
field(demo_t3ke4kv0, "cardType", "base/cardTypes/task").
field(demo_t3ke4kv0, "workflowState", "Open").
field(demo_t3ke4kv0, "rank", "0|b").
field(demo_t3ke4kv0, "base/fieldTypes/informationClassification", "internal").
field(demo_t3ke4kv0, "base/fieldTypes/adoptionStep", "step1").
field(demo_t3ke4kv0, "templateCardKey", "eucra_c7lf0wep").
field(demo_t3ke4kv0, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_t3ke4kv0, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_t3ke4kv0, demo_j2dsokop).
field(demo_t3ke4kv0, "container", "project").


% Program: secdeva/templates/threat
template("secdeva/templates/threat").
field("secdeva/templates/threat", "displayName", "Security issue from threat modelling (deprecated)").
field("secdeva/templates/threat", "description", "A security issue identified in threat modelling").
field("secdeva/templates/threat", "category", "Deprecated").


% Program: ismsa_4jnhfrap
% ismsa_4jnhfrap
field(ismsa_4jnhfrap, "title", "8.5 Secure authentication").
field(ismsa_4jnhfrap, "cardType", "ismsa/cardTypes/control").
field(ismsa_4jnhfrap, "workflowState", "Open").
field(ismsa_4jnhfrap, "rank", "0|adf").
field(ismsa_4jnhfrap, "base/fieldTypes/informationClassification", "internal").
field(ismsa_4jnhfrap, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_4jnhfrap, "lastUpdated", "2024-12-27T07:35:52.069Z").
parent(ismsa_4jnhfrap, ismsa_scwdf7wn).
field(ismsa_4jnhfrap, "container", "template").


% Program: base/fieldTypes/category
fieldType("base/fieldTypes/category").
field("base/fieldTypes/category", "displayName", "Category").
field("base/fieldTypes/category", "description", "Classification category for the item").
field("base/fieldTypes/category", "dataType", "shortText").


% Program: secdeva_1007
% secdeva_1007
field(secdeva_1007, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1007, "title", "Manage threat models").
field(secdeva_1007, "workflowState", "").
field(secdeva_1007, "rank", "0|at").
field(secdeva_1007, "lastUpdated", "2026-07-22T12:21:40.426Z").
field(secdeva_1007, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1007, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1007, "base/fieldTypes/reviewMonth", "march").
field(secdeva_1007, "base/fieldTypes/identifier", "secdeva_control_threat-models").
parent(secdeva_1007, secdeva_f5rgttrp).
field(secdeva_1007, "container", "template").


% Program: secdeva/reports/interfaceReview
report("secdeva/reports/interfaceReview").
field("secdeva/reports/interfaceReview", "displayName", "Interface review").
field("secdeva/reports/interfaceReview", "description", "Summary of interfaces for the interface review of a development project").


% Program: secdeva_a8ob5yzp
% secdeva_a8ob5yzp
field(secdeva_a8ob5yzp, "title", "Perform penetration testing").
field(secdeva_a8ob5yzp, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_a8ob5yzp, "workflowState", "").
field(secdeva_a8ob5yzp, "rank", "0|g").
field(secdeva_a8ob5yzp, "base/fieldTypes/informationClassification", "internal").
field(secdeva_a8ob5yzp, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_a8ob5yzp, "base/fieldTypes/identifier", "secdeva_control_penetration-testing").
field(secdeva_a8ob5yzp, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_a8ob5yzp, "base/fieldTypes/reviewMonth", "october").
field(secdeva_a8ob5yzp, "lastUpdated", "2026-08-03T14:03:40.571Z").
parent(secdeva_a8ob5yzp, secdeva_uozlx9wi).
field(secdeva_a8ob5yzp, "container", "template").


% Program: secdeva_gzqsxjw8
% secdeva_gzqsxjw8
field(secdeva_gzqsxjw8, "title", "Document review - Interface specification").
field(secdeva_gzqsxjw8, "cardType", "base/cardTypes/reviewTask").
field(secdeva_gzqsxjw8, "workflowState", "").
field(secdeva_gzqsxjw8, "rank", "0|b").
field(secdeva_gzqsxjw8, "base/fieldTypes/informationClassification", "internal").
field(secdeva_gzqsxjw8, "base/fieldTypes/reviewPeriod", 365).
parent(secdeva_gzqsxjw8, secdeva_7).
field(secdeva_gzqsxjw8, "container", "template").


% Program: secdeva_5n0wyfaw
% secdeva_5n0wyfaw
field(secdeva_5n0wyfaw, "title", "Untitled security issue from threat modelling").
field(secdeva_5n0wyfaw, "cardType", "secdeva/cardTypes/securityIssue").
field(secdeva_5n0wyfaw, "workflowState", "").
field(secdeva_5n0wyfaw, "rank", "0|b").
field(secdeva_5n0wyfaw, "secdeva/fieldTypes/securityIssueCategory", "threat").
parent(secdeva_5n0wyfaw, "secdeva/templates/threat").
field(secdeva_5n0wyfaw, "container", "template").


% Program: ismsa_5gvt5x9c
% ismsa_5gvt5x9c
field(ismsa_5gvt5x9c, "title", "People controls").
field(ismsa_5gvt5x9c, "cardType", "ismsa/cardTypes/register").
field(ismsa_5gvt5x9c, "workflowState", "").
field(ismsa_5gvt5x9c, "rank", "0|b").
field(ismsa_5gvt5x9c, "base/fieldTypes/informationClassification", "internal").
field(ismsa_5gvt5x9c, "ismsa/fieldTypes/adoptionStep", "step1").
field(ismsa_5gvt5x9c, "ismsa/fieldTypes/progress", "control-progress").
field(ismsa_5gvt5x9c, "lastUpdated", "2025-01-27T10:24:56.301Z").
parent(ismsa_5gvt5x9c, ismsa_ai8jlgon).
field(ismsa_5gvt5x9c, "container", "template").


% Program: secdeva/reports/linkByIdentifier
report("secdeva/reports/linkByIdentifier").
field("secdeva/reports/linkByIdentifier", "displayName", "Link by identifier").
field("secdeva/reports/linkByIdentifier", "description", "Link to a card by its identifier").
field("secdeva/reports/linkByIdentifier", "category", "Secure development").


% Program: ismsa_k67v27ho
% ismsa_k67v27ho
field(ismsa_k67v27ho, "title", "6.6 Confidentiality or non-disclosure agreements").
field(ismsa_k67v27ho, "cardType", "ismsa/cardTypes/control").
field(ismsa_k67v27ho, "workflowState", "Open").
field(ismsa_k67v27ho, "rank", "0|abg").
field(ismsa_k67v27ho, "base/fieldTypes/informationClassification", "internal").
field(ismsa_k67v27ho, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_k67v27ho, "lastUpdated", "2024-12-27T06:52:55.838Z").
parent(ismsa_k67v27ho, ismsa_5gvt5x9c).
field(ismsa_k67v27ho, "container", "template").


% Program: base_1
% base_1
field(base_1, "title", "Untitled meeting notes").
field(base_1, "cardType", "base/cardTypes/page").
field(base_1, "workflowState", "").
field(base_1, "base/fieldTypes/informationClassification", "internal").
field(base_1, "rank", "0|a").
field(base_1, "lastUpdated", "2026-08-10T19:26:53.876Z").
parent(base_1, "base/templates/meetingMemo").
field(base_1, "container", "template").


% Program: demo_q7o9ky0t
% demo_q7o9ky0t
card(demo_q7o9ky0t).
field(demo_q7o9ky0t, "title", "Requirement review by developer or architect").
field(demo_q7o9ky0t, "cardType", "base/cardTypes/task").
field(demo_q7o9ky0t, "workflowState", "Open").
field(demo_q7o9ky0t, "rank", "0|b").
field(demo_q7o9ky0t, "base/fieldTypes/informationClassification", "internal").
field(demo_q7o9ky0t, "base/fieldTypes/adoptionStep", "step1").
field(demo_q7o9ky0t, "templateCardKey", "eucra_duczyetl").
field(demo_q7o9ky0t, "createdAt", "2026-08-11T20:52:33.148Z").
field(demo_q7o9ky0t, "lastUpdated", "2026-08-11T20:52:33.159Z").
parent(demo_q7o9ky0t, demo_u9e27yco).
field(demo_q7o9ky0t, "container", "project").


% Program: eucra_1022
% eucra_1022
field(eucra_1022, "cardType", "base/cardTypes/annualTask").
field(eucra_1022, "title", "Document attack surface").
field(eucra_1022, "workflowState", "").
field(eucra_1022, "rank", "0|a").
field(eucra_1022, "lastUpdated", "2025-09-16T17:24:48.687Z").
field(eucra_1022, "base/fieldTypes/adoptionStep", "step2").
field(eucra_1022, "base/fieldTypes/informationClassification", "internal").
field(eucra_1022, "base/fieldTypes/reviewPeriod", 365).
field(eucra_1022, "base/fieldTypes/identifier", "eucra_control_document-attack-surface").
parent(eucra_1022, "eucra/templates/implementation").
field(eucra_1022, "container", "template").


% Program: demo_x19d6k3b
% demo_x19d6k3b
card(demo_x19d6k3b).
field(demo_x19d6k3b, "cardType", "ismsa/cardTypes/internalControl").
field(demo_x19d6k3b, "title", "Test security requirements").
field(demo_x19d6k3b, "workflowState", "Open").
field(demo_x19d6k3b, "rank", "0|b").
field(demo_x19d6k3b, "lastUpdated", "2026-08-11T20:10:22.617Z").
field(demo_x19d6k3b, "base/fieldTypes/adoptionStep", "step2").
field(demo_x19d6k3b, "base/fieldTypes/informationClassification", "internal").
field(demo_x19d6k3b, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_x19d6k3b, "base/fieldTypes/reviewMonth", "october").
field(demo_x19d6k3b, "base/fieldTypes/identifier", "secdeva_control_security-requirement-testing").
field(demo_x19d6k3b, "templateCardKey", "secdeva_1049").
field(demo_x19d6k3b, "createdAt", "2026-08-11T20:10:22.605Z").
parent(demo_x19d6k3b, demo_l7xmirp6).
field(demo_x19d6k3b, "container", "project").


% Program: ismsa/templates/assetSupplier
template("ismsa/templates/assetSupplier").
field("ismsa/templates/assetSupplier", "displayName", "Supplier").
field("ismsa/templates/assetSupplier", "description", "Important supplier relationship that needs to be protected").
field("ismsa/templates/assetSupplier", "category", "Asset management").


% Program: ismsa/fieldTypes/assetAccessControl
fieldType("ismsa/fieldTypes/assetAccessControl").
field("ismsa/fieldTypes/assetAccessControl", "displayName", "Access control").
field("ismsa/fieldTypes/assetAccessControl", "description", "How access to this asset is controlled").
field("ismsa/fieldTypes/assetAccessControl", "dataType", "longText").


% Program: secdeva/templates/assetSupplier
template("secdeva/templates/assetSupplier").
field("secdeva/templates/assetSupplier", "displayName", "Supplier").
field("secdeva/templates/assetSupplier", "description", "Important supplier relationship that needs to be protected").
field("secdeva/templates/assetSupplier", "category", "Asset management").


% Program: eucra_tekfg0p9
% eucra_tekfg0p9
field(eucra_tekfg0p9, "title", "Possibility to remove all data").
field(eucra_tekfg0p9, "cardType", "secdeva/cardTypes/requirement").
field(eucra_tekfg0p9, "workflowState", "").
field(eucra_tekfg0p9, "rank", "0|n").
field(eucra_tekfg0p9, "lastUpdated", "2025-03-10T10:57:46.432Z").
parent(eucra_tekfg0p9, "eucra/templates/essentialRequirements").
field(eucra_tekfg0p9, "container", "template").


% Program: secdeva/reports/entityInterfaces
report("secdeva/reports/entityInterfaces").
field("secdeva/reports/entityInterfaces", "displayName", "Interfaces of an entity").
field("secdeva/reports/entityInterfaces", "description", "External interfaces of a dataflow model entity").
field("secdeva/reports/entityInterfaces", "category", "Threat model").


% Program: secdeva/calculations/taskPrecedence

link(First, Second, "secdeva/linkTypes/precedes") :-
    not hiddenInTreeView(First),
    not hiddenInTreeView(Second),
    secdeva_closestProject(First, Project),
    secdeva_closestProject(Second, Project),
    field(First, "base/fieldTypes/identifier", FirstIdentifier),
    field(Second, "base/fieldTypes/identifier", SecondIdentifier),
    secdeva_precedingTask(FirstIdentifier, SecondIdentifier).

link(Second, First, "secdeva/linkTypes/requires") :-
    not hiddenInTreeView(First),
    not hiddenInTreeView(Second),
    secdeva_closestProject(First, Project),
    secdeva_closestProject(Second, Project),
    field(First, "base/fieldTypes/identifier", FirstIdentifier),
    field(Second, "base/fieldTypes/identifier", SecondIdentifier),
    secdeva_prerequisiteTask(FirstIdentifier, SecondIdentifier).

link(First, Second, "ismsa/linkTypes/implements") :-
    not hiddenInTreeView(First),
    not hiddenInTreeView(Second),
    secdeva_closestProject(First, Project),
    secdeva_closestProject(Second, Project),
    field(First, "base/fieldTypes/identifier", FirstIdentifier),
    field(Second, "base/fieldTypes/identifier", SecondIdentifier),
    secdeva_implementationTask(FirstIdentifier, SecondIdentifier).

secdeva_prerequisiteTask(
    "secdeva_control_assign-people-to-project-roles",
    "secdeva_control_ensure-competence").

secdeva_precedingTask(
    "secdeva_control_analyse-business-context",
    "secdeva_control_high-level-risks").

secdeva_prerequisiteTask(
    "secdeva_control_security-context",
    "secdeva_control_high-level-risks").

secdeva_precedingTask(
    "secdeva_control_threat-models",
    "secdeva_control_high-level-risks").

secdeva_prerequisiteTask(
    "secdeva_control_security-context",
    "secdeva_control_threat-models").

secdeva_prerequisiteTask(
    "secdeva_control_threat-models",
    "secdeva_control_interface-specifications").

secdeva_prerequisiteTask(
    "secdeva_control_threat-models",
    "secdeva_control_threat-mitigation-testing").

secdeva_precedingTask(
    "secdeva_control_threat-models",
    "secdeva_control_security-requirements").

secdeva_precedingTask(
    "secdeva_control_high-level-risks",
    "secdeva_control_security-requirements").

secdeva_precedingTask(
    "secdeva_control_high-level-risks",
    "secdeva_control_scope-secure-development-activities").

secdeva_prerequisiteTask(
    "secdeva_control_security-requirements",
    "secdeva_control_security-requirement-testing").

secdeva_prerequisiteTask(
    "secdeva_control_3rd-party-technologies",
    "secdeva_control_vulnerability-management").

secdeva_prerequisiteTask(
    "secdeva_control_3rd-party-technologies",
    "secdeva_control_software-update-management").

secdeva_prerequisiteTask(
    "secdeva_control_threat-models",
    "secdeva_control_security-design-review").

secdeva_prerequisiteTask(
    "secdeva_control_document-attack-surface",
    "secdeva_control_attack-surface-analysis").

secdeva_precedingTask(
    "secdeva_control_attack-surface-analysis",
    "secdeva_control_penetration-testing").

secdeva_prerequisiteTask(
    "secdeva_control_use-of-cryptography",
    "secdeva_control_integrity-protection-of-release").




% Program: ismsa/workflows/control
workflow("ismsa/workflows/control").
field("ismsa/workflows/control", "displayName", "Control").
field("ismsa/workflows/control", "description", "Open → Planning → Adopting → Verified/Not applicable lifecycle for controls").
workflowState("ismsa/workflows/control", "Open", "initial").
workflowState("ismsa/workflows/control", "Planning", "active").
workflowState("ismsa/workflows/control", "Planned", "active").
workflowState("ismsa/workflows/control", "Adopting", "active").
workflowState("ismsa/workflows/control", "To be verified", "closed").
workflowState("ismsa/workflows/control", "Closed as verified", "closed").
workflowState("ismsa/workflows/control", "Closed as not applicable", "closed").
workflowTransition("ismsa/workflows/control", "Create", "", "Open").
workflowTransition("ismsa/workflows/control", "Start planning", "Open", "Planning").
workflowTransition("ismsa/workflows/control", "Complete plan", "Planning", "Planned").
workflowTransition("ismsa/workflows/control", "Start adoption", "Planned", "Adopting").
workflowTransition("ismsa/workflows/control", "Ready for verification", "Adopting", "To be verified").
workflowTransition("ismsa/workflows/control", "Verification passed", "To be verified", "Closed as verified").
workflowTransition("ismsa/workflows/control", "Verification failed", "To be verified", "Planning").
workflowTransition("ismsa/workflows/control", "Not applicable", "*", "Closed as not applicable").
workflowTransition("ismsa/workflows/control", "Reverify control", "Closed as verified", "Closed as verified").
workflowTransition("ismsa/workflows/control", "Reopen", "*", "Open").


% Program: ismsa/cardTypes/nearMiss
cardType("ismsa/cardTypes/nearMiss").
field("ismsa/cardTypes/nearMiss", "displayName", "Near miss").
field("ismsa/cardTypes/nearMiss", "description", "A cybersecurity event that did not cause impact but warrants analysis").
field("ismsa/cardTypes/nearMiss", "workflow", "ismsa/workflows/nearMiss").
customField("ismsa/cardTypes/nearMiss", "base/fieldTypes/owner").
alwaysVisibleField("ismsa/cardTypes/nearMiss", "base/fieldTypes/owner").
field(("ismsa/cardTypes/nearMiss", "base/fieldTypes/owner"), "index", 1).
customField("ismsa/cardTypes/nearMiss", "base/fieldTypes/informationClassification").
alwaysVisibleField("ismsa/cardTypes/nearMiss", "base/fieldTypes/informationClassification").
field(("ismsa/cardTypes/nearMiss", "base/fieldTypes/informationClassification"), "index", 2).
customField("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentStartDateTime").
alwaysVisibleField("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentStartDateTime").
field(("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentStartDateTime"), "index", 3).
customField("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentEndDateTime").
alwaysVisibleField("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentEndDateTime").
field(("ismsa/cardTypes/nearMiss", "ismsa/fieldTypes/incidentEndDateTime"), "index", 4).


% Program: demo_wk65mu1z
% demo_wk65mu1z
card(demo_wk65mu1z).
field(demo_wk65mu1z, "cardType", "ismsa/cardTypes/internalControl").
field(demo_wk65mu1z, "title", "Manage 3rd party vulnerabilities").
field(demo_wk65mu1z, "workflowState", "In scope").
field(demo_wk65mu1z, "rank", "0|a").
field(demo_wk65mu1z, "lastUpdated", "2026-08-11T20:10:24.520Z").
field(demo_wk65mu1z, "base/fieldTypes/adoptionStep", "step1").
field(demo_wk65mu1z, "base/fieldTypes/informationClassification", "internal").
field(demo_wk65mu1z, "ismsa/fieldTypes/internalControlReviewPeriod", "3months").
field(demo_wk65mu1z, "base/fieldTypes/reviewMonth", "march").
field(demo_wk65mu1z, "base/fieldTypes/identifier", "secdeva_control_vulnerability-management").
field(demo_wk65mu1z, "templateCardKey", "secdeva_1012").
field(demo_wk65mu1z, "createdAt", "2026-08-11T20:10:22.605Z").
field(demo_wk65mu1z, "lastTransitioned", "2026-08-11T20:10:24.520Z").
parent(demo_wk65mu1z, demo_xab6gydu).
field(demo_wk65mu1z, "container", "project").


% Program: secdeva_9th58864
% secdeva_9th58864
field(secdeva_9th58864, "title", "Review of security requirement management for (Scope)").
field(secdeva_9th58864, "cardType", "base/cardTypes/review").
field(secdeva_9th58864, "workflowState", "").
field(secdeva_9th58864, "rank", "0|b").
field(secdeva_9th58864, "base/fieldTypes/informationClassification", "internal").
field(secdeva_9th58864, "base/fieldTypes/identifier", "secdeva_review_requirement-management").
field(secdeva_9th58864, "lastUpdated", "2026-07-30T11:10:04.604Z").
parent(secdeva_9th58864, "secdeva/templates/requirementManagementReview").
field(secdeva_9th58864, "container", "template").


% Program: secdeva/reports/createChildReview
report("secdeva/reports/createChildReview").
field("secdeva/reports/createChildReview", "displayName", "Create a review (deprecated)").
field("secdeva/reports/createChildReview", "description", "Create a new review, if needed. Old version, included for backward compatibility").
field("secdeva/reports/createChildReview", "category", "Deprecated").


% Program: secdeva/fieldTypes/rootCauseCategory
fieldType("secdeva/fieldTypes/rootCauseCategory").
field("secdeva/fieldTypes/rootCauseCategory", "displayName", "Root cause category").
field("secdeva/fieldTypes/rootCauseCategory", "description", "Category of the root cause of a security issue").
field("secdeva/fieldTypes/rootCauseCategory", "dataType", "enum").
enumValue("secdeva/fieldTypes/rootCauseCategory", "trainingOrAwareness").
field(("secdeva/fieldTypes/rootCauseCategory", "trainingOrAwareness"), "index", 1).
field(("secdeva/fieldTypes/rootCauseCategory", "trainingOrAwareness"), "enumDisplayValue", "Gaps in training or awareness").
enumValue("secdeva/fieldTypes/rootCauseCategory", "thirdParty").
field(("secdeva/fieldTypes/rootCauseCategory", "thirdParty"), "index", 2).
field(("secdeva/fieldTypes/rootCauseCategory", "thirdParty"), "enumDisplayValue", "3rd party vulnerability").
enumValue("secdeva/fieldTypes/rootCauseCategory", "documentation").
field(("secdeva/fieldTypes/rootCauseCategory", "documentation"), "index", 3).
field(("secdeva/fieldTypes/rootCauseCategory", "documentation"), "enumDisplayValue", "Gaps in documentation").
enumValue("secdeva/fieldTypes/rootCauseCategory", "requirements").
field(("secdeva/fieldTypes/rootCauseCategory", "requirements"), "index", 4).
field(("secdeva/fieldTypes/rootCauseCategory", "requirements"), "enumDisplayValue", "Improper requirements").
enumValue("secdeva/fieldTypes/rootCauseCategory", "bestPractice").
field(("secdeva/fieldTypes/rootCauseCategory", "bestPractice"), "index", 5).
field(("secdeva/fieldTypes/rootCauseCategory", "bestPractice"), "enumDisplayValue", "Misapplication of best practices").
enumValue("secdeva/fieldTypes/rootCauseCategory", "notApplicable").
field(("secdeva/fieldTypes/rootCauseCategory", "notApplicable"), "index", 6).
field(("secdeva/fieldTypes/rootCauseCategory", "notApplicable"), "enumDisplayValue", "Not applicable").


% Program: ismsa_wwyehjlu
% ismsa_wwyehjlu
field(ismsa_wwyehjlu, "title", "Document review").
field(ismsa_wwyehjlu, "cardType", "base/cardTypes/reviewTask").
field(ismsa_wwyehjlu, "workflowState", "").
field(ismsa_wwyehjlu, "rank", "0|b").
field(ismsa_wwyehjlu, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_wwyehjlu, ismsa_3y0d95yv).
field(ismsa_wwyehjlu, "container", "template").


% Program: eucra_xo01ib1u
% eucra_xo01ib1u
field(eucra_xo01ib1u, "title", "EU CRA Article 13 (22) Collaboration with market surveillance authorities").
field(eucra_xo01ib1u, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_xo01ib1u, "workflowState", "").
field(eucra_xo01ib1u, "rank", "0|v").
field(eucra_xo01ib1u, "base/fieldTypes/informationClassification", "public").
field(eucra_xo01ib1u, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-13-22").
field(eucra_xo01ib1u, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_xo01ib1u, "lastUpdated", "2025-03-18T14:54:27.247Z").
parent(eucra_xo01ib1u, eucra_577v1cal).
field(eucra_xo01ib1u, "container", "template").


% Program: eucra_ajzfjzyo
% eucra_ajzfjzyo
field(eucra_ajzfjzyo, "title", "Requirement review by test engineer").
field(eucra_ajzfjzyo, "cardType", "base/cardTypes/task").
field(eucra_ajzfjzyo, "workflowState", "").
field(eucra_ajzfjzyo, "rank", "0|b").
field(eucra_ajzfjzyo, "base/fieldTypes/informationClassification", "internal").
field(eucra_ajzfjzyo, "base/fieldTypes/adoptionStep", "step1").
field(eucra_ajzfjzyo, "lastUpdated", "2025-07-17T18:02:36.995Z").
parent(eucra_ajzfjzyo, eucra_fc3stlln).
field(eucra_ajzfjzyo, "container", "template").


% Program: secdeva_1038
% secdeva_1038
field(secdeva_1038, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1038, "title", "Manage interfaces").
field(secdeva_1038, "workflowState", "").
field(secdeva_1038, "rank", "0|gk").
field(secdeva_1038, "lastUpdated", "2026-08-11T14:05:23.894Z").
field(secdeva_1038, "base/fieldTypes/adoptionStep", "step3").
field(secdeva_1038, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1038, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1038, "base/fieldTypes/reviewMonth", "june").
field(secdeva_1038, "base/fieldTypes/identifier", "secdeva_control_interface-specifications").
parent(secdeva_1038, secdeva_f5rgttrp).
field(secdeva_1038, "container", "template").


% Program: ismsa_anbgyls4
% ismsa_anbgyls4
field(ismsa_anbgyls4, "title", "8.20 Networks security").
field(ismsa_anbgyls4, "cardType", "ismsa/cardTypes/control").
field(ismsa_anbgyls4, "workflowState", "Open").
field(ismsa_anbgyls4, "rank", "0|adu").
field(ismsa_anbgyls4, "base/fieldTypes/informationClassification", "internal").
field(ismsa_anbgyls4, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_anbgyls4, "lastUpdated", "2024-12-27T07:35:52.786Z").
parent(ismsa_anbgyls4, ismsa_scwdf7wn).
field(ismsa_anbgyls4, "container", "template").


% Program: base_wp19dy3m
% base_wp19dy3m
field(base_wp19dy3m, "title", "Document review").
field(base_wp19dy3m, "cardType", "base/cardTypes/reviewTask").
field(base_wp19dy3m, "workflowState", "").
field(base_wp19dy3m, "rank", "0|b").
field(base_wp19dy3m, "base/fieldTypes/informationClassification", "internal").
field(base_wp19dy3m, "base/fieldTypes/reviewPeriod", 365).
field(base_wp19dy3m, "base/fieldTypes/adoptionStep", "step1").
field(base_wp19dy3m, "lastUpdated", "2026-08-10T19:26:53.882Z").
parent(base_wp19dy3m, "base/templates/reviewTask").
field(base_wp19dy3m, "container", "template").


% Program: demo_gpxlp7di
% demo_gpxlp7di
card(demo_gpxlp7di).
field(demo_gpxlp7di, "title", "Requirement review by test engineer").
field(demo_gpxlp7di, "cardType", "base/cardTypes/task").
field(demo_gpxlp7di, "workflowState", "Open").
field(demo_gpxlp7di, "rank", "0|b").
field(demo_gpxlp7di, "base/fieldTypes/informationClassification", "internal").
field(demo_gpxlp7di, "base/fieldTypes/adoptionStep", "step1").
field(demo_gpxlp7di, "templateCardKey", "eucra_f9ollit1").
field(demo_gpxlp7di, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_gpxlp7di, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_gpxlp7di, demo_mar4j4w2).
field(demo_gpxlp7di, "container", "project").


% Program: secdeva/templates/softwareUpdateManagement
template("secdeva/templates/softwareUpdateManagement").
field("secdeva/templates/softwareUpdateManagement", "displayName", "Review of software update management").
field("secdeva/templates/softwareUpdateManagement", "description", "Review of the management of 3rd party software updates").
field("secdeva/templates/softwareUpdateManagement", "category", "Secure development reviews").


% Program: secdeva/reports/versionStatus
report("secdeva/reports/versionStatus").
field("secdeva/reports/versionStatus", "displayName", "Version status").
field("secdeva/reports/versionStatus", "description", "A status report of a development project version").
field("secdeva/reports/versionStatus", "category", "Secure development").


% Program: base/reports/childrenList
report("base/reports/childrenList").
field("base/reports/childrenList", "displayName", "Children list").
field("base/reports/childrenList", "description", "A list of child cards").
field("base/reports/childrenList", "category", "General").


% Program: secdeva/calculations/internalControl
editingContentDenied(InternalControl, "Internal controls are read-only") :-
  field(InternalControl, "cardType", "ismsa/cardTypes/internalControl"),
  ancestor(InternalControl, DevelopmentProject),
  field(DevelopmentProject, "cardType", "secdeva/cardTypes/project").

% Internal controls that are required by default

secdeva_controlInScopeByDefault("secdeva_control_assign-people-to-project-roles").
secdeva_controlInScopeByDefault("secdeva_control_security-context").
secdeva_controlInScopeByDefault("secdeva_control_threat-models").
secdeva_controlInScopeByDefault("secdeva_control_high-level-risks").
secdeva_controlInScopeByDefault("secdeva_control_scope-secure-development-activities").
secdeva_controlInScopeByDefault("secdeva_control_3rd-party-technologies").
secdeva_controlInScopeByDefault("secdeva_control_security-design-review").
secdeva_controlInScopeByDefault("secdeva_control_manage-defects").
secdeva_controlInScopeByDefault("secdeva_control_basic-input-validation-testing").
secdeva_controlInScopeByDefault("secdeva_control_error-handling-testing").
secdeva_controlInScopeByDefault("secdeva_control_attack-surface-analysis").
secdeva_controlInScopeByDefault("secdeva_control_vulnerability-management").
secdeva_controlInScopeByDefault("secdeva_control_protect-environments").

onTransitionExecuteTransition(Control, "Create", Control, "Mark in scope") :-
  field(Control, "base/fieldTypes/identifier", Identifier),
  secdeva_controlInScopeByDefault(Identifier).


% Program: ismsa_5uvh2waa
% ismsa_5uvh2waa
field(ismsa_5uvh2waa, "title", "5.10 Acceptable use of information and other associated assets").
field(ismsa_5uvh2waa, "cardType", "ismsa/cardTypes/control").
field(ismsa_5uvh2waa, "workflowState", "Open").
field(ismsa_5uvh2waa, "rank", "0|aak").
field(ismsa_5uvh2waa, "base/fieldTypes/informationClassification", "internal").
field(ismsa_5uvh2waa, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_5uvh2waa, "lastUpdated", "2024-12-27T07:14:58.660Z").
parent(ismsa_5uvh2waa, ismsa_3p2mb2q0).
field(ismsa_5uvh2waa, "container", "template").


% Program: demo_ir9vnwjj
% demo_ir9vnwjj
card(demo_ir9vnwjj).
field(demo_ir9vnwjj, "title", "Requirement review by product owner").
field(demo_ir9vnwjj, "cardType", "base/cardTypes/task").
field(demo_ir9vnwjj, "workflowState", "Open").
field(demo_ir9vnwjj, "rank", "0|b").
field(demo_ir9vnwjj, "base/fieldTypes/informationClassification", "internal").
field(demo_ir9vnwjj, "base/fieldTypes/adoptionStep", "step1").
field(demo_ir9vnwjj, "templateCardKey", "eucra_zeu1vo2j").
field(demo_ir9vnwjj, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_ir9vnwjj, "lastUpdated", "2026-08-11T20:52:33.156Z").
parent(demo_ir9vnwjj, demo_mar4j4w2).
field(demo_ir9vnwjj, "container", "project").


% Program: ismsa_3l367zbo
% ismsa_3l367zbo
field(ismsa_3l367zbo, "title", "5.25 Assessment and decision on information security events").
field(ismsa_3l367zbo, "cardType", "ismsa/cardTypes/control").
field(ismsa_3l367zbo, "workflowState", "Open").
field(ismsa_3l367zbo, "rank", "0|aaz").
field(ismsa_3l367zbo, "base/fieldTypes/informationClassification", "internal").
field(ismsa_3l367zbo, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_3l367zbo, "lastUpdated", "2024-12-27T07:14:59.305Z").
parent(ismsa_3l367zbo, ismsa_3p2mb2q0).
field(ismsa_3l367zbo, "container", "template").


% Program: ismsa_k27l9f2h
% ismsa_k27l9f2h
field(ismsa_k27l9f2h, "title", "Risks related to devices").
field(ismsa_k27l9f2h, "cardType", "ismsa/cardTypes/register").
field(ismsa_k27l9f2h, "workflowState", "").
field(ismsa_k27l9f2h, "rank", "0|cbc").
field(ismsa_k27l9f2h, "base/fieldTypes/informationClassification", "internal").
field(ismsa_k27l9f2h, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_k27l9f2h, ismsa_maqhjyar).
field(ismsa_k27l9f2h, "container", "template").


% Program: base/calculations/task
base_task(Task) :-
    field(Task, "cardType", "base/cardTypes/task").

base_task(Task) :- base_recurringTask(Task).

base_recurringTask(Task) :-
    field(Task, "cardType", "base/cardTypes/monthlyTask").

base_recurringTask(Task) :-
    field(Task, "cardType", "base/cardTypes/quarterlyTask").

base_recurringTask(Task) :-
    field(Task, "cardType", "base/cardTypes/annualTask").

transitionDenied(
    Task,
    "Review as not applicable",
    "To close this task as not applicable, you must first provide a justification. Fill in the justification field. Click 'Show more' to find this field."
    ) :-
        base_task(Task),
        not field(Task, "base/fieldTypes/justification", _).

policyCheckFailure(
    Task,
    "Task",
    "Date of latest review missing",
    "The Last reviewed field is mandatory for closed recurring review tasks. Set this field"
    ) :-
        base_recurringTask(Task),
        not field(Task, "base/fieldTypes/lastReviewed", _),
        field(Task, "workflowStateCategory", "closed").

policyCheckFailure(
    Task,
    "Task",
    "Review expired",
    @concatenate(
        "The review of this task has expired ",
        @daysSince(LastReviewed) - ReviewPeriod,
        " day(s) ago. Set the Last reviewed date.")
    ) :-
        base_task(Task),
        field(Task, "base/fieldTypes/lastReviewed", LastReviewed),
        field(Task, "base/fieldTypes/reviewPeriod", ReviewPeriod),
        field(Task, "workflowStateCategory", "closed"),
        @daysSince(LastReviewed) > ReviewPeriod.

policyCheckFailure(
    Task,
    "Task",
    "Due date passed",
    @concatenate(
        "The due date of this task has passed ",
        @daysSince(DueDate),
        " day(s) ago. Complete and close the task.")
    ) :-
        base_task(Task),
        field(Task, "base/fieldTypes/dueDate", DueDate),
        not field(Task, "workflowStateCategory", "closed"),
        DueDate < @today().


% Program: ismsa/fieldTypes/riskMitigationStrategy
fieldType("ismsa/fieldTypes/riskMitigationStrategy").
field("ismsa/fieldTypes/riskMitigationStrategy", "displayName", "Mitigation strategy").
field("ismsa/fieldTypes/riskMitigationStrategy", "description", "Chosen approach: mitigate, transfer, avoid, or accept").
field("ismsa/fieldTypes/riskMitigationStrategy", "dataType", "enum").
enumValue("ismsa/fieldTypes/riskMitigationStrategy", "mitigate").
field(("ismsa/fieldTypes/riskMitigationStrategy", "mitigate"), "index", 1).
field(("ismsa/fieldTypes/riskMitigationStrategy", "mitigate"), "enumDisplayValue", "Mitigate").
field(("ismsa/fieldTypes/riskMitigationStrategy", "mitigate"), "enumDescription", "Risk needs to be mitigated").
enumValue("ismsa/fieldTypes/riskMitigationStrategy", "transfer").
field(("ismsa/fieldTypes/riskMitigationStrategy", "transfer"), "index", 2).
field(("ismsa/fieldTypes/riskMitigationStrategy", "transfer"), "enumDisplayValue", "Transfer/Share").
field(("ismsa/fieldTypes/riskMitigationStrategy", "transfer"), "enumDescription", "Risk can be shared or transferred").
enumValue("ismsa/fieldTypes/riskMitigationStrategy", "avoid").
field(("ismsa/fieldTypes/riskMitigationStrategy", "avoid"), "index", 3).
field(("ismsa/fieldTypes/riskMitigationStrategy", "avoid"), "enumDisplayValue", "Avoid").
field(("ismsa/fieldTypes/riskMitigationStrategy", "avoid"), "enumDescription", "Risk can be avoided").
enumValue("ismsa/fieldTypes/riskMitigationStrategy", "accept").
field(("ismsa/fieldTypes/riskMitigationStrategy", "accept"), "index", 4).
field(("ismsa/fieldTypes/riskMitigationStrategy", "accept"), "enumDisplayValue", "Accept").
field(("ismsa/fieldTypes/riskMitigationStrategy", "accept"), "enumDescription", "Risk can be accepted").


% Program: demo_s2hj4dtr
% demo_s2hj4dtr
card(demo_s2hj4dtr).
field(demo_s2hj4dtr, "cardType", "ismsa/cardTypes/internalControl").
field(demo_s2hj4dtr, "title", "Ensure secure development in subprojects").
field(demo_s2hj4dtr, "workflowState", "Open").
field(demo_s2hj4dtr, "rank", "0|gj").
field(demo_s2hj4dtr, "lastUpdated", "2026-08-11T20:10:22.617Z").
field(demo_s2hj4dtr, "base/fieldTypes/adoptionStep", "step2").
field(demo_s2hj4dtr, "base/fieldTypes/informationClassification", "internal").
field(demo_s2hj4dtr, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_s2hj4dtr, "base/fieldTypes/reviewMonth", "june").
field(demo_s2hj4dtr, "base/fieldTypes/identifier", "secdeva_control_subprojects").
field(demo_s2hj4dtr, "templateCardKey", "secdeva_1004").
field(demo_s2hj4dtr, "createdAt", "2026-08-11T20:10:22.606Z").
parent(demo_s2hj4dtr, demo_tztur7k2).
field(demo_s2hj4dtr, "container", "project").


% Program: ismsa_6ytv1rae
% ismsa_6ytv1rae
field(ismsa_6ytv1rae, "title", "5.12 Classification of information").
field(ismsa_6ytv1rae, "cardType", "ismsa/cardTypes/control").
field(ismsa_6ytv1rae, "workflowState", "Open").
field(ismsa_6ytv1rae, "rank", "0|aam").
field(ismsa_6ytv1rae, "base/fieldTypes/informationClassification", "internal").
field(ismsa_6ytv1rae, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_6ytv1rae, "lastUpdated", "2024-12-27T07:14:58.745Z").
parent(ismsa_6ytv1rae, ismsa_3p2mb2q0).
field(ismsa_6ytv1rae, "container", "template").


% Program: secdeva/fieldTypes/securityIssueCategory
fieldType("secdeva/fieldTypes/securityIssueCategory").
field("secdeva/fieldTypes/securityIssueCategory", "displayName", "Security issue category").
field("secdeva/fieldTypes/securityIssueCategory", "description", "Category of a security issue").
field("secdeva/fieldTypes/securityIssueCategory", "dataType", "enum").
enumValue("secdeva/fieldTypes/securityIssueCategory", "threat").
field(("secdeva/fieldTypes/securityIssueCategory", "threat"), "index", 1).
field(("secdeva/fieldTypes/securityIssueCategory", "threat"), "enumDisplayValue", "Security issue from threat modelling").
enumValue("secdeva/fieldTypes/securityIssueCategory", "flaw").
field(("secdeva/fieldTypes/securityIssueCategory", "flaw"), "index", 2).
field(("secdeva/fieldTypes/securityIssueCategory", "flaw"), "enumDisplayValue", "Security flaw").


% Program: demo_yth4s1ld
% demo_yth4s1ld
card(demo_yth4s1ld).
field(demo_yth4s1ld, "title", "Requirement review by security advisor").
field(demo_yth4s1ld, "cardType", "base/cardTypes/task").
field(demo_yth4s1ld, "workflowState", "Open").
field(demo_yth4s1ld, "rank", "0|b").
field(demo_yth4s1ld, "base/fieldTypes/informationClassification", "internal").
field(demo_yth4s1ld, "base/fieldTypes/adoptionStep", "step1").
field(demo_yth4s1ld, "templateCardKey", "eucra_n64rnnz6").
field(demo_yth4s1ld, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_yth4s1ld, "lastUpdated", "2026-08-11T20:52:33.155Z").
parent(demo_yth4s1ld, demo_fec3ousm).
field(demo_yth4s1ld, "container", "project").


% Program: secdeva/reports/createThreat
report("secdeva/reports/createThreat").
field("secdeva/reports/createThreat", "displayName", "Create a security threat (deprecated)").
field("secdeva/reports/createThreat", "description", "A report for producing a button that will create findings from threat modelling. Included for backward compatibility").
field("secdeva/reports/createThreat", "category", "Deprecated").


% Program: secdeva/reports/registers
report("secdeva/reports/registers").
field("secdeva/reports/registers", "displayName", "Registers").
field("secdeva/reports/registers", "description", "Shows a summary of the registers of a development project").
field("secdeva/reports/registers", "category", "Secure development").


% Program: eucra_bpc2zbk0
% eucra_bpc2zbk0
field(eucra_bpc2zbk0, "title", "Access control").
field(eucra_bpc2zbk0, "cardType", "secdeva/cardTypes/requirement").
field(eucra_bpc2zbk0, "workflowState", "").
field(eucra_bpc2zbk0, "rank", "0|e").
field(eucra_bpc2zbk0, "lastUpdated", "2025-03-10T10:28:48.608Z").
parent(eucra_bpc2zbk0, "eucra/templates/essentialRequirements").
field(eucra_bpc2zbk0, "container", "template").


% Program: demo_gzko219w
% demo_gzko219w
card(demo_gzko219w).
field(demo_gzko219w, "title", "Requirement review by developer or architect").
field(demo_gzko219w, "cardType", "base/cardTypes/task").
field(demo_gzko219w, "workflowState", "Open").
field(demo_gzko219w, "rank", "0|b").
field(demo_gzko219w, "base/fieldTypes/informationClassification", "internal").
field(demo_gzko219w, "base/fieldTypes/adoptionStep", "step1").
field(demo_gzko219w, "templateCardKey", "eucra_1cm32iqt").
field(demo_gzko219w, "createdAt", "2026-08-11T20:52:33.147Z").
field(demo_gzko219w, "lastUpdated", "2026-08-11T20:52:33.154Z").
parent(demo_gzko219w, demo_21fo0p2x).
field(demo_gzko219w, "container", "project").


% Program: secdeva/cardTypes/phase
cardType("secdeva/cardTypes/phase").
field("secdeva/cardTypes/phase", "displayName", "Phase").
field("secdeva/cardTypes/phase", "description", "A development project phase").
field("secdeva/cardTypes/phase", "workflow", "secdeva/workflows/void").
customField("secdeva/cardTypes/phase", "base/fieldTypes/owner").
calculatedField("secdeva/cardTypes/phase", "base/fieldTypes/owner").
overridableField("secdeva/cardTypes/phase", "base/fieldTypes/owner").
alwaysVisibleField("secdeva/cardTypes/phase", "base/fieldTypes/owner").
field(("secdeva/cardTypes/phase", "base/fieldTypes/owner"), "index", 1).
customField("secdeva/cardTypes/phase", "base/fieldTypes/adoptionStep").
optionallyVisibleField("secdeva/cardTypes/phase", "base/fieldTypes/adoptionStep").
field(("secdeva/cardTypes/phase", "base/fieldTypes/adoptionStep"), "index", 2).
customField("secdeva/cardTypes/phase", "base/fieldTypes/identifier").
customField("secdeva/cardTypes/phase", "ismsa/fieldTypes/progress").


% Program: secdeva/reports/createDesignSpecification
report("secdeva/reports/createDesignSpecification").
field("secdeva/reports/createDesignSpecification", "displayName", "Create a design specification").
field("secdeva/reports/createDesignSpecification", "description", "Create a new design specification. Used within assets cards").
field("secdeva/reports/createDesignSpecification", "category", "Secure development").


% Program: demo_oqd6r1if
% demo_oqd6r1if
card(demo_oqd6r1if).
field(demo_oqd6r1if, "title", "Data platform").
field(demo_oqd6r1if, "cardType", "secdeva/cardTypes/external").
field(demo_oqd6r1if, "workflowState", "Draft").
field(demo_oqd6r1if, "rank", "0|k").
field(demo_oqd6r1if, "lastUpdated", "2026-08-11T20:24:52.243Z").
field(demo_oqd6r1if, "templateCardKey", "secdeva_rd2v7o60").
field(demo_oqd6r1if, "createdAt", "2026-08-11T20:24:37.448Z").
field(demo_oqd6r1if, "secdeva/fieldTypes/technology", "AWS cloud").
parent(demo_oqd6r1if, demo_mrjvy0w6).
field(demo_oqd6r1if, "container", "project").


% Program: eucra_3li76ki4
% eucra_3li76ki4
field(eucra_3li76ki4, "title", "EU CRA Article 14 (9) Delaying the dissemination of notifications").
field(eucra_3li76ki4, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_3li76ki4, "workflowState", "").
field(eucra_3li76ki4, "rank", "0|i").
field(eucra_3li76ki4, "base/fieldTypes/informationClassification", "public").
field(eucra_3li76ki4, "base/fieldTypes/identifier", "eucra_compliance-requirement_article-14-9").
field(eucra_3li76ki4, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_3li76ki4, "lastUpdated", "2025-03-18T15:00:13.546Z").
parent(eucra_3li76ki4, eucra_a5zq0nqb).
field(eucra_3li76ki4, "container", "template").


% Program: base/fieldTypes/quarterlyReviewMonth
fieldType("base/fieldTypes/quarterlyReviewMonth").
field("base/fieldTypes/quarterlyReviewMonth", "displayName", "Quarterly review month").
field("base/fieldTypes/quarterlyReviewMonth", "description", "The month in each quarter in which this task should be revisited.").
field("base/fieldTypes/quarterlyReviewMonth", "dataType", "enum").
enumValue("base/fieldTypes/quarterlyReviewMonth", "month1").
field(("base/fieldTypes/quarterlyReviewMonth", "month1"), "index", 1).
field(("base/fieldTypes/quarterlyReviewMonth", "month1"), "enumDisplayValue", "Month 1").
enumValue("base/fieldTypes/quarterlyReviewMonth", "month2").
field(("base/fieldTypes/quarterlyReviewMonth", "month2"), "index", 2).
field(("base/fieldTypes/quarterlyReviewMonth", "month2"), "enumDisplayValue", "Month 2").
enumValue("base/fieldTypes/quarterlyReviewMonth", "month3").
field(("base/fieldTypes/quarterlyReviewMonth", "month3"), "index", 3).
field(("base/fieldTypes/quarterlyReviewMonth", "month3"), "enumDisplayValue", "Month 3").


% Program: ismsa_fo9h49wb
% ismsa_fo9h49wb
field(ismsa_fo9h49wb, "title", "Employee devices").
field(ismsa_fo9h49wb, "cardType", "ismsa/cardTypes/assetDevice").
field(ismsa_fo9h49wb, "workflowState", "").
field(ismsa_fo9h49wb, "rank", "0|a").
field(ismsa_fo9h49wb, "base/fieldTypes/informationClassification", "internal").
parent(ismsa_fo9h49wb, ismsa_cj0tt7ry).
field(ismsa_fo9h49wb, "container", "template").


% Program: secdeva_nd6echas
% secdeva_nd6echas
field(secdeva_nd6echas, "title", "Review of static code analysis").
field(secdeva_nd6echas, "cardType", "base/cardTypes/review").
field(secdeva_nd6echas, "workflowState", "").
field(secdeva_nd6echas, "rank", "0|b").
field(secdeva_nd6echas, "base/fieldTypes/informationClassification", "internal").
field(secdeva_nd6echas, "base/fieldTypes/identifier", "secdeva_review_static-code-analysis").
field(secdeva_nd6echas, "lastUpdated", "2026-08-11T13:11:51.877Z").
parent(secdeva_nd6echas, "secdeva/templates/reviewOfStaticCodeAnalysis").
field(secdeva_nd6echas, "container", "template").


% Program: ismsa_uphx5knf
% ismsa_uphx5knf
field(ismsa_uphx5knf, "title", "Supplier risks").
field(ismsa_uphx5knf, "cardType", "ismsa/cardTypes/register").
field(ismsa_uphx5knf, "workflowState", "").
field(ismsa_uphx5knf, "rank", "0|cc").
field(ismsa_uphx5knf, "base/fieldTypes/informationClassification", "internal").
field(ismsa_uphx5knf, "ismsa/fieldTypes/adoptionStep", "step1").
parent(ismsa_uphx5knf, ismsa_mwz53ghh).
field(ismsa_uphx5knf, "container", "template").


% Program: ismsa_kc1q46hu
% ismsa_kc1q46hu
field(ismsa_kc1q46hu, "title", "Device lost or stolen").
field(ismsa_kc1q46hu, "cardType", "ismsa/cardTypes/risk").
field(ismsa_kc1q46hu, "workflowState", "").
field(ismsa_kc1q46hu, "rank", "0|b").
field(ismsa_kc1q46hu, "base/fieldTypes/informationClassification", "internal").
field(ismsa_kc1q46hu, "lastUpdated", "2025-01-15T14:43:13.645Z").
parent(ismsa_kc1q46hu, ismsa_fo9h49wb).
field(ismsa_kc1q46hu, "container", "template").


% Program: demo_j2dsokop
% demo_j2dsokop
card(demo_j2dsokop).
field(demo_j2dsokop, "title", "Integrity of data").
field(demo_j2dsokop, "cardType", "secdeva/cardTypes/requirement").
field(demo_j2dsokop, "workflowState", "Draft").
field(demo_j2dsokop, "rank", "0|h").
field(demo_j2dsokop, "lastUpdated", "2026-08-11T20:52:33.151Z").
field(demo_j2dsokop, "templateCardKey", "eucra_258smne1").
field(demo_j2dsokop, "createdAt", "2026-08-11T20:52:33.146Z").
parent(demo_j2dsokop, demo_2lz0kd34).
field(demo_j2dsokop, "container", "project").


% Program: secdeva_1037
% secdeva_1037
field(secdeva_1037, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_1037, "title", "Write security requirements").
field(secdeva_1037, "workflowState", "").
field(secdeva_1037, "rank", "0|e").
field(secdeva_1037, "lastUpdated", "2026-07-28T12:43:12.089Z").
field(secdeva_1037, "base/fieldTypes/informationClassification", "internal").
field(secdeva_1037, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_1037, "base/fieldTypes/reviewMonth", "may").
field(secdeva_1037, "base/fieldTypes/identifier", "secdeva_control_security-requirements").
parent(secdeva_1037, secdeva_f5rgttrp).
field(secdeva_1037, "container", "template").


% Program: demo_m91b7sxx
% demo_m91b7sxx
card(demo_m91b7sxx).
field(demo_m91b7sxx, "cardType", "ismsa/cardTypes/internalControl").
field(demo_m91b7sxx, "title", "Ensure competence").
field(demo_m91b7sxx, "workflowState", "Out of scope").
field(demo_m91b7sxx, "rank", "0|c").
field(demo_m91b7sxx, "lastUpdated", "2026-08-11T20:12:30.775Z").
field(demo_m91b7sxx, "base/fieldTypes/adoptionStep", "step1").
field(demo_m91b7sxx, "base/fieldTypes/informationClassification", "internal").
field(demo_m91b7sxx, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(demo_m91b7sxx, "base/fieldTypes/reviewMonth", "february").
field(demo_m91b7sxx, "base/fieldTypes/identifier", "secdeva_control_ensure-competence").
field(demo_m91b7sxx, "templateCardKey", "secdeva_1001").
field(demo_m91b7sxx, "createdAt", "2026-08-11T20:10:22.606Z").
field(demo_m91b7sxx, "base/fieldTypes/justification", "The HR department tracks the participation to mandatory trainings").
field(demo_m91b7sxx, "lastTransitioned", "2026-08-11T20:12:30.775Z").
parent(demo_m91b7sxx, demo_48z1ohfh).
field(demo_m91b7sxx, "container", "project").


% Program: demo_xmj79s5e
% demo_xmj79s5e
card(demo_xmj79s5e).
field(demo_xmj79s5e, "title", "Ethernet").
field(demo_xmj79s5e, "cardType", "secdeva/cardTypes/interface").
field(demo_xmj79s5e, "workflowState", "Draft").
field(demo_xmj79s5e, "rank", "0|f").
field(demo_xmj79s5e, "lastUpdated", "2026-08-11T20:39:08.607Z").
field(demo_xmj79s5e, "secdeva/fieldTypes/physicalConnectionCount", 1).
field(demo_xmj79s5e, "secdeva/fieldTypes/interfaceType", "physical").
field(demo_xmj79s5e, "secdeva/fieldTypes/interfaceTestingScopingJustification", "Physical interface").
field(demo_xmj79s5e, "secdeva/fieldTypes/networkTrafficLoadTestingRequired", "false").
field(demo_xmj79s5e, "secdeva/fieldTypes/capacityTestingRequired", "false").
field(demo_xmj79s5e, "secdeva/fieldTypes/fuzzTestingRequired", "false").
field(demo_xmj79s5e, "secdeva/fieldTypes/basicStressTestingRequired", "false").
field(demo_xmj79s5e, "secdeva/fieldTypes/basicInputValidationTestingRequired", "false").
field(demo_xmj79s5e, "templateCardKey", "secdeva_tev0dnhe").
field(demo_xmj79s5e, "createdAt", "2026-08-11T20:38:31.752Z").
field(demo_xmj79s5e, "base/fieldTypes/informationClassification", "internal").
parent(demo_xmj79s5e, demo_rr21j13z).
field(demo_xmj79s5e, "container", "project").


% Program: eucra_vb50409j
% eucra_vb50409j
field(eucra_vb50409j, "title", "Requirement review by product owner").
field(eucra_vb50409j, "cardType", "base/cardTypes/task").
field(eucra_vb50409j, "workflowState", "").
field(eucra_vb50409j, "rank", "0|b").
field(eucra_vb50409j, "base/fieldTypes/informationClassification", "internal").
field(eucra_vb50409j, "base/fieldTypes/adoptionStep", "step1").
parent(eucra_vb50409j, eucra_bpc2zbk0).
field(eucra_vb50409j, "container", "template").


% Program: eucra/templates/design2
template("eucra/templates/design2").
field("eucra/templates/design2", "displayName", "EU CRA - Design").
field("eucra/templates/design2", "description", "Additional tasks for the design of a development project").
field("eucra/templates/design2", "category", "EU Cyber Resilience Act").


% Program: ismsa_wkqnudg5
% ismsa_wkqnudg5
field(ismsa_wkqnudg5, "title", "5.24 Information security incident management planning and preparation").
field(ismsa_wkqnudg5, "cardType", "ismsa/cardTypes/control").
field(ismsa_wkqnudg5, "workflowState", "Open").
field(ismsa_wkqnudg5, "rank", "0|aay").
field(ismsa_wkqnudg5, "base/fieldTypes/informationClassification", "internal").
field(ismsa_wkqnudg5, "ismsa/fieldTypes/controlOrigin", "iso27001y2022Control").
field(ismsa_wkqnudg5, "lastUpdated", "2024-12-27T07:14:59.263Z").
parent(ismsa_wkqnudg5, ismsa_3p2mb2q0).
field(ismsa_wkqnudg5, "container", "template").


% Program: secdeva/reports/complianceRequirementsSummary
report("secdeva/reports/complianceRequirementsSummary").
field("secdeva/reports/complianceRequirementsSummary", "displayName", "Compliance requirements summary").
field("secdeva/reports/complianceRequirementsSummary", "description", "A table of descendant compliance requirements").
field("secdeva/reports/complianceRequirementsSummary", "category", "Secure development").


% Program: secdeva_4c3ju5fl
% secdeva_4c3ju5fl
field(secdeva_4c3ju5fl, "title", "Protect environments").
field(secdeva_4c3ju5fl, "cardType", "ismsa/cardTypes/internalControl").
field(secdeva_4c3ju5fl, "workflowState", "").
field(secdeva_4c3ju5fl, "rank", "0|c").
field(secdeva_4c3ju5fl, "base/fieldTypes/informationClassification", "internal").
field(secdeva_4c3ju5fl, "ismsa/fieldTypes/internalControlReviewPeriod", "12months").
field(secdeva_4c3ju5fl, "base/fieldTypes/reviewMonth", "october").
field(secdeva_4c3ju5fl, "base/fieldTypes/adoptionStep", "step2").
field(secdeva_4c3ju5fl, "base/fieldTypes/identifier", "secdeva_control_protect-environments").
field(secdeva_4c3ju5fl, "lastUpdated", "2026-07-30T10:11:50.687Z").
parent(secdeva_4c3ju5fl, secdeva_unkzaglu).
field(secdeva_4c3ju5fl, "container", "template").


% Program: secdeva/reports/projectTechnologies
report("secdeva/reports/projectTechnologies").
field("secdeva/reports/projectTechnologies", "displayName", "Technologies").
field("secdeva/reports/projectTechnologies", "description", "The technology selections of a development project").
field("secdeva/reports/projectTechnologies", "category", "Secure development").


% Program: eucra_ehnbrzwf
% eucra_ehnbrzwf
field(eucra_ehnbrzwf, "title", "EU CRA Annex I (1) (2) (g): Data minimisation").
field(eucra_ehnbrzwf, "cardType", "ismsa/cardTypes/complianceRequirement").
field(eucra_ehnbrzwf, "workflowState", "").
field(eucra_ehnbrzwf, "rank", "0|i").
field(eucra_ehnbrzwf, "base/fieldTypes/informationClassification", "public").
field(eucra_ehnbrzwf, "base/fieldTypes/identifier", "eucra_compliance-requirement_annex-I-1-2-g").
field(eucra_ehnbrzwf, "ismsa/fieldTypes/requirementOrigin", "Regulation (EU) 2024/2847 Cyber Resilience Act").
field(eucra_ehnbrzwf, "lastUpdated", "2025-03-18T14:39:13.551Z").
parent(eucra_ehnbrzwf, eucra_14x4lh3j).
field(eucra_ehnbrzwf, "container", "template").


% Program: demo_1ziq6h0s
% demo_1ziq6h0s
card(demo_1ziq6h0s).
field(demo_1ziq6h0s, "title", "Customer plant trust boundary").
field(demo_1ziq6h0s, "cardType", "secdeva/cardTypes/trustBoundary").
field(demo_1ziq6h0s, "workflowState", "Draft").
field(demo_1ziq6h0s, "rank", "0|aj").
field(demo_1ziq6h0s, "lastUpdated", "2026-08-11T20:13:33.552Z").
field(demo_1ziq6h0s, "templateCardKey", "secdeva_wxdm5iyo").
field(demo_1ziq6h0s, "createdAt", "2026-08-11T20:12:54.446Z").
parent(demo_1ziq6h0s, demo_mrjvy0w6).
field(demo_1ziq6h0s, "container", "project").


% Main program


