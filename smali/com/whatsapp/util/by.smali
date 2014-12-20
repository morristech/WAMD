.class public Lcom/whatsapp/util/by;
.super Ljava/lang/Object;
.source "by.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/by;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/by;->a:Z

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/by;->a:Z

    .line 2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/util/by;->a:Z

    if-eqz v0, :cond_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/util/by;->a:Z

    return v0
.end method
