.class public Lcom/whatsapp/util/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/m;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/m;->a:Z

    .line 3
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/m;->a:Z

    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/util/m;->a:Z

    if-eqz v0, :cond_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/util/m;->a:Z

    return v0
.end method
