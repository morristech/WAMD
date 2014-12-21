.class final Lcom/whatsapp/contact/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/contact/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/protocol/c6;

    invoke-direct {v0}, Lcom/whatsapp/protocol/c6;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c6;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c6;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/c6;->a:I

    .line 3
    new-instance v1, Lcom/whatsapp/contact/e;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/e;-><init>(Lcom/whatsapp/protocol/c6;)V

    return-object v1
.end method

.method public a(I)[Lcom/whatsapp/contact/e;
    .locals 1

    .prologue
    .line 7
    new-array v0, p1, [Lcom/whatsapp/contact/e;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/b;->a(Landroid/os/Parcel;)Lcom/whatsapp/contact/e;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/b;->a(I)[Lcom/whatsapp/contact/e;

    move-result-object v0

    return-object v0
.end method
