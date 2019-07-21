#$here = Split-Path -Parent $MyInvocation.MyCommand.Path
#$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
#. "$here\$sut"
 
Describe “Get-HelloWorld" {
    It "does something useful" {
        $false | Should Be $true
    }
}
