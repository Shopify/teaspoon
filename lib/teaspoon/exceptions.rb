module Teaspoon
  class Error < Exception; end
  class EnvironmentNotFound < Teaspoon::Error; end
  class MissingDependency < Teaspoon::Error; end
  class ServerException < Teaspoon::Error; end
  class RunnerException < Teaspoon::Error; end
  class ExporterException < Teaspoon::Error; end
  class FrameworkUnspecified < Teaspoon::Error; end
  class UnknownFramework < Teaspoon::Error; end
  class UnknownFrameworkVersion < Teaspoon::Error; end
  class UnknownCoverage < Teaspoon::Error; end
  class UnknownDriver < Teaspoon::Error; end
  class UnknownDriverOptions < Teaspoon::Error; end
  class UnknownFormatter < Teaspoon::Error; end
  class UnknownSuite < Teaspoon::Error; end
  class AssetNotServable < Teaspoon::Error; end
  class Failure < Teaspoon::Error; end
  class DependencyFailure < Teaspoon::Error; end
  class ThresholdNotMet < Teaspoon::Error; end
  class FileNotWritable < Teaspoon::Error; end
end
