.class public Lcom/whatsapp/protocol/bb;
.super Ljava/lang/Object;
.source "bb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "X\u0007\u000e@\'\u0019x\u0005Wu"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string v0, "X\u0007\u001aW%\u001bS\rm\"\u001dCU"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "?B\u0011i!\u0010\u001a"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/protocol/bb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x48

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x27

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x68

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/whatsapp/protocol/bb;->c:Z

    .line 7
    iput-object p3, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 29
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 27
    goto :goto_0

    .line 13
    :cond_3
    check-cast p1, Lcom/whatsapp/protocol/bb;

    .line 14
    iget-boolean v2, p0, Lcom/whatsapp/protocol/bb;->c:Z

    iget-boolean v3, p1, Lcom/whatsapp/protocol/bb;->c:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 30
    goto :goto_0

    .line 4
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 2
    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 3
    goto :goto_0

    .line 17
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 6
    iget-object v2, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 20
    goto :goto_0

    .line 1
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/protocol/bb;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 16
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 11
    :goto_2
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 5
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/protocol/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/bb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/protocol/bb;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
