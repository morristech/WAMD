.class public final Lcom/whatsapp/g3;
.super Ljava/lang/Object;
.source "g3.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/whatsapp/g3;->a:I

    .line 16
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 6
    invoke-virtual {v0, p5, p6}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/String;->codePointCount(II)I

    move-result v2

    .line 4
    iget v3, p0, Lcom/whatsapp/g3;->a:I

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    .line 12
    if-gtz v0, :cond_0

    .line 7
    const-string v0, ""

    .line 18
    :goto_0
    return-object v0

    .line 15
    :cond_0
    if-lt v0, v2, :cond_1

    .line 3
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    add-int/2addr v0, p2

    .line 13
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 8
    if-ne v0, p2, :cond_2

    .line 18
    const-string v0, ""

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
