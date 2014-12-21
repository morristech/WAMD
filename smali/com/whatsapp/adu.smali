.class public Lcom/whatsapp/adu;
.super Lcom/whatsapp/ada;
.source "adu.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/ada;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 3
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
