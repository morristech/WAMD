.class final Lcom/whatsapp/messaging/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bt;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/messaging/bt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/bt;-><init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/am;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/bt;
    .locals 1

    .prologue
    .line 2
    new-array v0, p1, [Lcom/whatsapp/messaging/bt;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/a4;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bt;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/a4;->a(I)[Lcom/whatsapp/messaging/bt;

    move-result-object v0

    return-object v0
.end method
