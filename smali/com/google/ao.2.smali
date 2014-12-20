.class final Lcom/google/ao;
.super Lcom/google/au;
.source "ao.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/d9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/google/au;-><init>(Lcom/google/d9;)V

    .line 16
    iput-object p3, p0, Lcom/google/ao;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/google/ao;->e:Ljava/lang/String;

    .line 1
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 33
    invoke-virtual {p0}, Lcom/google/ao;->b()Lcom/google/fH;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/fH;->a(II)I

    move-result v0

    .line 29
    const v1, 0x9600

    if-ne v0, v1, :cond_0

    .line 38
    :goto_0
    return-void

    .line 15
    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/ao;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    rem-int/lit8 v1, v0, 0x20

    .line 24
    div-int/lit8 v0, v0, 0x20

    .line 28
    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    .line 36
    div-int/lit8 v0, v0, 0xc

    .line 14
    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 25
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/ao;->a()Lcom/google/d9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d9;->b()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/c5;->a()Lcom/google/c5;

    move-result-object v0

    throw v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/ao;->b(Ljava/lang/StringBuilder;I)V

    .line 22
    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/ao;->b(Ljava/lang/StringBuilder;II)V

    .line 9
    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/ao;->d(Ljava/lang/StringBuilder;I)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 4
    const v0, 0x186a0

    div-int v0, p2, v0

    .line 30
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/ao;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method
