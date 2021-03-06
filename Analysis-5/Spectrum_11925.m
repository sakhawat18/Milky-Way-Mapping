spec = SalsaSpectrum('Observe-5/spectrum_11925.fits')

spec.fitBaseline([-240 -205 -140 -100 120 220],'vel',3)

spec.showBaseline()

spec.subtractBaseline()

spec.fitGaussians()

spec.fitGaussians([68.55 -1.2788 10],'dummy')

spec.plot()

spec.gaussParVel(2:3:end)




