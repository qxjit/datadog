{-# OPTIONS_HADDOCK prune #-}
{-# LANGUAGE FunctionalDependencies #-}
module Network.Datadog.Internal.Lens where

import Control.Lens.TH (makeClassyPrisms, makeFields)

import Network.Datadog.Internal.Types

makeFields ''CheckResult
makeFields ''DowntimeSpec
makeFields ''Downtime
makeFields ''EventSpec
makeFields ''Event
makeFields ''Metric
makeFields ''MonitorOptions
makeFields ''MonitorSpec
makeFields ''Monitor
makeClassyPrisms ''Tag
makeClassyPrisms ''CheckStatus
makeClassyPrisms ''EventPriority
makeClassyPrisms ''AlertType
makeClassyPrisms ''SourceType
makeClassyPrisms ''MetricPoints
makeClassyPrisms ''MonitorType
