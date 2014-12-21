.class public Lcom/whatsapp/contact/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x7c

    const-string v0, "\u001fA\u0012C)\u001f]\u000e\u0000\u0011\u0019K\u0008\u0000\u0012\u0003L\\B\u0019LV\tL\u0010"

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

    sput-object v0, Lcom/whatsapp/contact/e;->z:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/contact/b;

    invoke-direct {v0}, Lcom/whatsapp/contact/b;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
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
    const/16 v0, 0x6c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x20

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

.method public constructor <init>(Lcom/whatsapp/protocol/c6;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/e;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/e;->a:Lcom/whatsapp/protocol/c6;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/c6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:Lcom/whatsapp/protocol/c6;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:Lcom/whatsapp/protocol/c6;

    iget-object v0, v0, Lcom/whatsapp/protocol/c6;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:Lcom/whatsapp/protocol/c6;

    iget-object v0, v0, Lcom/whatsapp/protocol/c6;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/contact/e;->a:Lcom/whatsapp/protocol/c6;

    iget v0, v0, Lcom/whatsapp/protocol/c6;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    return-void
.end method
