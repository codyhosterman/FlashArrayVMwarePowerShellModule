<#	
	===========================================================================
	 Created with: 	VSCode
	 Created by:   	Cody Hosterman
	 Organization: 	Pure Storage, Inc.
	 Filename:     	Cody.PureStorage.FlashArray.VMware.psd1
	 Version:		1.3.0.0
	 Copyright:		2019 Pure Storage, Inc.
	-------------------------------------------------------------------------
	 Module Name: PureStoragePowerShell
	Disclaimer
 	The sample script and documentation are provided AS IS and are not supported by 
	the author or the author's employer, unless otherwise agreed in writing. You bear 
	all risk relating to the use or performance of the sample script and documentation. 
	The author and the author's employer disclaim all express or implied warranties 
	(including, without limitation, any warranties of merchantability, title, infringement 
	or fitness for a particular purpose). In no event shall the author, the author's employer 
	or anyone else involved in the creation, production, or delivery of the scripts be liable 
	for any damages whatsoever arising out of the use or performance of the sample script and 
	documentation (including, without limitation, damages for loss of business profits, 
	business interruption, loss of business information, or other pecuniary loss), even if 
	such person has been advised of the possibility of such damages.
	===========================================================================
#>

@{
	
	# Script module or binary module file associated with this manifest.
	RootModule = 'Cody.PureStorage.FlashArray.VMware.psm1'
	
	# Version number of this module; major.minor[.build[.revision]]
	ModuleVersion = '1.3.0.0'
	
	# ID used to uniquely identify this module
	GUID = 'af1115ad-2e1f-499e-ba6f-eb024c3da92f'
	
	# Author of this module
	Author = 'cody@PureStorage.com'
	
	# Company or vendor of this module
	CompanyName = 'Pure Storage, Inc.'
	
	# Copyright statement for this module
	Copyright = '(c) 2019 Pure Storage, Inc. All rights reserved.'
	
	# Description of the functionality provided by this module
	Description = 'Pure Storage FlashArray VMware PowerCLI integration with Windows PowerShell.'
	
	# Minimum version of the Windows PowerShell engine required by this module
	PowerShellVersion = '3.0'
	
	# Name of the Windows PowerShell host required by this module
	PowerShellHostName = ''
	
	# Minimum version of the Windows PowerShell host required by this module
	PowerShellHostVersion = ''
	
	# Minimum version of Microsoft .NET Framework required by this module
	DotNetFrameworkVersion = ''
	
	# Minimum version of the common language runtime (CLR) required by this module
	CLRVersion = ''
	
	# Processor architecture (None, X86, Amd64) required by this module
	#ProcessorArchitecture = 'X86'
	
	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @(
        @{"ModuleName"="PureStoragePowerShellSDK";"ModuleVersion"="1.13.1.12"}
    )
	
	# Assemblies that must be loaded prior to importing this module
	RequiredAssemblies = @()
	
	# Script files (.ps1) that are run in the caller's environment prior to importing this module.
	ScriptsToProcess = @()
	
	# Type files (.ps1xml) to be loaded when importing this module
	TypesToProcess = @()
	
	# Format files (.ps1xml) to be loaded when importing this module
	FormatsToProcess = @()
	
	# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
	NestedModules = @()
	
	# Functions to export from this module
	FunctionsToExport = 'get-faVolumeNameFromVvolUuid','new-pureflasharrayRestSession','remove-pureflasharrayRestSession','get-vmdkFromWindowsDisk','new-faHostFromVmHost','get-faHostFromVmHost','get-faHostGroupfromVcCluster','new-faHostGroupfromVcCluster','set-vmHostPureFaiSCSI','set-clusterPureFAiSCSI','get-faVolfromVMFS','new-faVolVmfs','add-faVolVmfsToCluster','set-faVolVmfsCapacity','get-faVolVmfsSnapshots','new-faVolVmfsSnapshot','new-faVolVmfsFromSnapshot','update-faVvolVmVolumeGroup','get-vvolUuidFromHardDisk','get-faSnapshotsFromVvolHardDisk','copy-faVvolVmdkToNewVvolVmdk','copy-faSnapshotToExistingVvolVmdk','copy-faSnapshotToNewVvolVmdk','copy-faVvolVmdkToExistingVvolVmdk','new-faSnapshotOfVvolVmdk','new-faVolRdm','set-faVolRDMCapacity','copy-faSnapshotToRDM','get-faVolRDMSnapshots','new-faVolRdmSnapshot','get-faVolfromRDM','remove-faVolRDM','convert-faVolRDMtoVvol'
	
	# Cmdlets to export from this module
	CmdletsToExport = '*'
	
	# Variables to export from this module
	VariablesToExport = '*'
	
	# Aliases to export from this module
	AliasesToExport = '*'
	
	# List of all modules packaged with this module
	ModuleList = @()
	
	# List of all files packaged with this module
	FileList = @()
	
	# Private data to pass to the module specified in ModuleToProcess
	PrivateData = @{
		
		#Support for PowerShellGet galleries.
		PSData = @{
			
			# Tags applied to this module. These help with module discovery in online galleries.
			# Tags = @()
			
			# A URL to the license for this module.
			# LicenseUri = ''
			
			# A URL to the main website for this project.
			# ProjectUri = ''
			
			# A URL to an icon representing this module.
			# IconUri = ''
			
			# ReleaseNotes of this module
			# ReleaseNotes = ''
			
		}
		
	}
	
	# HelpInfo URI of this module
	HelpInfoURI = 'https://www.codyhosterman.com'
	
	# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
	DefaultCommandPrefix = ''
	
}