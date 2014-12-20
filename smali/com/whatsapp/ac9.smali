.class public Lcom/whatsapp/ac9;
.super Lcom/whatsapp/acj;
.source "ac9.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/whatsapp/acj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 4
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 3
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
