.class public abstract Lcom/whatsapp/v1;
.super Ljava/lang/Object;
.source "v1.java"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/v1;->a:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/v1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/v1;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ow;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/v1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
