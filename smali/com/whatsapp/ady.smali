.class public Lcom/whatsapp/ady;
.super Lcom/whatsapp/ada;
.source "ady.java"


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
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/16 v5, 0xb

    const/4 v0, 0x2

    sget v1, Lcom/whatsapp/ada;->a:I

    .line 1
    rem-int/lit8 v2, p1, 0x64

    .line 5
    rem-int/lit8 v3, p1, 0xa

    .line 4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v2, v5, :cond_0

    if-le v2, v6, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-lt v3, v0, :cond_3

    const/16 v0, 0x9

    if-gt v3, v0, :cond_3

    if-lt v2, v5, :cond_2

    if-le v2, v6, :cond_3

    .line 7
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 6
    :cond_3
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/ada;->a:I

    goto :goto_0
.end method
