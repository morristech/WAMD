.class final Lcom/whatsapp/messaging/f;
.super Ljava/lang/Object;
.source "f.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/a6;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/messaging/a6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/a6;-><init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/a6;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/whatsapp/messaging/a6;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/f;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/a6;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/f;->a(I)[Lcom/whatsapp/messaging/a6;

    move-result-object v0

    return-object v0
.end method
