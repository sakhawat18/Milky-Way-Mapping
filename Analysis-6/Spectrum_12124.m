spec = SalsaSpectrum('Observe-6/spectrum_12124.fits')

spec.fitBaseline([-230 -180 -120 -40 60 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([29 1.4808 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




