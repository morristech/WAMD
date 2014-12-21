.class final Lcom/whatsapp/messaging/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/c8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/whatsapp/messaging/g;

    invoke-direct {v0}, Lcom/whatsapp/messaging/g;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/c8;

    invoke-direct {v0}, Lcom/whatsapp/protocol/c8;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c8;->d:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c8;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    .line 20
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/g;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/c8;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/c8;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    iget-object v0, v0, Lcom/whatsapp/protocol/c8;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    iget-object v0, v0, Lcom/whatsapp/protocol/c8;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    iget-object v0, v0, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    iget-object v0, v0, Lcom/whatsapp/protocol/c8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/u;->a:Lcom/whatsapp/protocol/c8;

    iget-object v0, v0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
