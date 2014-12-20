.class public Lcom/whatsapp/accountsync/ContactsSyncAdapterService;
.super Landroid/app/Service;
.source "ContactsSyncAdapterService.java"


# instance fields
.field private final a:Landroid/content/AbstractThreadedSyncAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/whatsapp/accountsync/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/accountsync/g;-><init>(Lcom/whatsapp/accountsync/ContactsSyncAdapterService;Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/whatsapp/accountsync/ContactsSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountsync/ContactsSyncAdapterService;->a:Landroid/content/AbstractThreadedSyncAdapter;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method
