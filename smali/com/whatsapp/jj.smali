.class public final Lcom/whatsapp/jj;
.super Landroid/text/SpannableStringBuilder;
.source "jj.java"


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    .prologue
    const/16 v0, 0x20

    .line 14
    if-gez p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jj;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 11
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method public getChars(II[CI)V
    .locals 1

    .prologue
    .line 10
    if-ge p2, p1, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/jj;->length()I

    move-result v0

    .line 3
    if-gt p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    .line 2
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    goto :goto_0
.end method
