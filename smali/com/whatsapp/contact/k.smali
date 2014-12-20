.class final Lcom/whatsapp/contact/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/contact/g;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/whatsapp/protocol/x;

    invoke-direct {v0}, Lcom/whatsapp/protocol/x;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/x;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/x;->c:I

    .line 7
    new-instance v1, Lcom/whatsapp/contact/g;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/g;-><init>(Lcom/whatsapp/protocol/x;)V

    return-object v1
.end method

.method public a(I)[Lcom/whatsapp/contact/g;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lcom/whatsapp/contact/g;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/k;->a(Landroid/os/Parcel;)Lcom/whatsapp/contact/g;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/k;->a(I)[Lcom/whatsapp/contact/g;

    move-result-object v0

    return-object v0
.end method
