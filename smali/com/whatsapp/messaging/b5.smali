.class final Lcom/whatsapp/messaging/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bn;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/messaging/bn;

    invoke-direct {v0, p1}, Lcom/whatsapp/messaging/bn;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/bn;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/whatsapp/messaging/bn;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/b5;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bn;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/b5;->a(I)[Lcom/whatsapp/messaging/bn;

    move-result-object v0

    return-object v0
.end method
