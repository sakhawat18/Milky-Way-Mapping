spec = SalsaSpectrum('Observe-6/spectrum_12152.fits')

spec.fitBaseline([-230 -190 -130 -110 50 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([38.26 -3.3756 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




