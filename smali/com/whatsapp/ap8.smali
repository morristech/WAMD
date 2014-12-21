.class public Lcom/whatsapp/ap8;
.super Ljava/lang/Object;
.source "ap8.java"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/ap8;->c:[B

    .line 15
    iput-object p3, p0, Lcom/whatsapp/ap8;->a:[B

    .line 4
    return-void
.end method

.method static a(Lcom/whatsapp/ap8;)[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ap8;->a:[B

    return-object v0
.end method

.method static b(Lcom/whatsapp/ap8;)[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/ap8;->c:[B

    return-object v0
.end method

.method static c(Lcom/whatsapp/ap8;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 2
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 31
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/whatsapp/ap8;

    .line 1
    iget-object v2, p0, Lcom/whatsapp/ap8;->a:[B

    iget-object v3, p1, Lcom/whatsapp/ap8;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 6
    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/ap8;->c:[B

    iget-object v3, p1, Lcom/whatsapp/ap8;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 3
    iget-object v2, p1, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 30
    goto :goto_0

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 9
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 17
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ap8;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/ap8;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 14
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ap8;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
