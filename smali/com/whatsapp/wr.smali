.class final Lcom/whatsapp/wr;
.super Ljava/lang/Object;
.source "wr.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/ap3;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/ap3;

    invoke-direct {v0, p1}, Lcom/whatsapp/ap3;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/ap3;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/whatsapp/ap3;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/wr;->a(Landroid/os/Parcel;)Lcom/whatsapp/ap3;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/wr;->a(I)[Lcom/whatsapp/ap3;

    move-result-object v0

    return-object v0
.end method
