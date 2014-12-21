.class public Lcom/whatsapp/ads;
.super Lcom/whatsapp/ada;
.source "ads.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/ada;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 6
    :goto_0
    return v0

    .line 1
    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
