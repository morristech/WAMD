.class public Lcom/whatsapp/acw;
.super Lcom/whatsapp/acj;
.source "acw.java"


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
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0xb

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/acj;->a:Z

    .line 8
    rem-int/lit8 v4, p1, 0x64

    .line 7
    rem-int/lit8 v5, p1, 0xa

    .line 5
    if-ne v5, v0, :cond_2

    if-lt v4, v6, :cond_0

    if-le v4, v7, :cond_2

    :cond_0
    move v1, v2

    .line 4
    :cond_1
    :goto_0
    return v1

    .line 6
    :cond_2
    if-lt v5, v2, :cond_4

    const/16 v2, 0x9

    if-gt v5, v2, :cond_4

    if-lt v4, v6, :cond_3

    if-le v4, v7, :cond_4

    .line 1
    :cond_3
    const/16 v1, 0x8

    goto :goto_0

    .line 4
    :cond_4
    sget v2, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v2, :cond_1

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    sput-boolean v0, Lcom/whatsapp/acj;->a:Z

    goto :goto_0
.end method
