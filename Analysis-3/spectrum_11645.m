spec = SalsaSpectrum('Observe-3/spectrum_11645.fits')

spec.fitBaseline([-230 -200 -150 -110 100 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([16.61 6.1898 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




