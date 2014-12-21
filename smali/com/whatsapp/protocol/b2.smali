.class public Lcom/whatsapp/protocol/b2;
.super Ljava/lang/Object;
.source "b2.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Ia|\u001aRpMX:RvQY*\u001bvQ[\u007f\u0006mYM,\u0006eYX"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/protocol/b2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x72

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5f

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/protocol/b2;-><init>(Ljava/lang/String;IJ)V

    .line 3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/b2;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/protocol/b2;->d:Ljava/lang/String;

    .line 8
    iput p2, p0, Lcom/whatsapp/protocol/b2;->a:I

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/protocol/b2;->b:J

    .line 6
    iput p3, p0, Lcom/whatsapp/protocol/b2;->e:I

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/b2;-><init>(Ljava/lang/String;IIJ)V

    .line 12
    return-void
.end method
