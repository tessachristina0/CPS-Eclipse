/*
 * generated by Xtext 2.28.0
 */
package gameoflife


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class GridDSLStandaloneSetup extends GridDSLStandaloneSetupGenerated {

	def static void doSetup() {
		new GridDSLStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
