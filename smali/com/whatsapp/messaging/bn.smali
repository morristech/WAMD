.class final Lcom/whatsapp/messaging/bn;
.super Ljava/lang/Object;
.source "bn.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/messaging/b5;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b5;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/bn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/whatsapp/protocol/a0;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a0;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a0;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    .line 21
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/a0;)[Lcom/whatsapp/messaging/bn;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    .line 14
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/messaging/bn;

    .line 18
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 9
    new-instance v3, Lcom/whatsapp/messaging/bn;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/whatsapp/messaging/bn;-><init>(Lcom/whatsapp/protocol/a0;)V

    aput-object v3, v2, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    :cond_1
    return-object v2
.end method

.method public static a([Lcom/whatsapp/messaging/bn;)[Lcom/whatsapp/protocol/a0;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/bv;->a:Z

    .line 13
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/a0;

    .line 5
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 11
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/whatsapp/messaging/bn;->a()Lcom/whatsapp/protocol/a0;

    move-result-object v3

    aput-object v3, v2, v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a0;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/bn;->a:Lcom/whatsapp/protocol/a0;

    iget-object v0, v0, Lcom/whatsapp/protocol/a0;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 15
    return-void
.end method
