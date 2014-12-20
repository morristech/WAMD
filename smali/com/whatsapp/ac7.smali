.class public Lcom/whatsapp/ac7;
.super Lcom/whatsapp/acj;
.source "ac7.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/acj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 2
    :cond_0
    if-ne p1, v0, :cond_1

    .line 1
    const/4 v0, 0x4

    goto :goto_0

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
