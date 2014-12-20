.class public interface abstract Lcom/whatsapp/Voip$EventCallback;
.super Ljava/lang/Object;
.source "Voip.java"


# virtual methods
.method public abstract audioInitError()V
.end method

.method public abstract audioStreamStarted()V
.end method

.method public abstract callAcceptFailed()V
.end method

.method public abstract callAcceptReceived()V
.end method

.method public abstract callAcceptSent()V
.end method

.method public abstract callCaptureBufferFilled(Lcom/whatsapp/Voip$DebugTapType;[BI[Lcom/whatsapp/Voip$RecordingInfo;)V
.end method

.method public abstract callCaptureEnded(Lcom/whatsapp/Voip$DebugTapType;[Lcom/whatsapp/Voip$RecordingInfo;)V
.end method

.method public abstract callEnding()V
.end method

.method public abstract callInterrupted()V
.end method

.method public abstract callOfferNacked()V
.end method

.method public abstract callOfferReceived()V
.end method

.method public abstract callOfferSent()V
.end method

.method public abstract callRejectReceived(Ljava/lang/String;)V
.end method

.method public abstract callResumed()V
.end method

.method public abstract callStateChanged(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
.end method

.method public abstract callTerminateReceived()V
.end method

.method public abstract errorGatheringHostCandidates()V
.end method

.method public abstract handleAcceptFailed()V
.end method

.method public abstract handleOfferFailed()V
.end method

.method public abstract incompatibleSrtpKeyExchange()V
.end method

.method public abstract mediaStreamError()V
.end method

.method public abstract mediaStreamStartError()V
.end method

.method public abstract missingRelayInfo()V
.end method

.method public abstract p2pNegotaitionFailed()V
.end method

.method public abstract p2pNegotiationSuccess()V
.end method

.method public abstract p2pTransportCreateFailed()V
.end method

.method public abstract p2pTransportMediaCreateFailed()V
.end method

.method public abstract p2pTransportRestartSuccess()V
.end method

.method public abstract p2pTransportStartFailed()V
.end method

.method public abstract packetTransferTimeout()V
.end method

.method public abstract relayCreateSuccess()V
.end method

.method public abstract relayElectionSendFailed()V
.end method

.method public abstract relayLatencySendFailed()V
.end method

.method public abstract sendAcceptFailed()V
.end method

.method public abstract sendOfferFailed()V
.end method

.method public abstract soundPortCreateFailed()V
.end method

.method public abstract transportCandSendFailed()V
.end method

.method public abstract willCreateSoundPort()V
.end method
