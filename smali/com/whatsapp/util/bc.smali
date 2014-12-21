.class public abstract Lcom/whatsapp/util/bc;
.super Ljava/lang/Object;
.source "bc.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\"\u001b\u0018$~"

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

    sput-object v0, Lcom/whatsapp/util/bc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x51

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/util/bc;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/whatsapp/util/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bj;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/util/bx;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/bx;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnErrorListener;)V
.end method

.method public abstract a(Landroid/media/MediaPlayer$OnPreparedListener;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method
