.class Landroid/support/v4/media/TransportMediatorJellybeanMR2;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field final mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0}, Landroid/support/v4/media/TransportMediatorCallback;->getPlaybackPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/TransportMediatorJellybeanMR2;->mTransportCallback:Landroid/support/v4/media/TransportMediatorCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/TransportMediatorCallback;->playbackPositionUpdate(J)V

    .line 2
    return-void
.end method
