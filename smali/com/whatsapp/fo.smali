.class final Lcom/whatsapp/fo;
.super Ljava/lang/Object;
.source "fo.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/gs;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/whatsapp/gs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/gs;-><init>(Landroid/os/Parcel;Lcom/whatsapp/da;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/gs;
    .locals 1

    .prologue
    .line 5
    new-array v0, p1, [Lcom/whatsapp/gs;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/fo;->a(Landroid/os/Parcel;)Lcom/whatsapp/gs;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/fo;->a(I)[Lcom/whatsapp/gs;

    move-result-object v0

    return-object v0
.end method
