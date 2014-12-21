.class final Lcom/tonicartos/widget/stickygridheaders/c;
.super Ljava/lang/Object;
.source "c.java"

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
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/g;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/g;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/d;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/g;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/g;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/g;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/c;->a(I)[Lcom/tonicartos/widget/stickygridheaders/g;

    move-result-object v0

    return-object v0
.end method
