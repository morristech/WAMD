.class public Lcom/whatsapp/io;
.super Ljava/lang/Object;
.source "io.java"


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/io;->b:[B

    .line 3
    iput-object p3, p0, Lcom/whatsapp/io;->a:[B

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/io;)[B
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/io;->a:[B

    return-object v0
.end method

.method static b(Lcom/whatsapp/io;)[B
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/io;->b:[B

    return-object v0
.end method

.method static c(Lcom/whatsapp/io;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 8
    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lcom/whatsapp/io;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/io;->a:[B

    iget-object v3, p1, Lcom/whatsapp/io;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/io;->b:[B

    iget-object v3, p1, Lcom/whatsapp/io;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 5
    goto :goto_0

    .line 4
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 27
    iget-object v2, p1, Lcom/whatsapp/io;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 31
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/io;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 29
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 15
    .line 28
    iget-object v0, p0, Lcom/whatsapp/io;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/whatsapp/io;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/io;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
