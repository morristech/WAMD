.class public Lde/greenrobot/event/util/b;
.super Lde/greenrobot/event/util/a;
.source "b.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/event/util/a;-><init>(Lde/greenrobot/event/util/h;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;

    invoke-direct {v0}, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lde/greenrobot/event/util/ErrorDialogFragments$Honeycomb;->setArguments(Landroid/os/Bundle;)V

    .line 3
    return-object v0
.end method

.method protected b(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/util/b;->a(Lde/greenrobot/event/util/f;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    return-object v0
.end method
