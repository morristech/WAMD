.class public Lcom/whatsapp/gj;
.super Ljava/lang/Object;
.source "gj.java"


# instance fields
.field a:[B

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/whatsapp/gj;->a:[B

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 8
    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 11
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/whatsapp/gj;

    .line 15
    iget-object v2, p0, Lcom/whatsapp/gj;->a:[B

    iget-object v3, p1, Lcom/whatsapp/gj;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 6
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p1, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 24
    goto :goto_0

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 9
    .line 12
    iget-object v0, p0, Lcom/whatsapp/gj;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
