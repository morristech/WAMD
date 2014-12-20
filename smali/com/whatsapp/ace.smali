.class public Lcom/whatsapp/ace;
.super Lcom/whatsapp/acj;
.source "ace.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/acj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 2
    rem-int/lit8 v1, p1, 0x64

    .line 1
    rem-int/lit8 v2, p1, 0xa

    .line 6
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    if-lt v2, v0, :cond_3

    const/4 v0, 0x4

    if-gt v2, v0, :cond_3

    const/16 v0, 0xc

    if-lt v1, v0, :cond_1

    const/16 v0, 0xe

    if-le v1, v0, :cond_3

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    const/16 v0, 0x18

    if-le v1, v0, :cond_3

    .line 8
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 4
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
