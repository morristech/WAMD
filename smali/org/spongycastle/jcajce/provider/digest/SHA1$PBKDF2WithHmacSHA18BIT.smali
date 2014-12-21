.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;
.super Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source "SHA1.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3a

    const-string v0, "Mx&{|/m\u0004KRUW\u000c\\iU{\\~Ty\u0002\u000fVN"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3f

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
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA18BIT;->z:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
.end method
