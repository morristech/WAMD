.class final Lcom/whatsapp/messaging/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/messaging/bl;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bl;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/bt;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/bt;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/bt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

    .line 8
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/bt;)[Lcom/whatsapp/messaging/e;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    .line 15
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/messaging/e;

    .line 10
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 5
    new-instance v3, Lcom/whatsapp/messaging/e;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/whatsapp/messaging/e;-><init>(Lcom/whatsapp/protocol/bt;)V

    aput-object v3, v2, v0

    .line 3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-object v2
.end method

.method public static a([Lcom/whatsapp/messaging/e;)[Lcom/whatsapp/protocol/bt;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/messaging/t;->a:Z

    .line 22
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/bt;

    .line 4
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 13
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/whatsapp/messaging/e;->a()Lcom/whatsapp/protocol/bt;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/bt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

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
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/e;->a:Lcom/whatsapp/protocol/bt;

    iget-object v0, v0, Lcom/whatsapp/protocol/bt;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    return-void
.end method
