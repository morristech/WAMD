.class public Lcom/google/d6;
.super Ljava/io/IOException;
.source "d6.java"


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".\u0017\u0005\u007fj\"\r\u0015j{\u0019+\u0015hk\u000c\u0015Amo\u001eX\u0016hg\u0019\u0011\u000f}.\u0019\u0017A{.\u000b\u0014\u0000n.\u000f\u0001\u0015\u007f.\u000c\n\u0013{wM\u0019\u000f~.\u001f\u0019\u000f:a\u0018\u000cAuhM\u000b\u0011{m\u0008V"

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

    sput-object v0, Lcom/google/d6;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/d6;->z:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1
    return-void
.end method
