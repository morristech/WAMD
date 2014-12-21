.class public Lcom/whatsapp/kl;
.super Ljava/lang/Object;
.source "kl.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/kl;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 16
    :goto_0
    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/kl;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    const/16 v0, 0xd

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/kl;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 16
    const/4 v0, 0x5

    goto :goto_0

    .line 1
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a(I)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 9
    sparse-switch p1, :sswitch_data_0

    .line 11
    :cond_0
    :goto_0
    return-wide v0

    .line 7
    :sswitch_0
    iget-wide v2, p0, Lcom/whatsapp/kl;->b:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/whatsapp/kl;->b:J

    goto :goto_0

    .line 14
    :cond_1
    :sswitch_1
    iget-wide v2, p0, Lcom/whatsapp/kl;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_2

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/kl;->c:J

    goto :goto_0

    .line 5
    :cond_2
    :sswitch_2
    iget-wide v2, p0, Lcom/whatsapp/kl;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/whatsapp/kl;->d:J

    goto :goto_0

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
    .end sparse-switch
.end method
