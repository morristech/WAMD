.class public Lcom/whatsapp/acb;
.super Lcom/whatsapp/acj;
.source "acb.java"


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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    rem-int/lit8 v0, p1, 0x64

    .line 7
    if-ne p1, v1, :cond_0

    .line 2
    const/4 v0, 0x2

    .line 6
    :goto_0
    return v0

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x13

    if-gt v0, v1, :cond_2

    .line 6
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 1
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
