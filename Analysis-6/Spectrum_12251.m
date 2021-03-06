spec = SalsaSpectrum('Observe-6/spectrum_12251.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([27.63 -0.8043 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




