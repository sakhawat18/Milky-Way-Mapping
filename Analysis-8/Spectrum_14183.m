spec = SalsaSpectrum('Observe-8/spectrum_14183.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([23.97 -0.5257 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




