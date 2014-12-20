.class final Lcom/whatsapp/messaging/a6;
.super Ljava/lang/Object;
.source "a6.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/messaging/f;

    invoke-direct {v0}, Lcom/whatsapp/messaging/f;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/whatsapp/protocol/l;

    invoke-direct {v0}, Lcom/whatsapp/protocol/l;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/l;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/l;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    .line 10
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/f;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a6;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/l;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/l;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    iget-object v0, v0, Lcom/whatsapp/protocol/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    iget-object v0, v0, Lcom/whatsapp/protocol/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    iget-object v0, v0, Lcom/whatsapp/protocol/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    iget-object v0, v0, Lcom/whatsapp/protocol/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/a6;->a:Lcom/whatsapp/protocol/l;

    iget-object v0, v0, Lcom/whatsapp/protocol/l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    return-void
.end method
