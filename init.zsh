# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::lattice::deps()
#
#>
######################################################################
p6df::modules::lattice::deps() {
  ModuleDeps=(p6m7g8-dotfiles/p6common)
}

######################################################################
#<
#
# Function: words lattice $LATTICE_API_KEY = p6df::modules::lattice::profile::mod()
#
#  Returns:
#	words - lattice $LATTICE_API_KEY
#
#  Environment:	 LATTICE_API_KEY
#>
######################################################################
p6df::modules::lattice::profile::mod() {

  p6_return_words 'lattice' '$LATTICE_API_KEY'
}
