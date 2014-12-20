.class final Lcom/tonicartos/widget/stickygridheaders/o;
.super Ljava/lang/Object;
.source "o.java"

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
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/q;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/s;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/q;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/q;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/o;->a(I)[Lcom/tonicartos/widget/stickygridheaders/q;

    move-result-object v0

    return-object v0
.end method
