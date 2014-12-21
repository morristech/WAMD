.class final Lcom/whatsapp/accountsync/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/accountsync/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountsync/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V

    .line 2
    return-void
.end method
