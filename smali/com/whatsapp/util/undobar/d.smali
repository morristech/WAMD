.class final Lcom/whatsapp/util/undobar/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/util/undobar/b;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/util/undobar/b;

    invoke-direct {v0, p1}, Lcom/whatsapp/util/undobar/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/util/undobar/b;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/whatsapp/util/undobar/b;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/undobar/d;->a(Landroid/os/Parcel;)Lcom/whatsapp/util/undobar/b;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/util/undobar/d;->a(I)[Lcom/whatsapp/util/undobar/b;

    move-result-object v0

    return-object v0
.end method
