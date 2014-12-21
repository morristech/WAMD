.class final Lcom/whatsapp/messaging/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Agc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/messaging/bd;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bd;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v4, Lcom/whatsapp/protocol/VoipOptions$Agc;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/whatsapp/protocol/VoipOptions$Agc;-><init>(Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/Short;)V

    iput-object v4, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 13
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ad;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ad;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Agc;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->targetLevel:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->compressionGain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->enableLimiter:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/VoipOptions$Agc;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Agc;->mode:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 1
    return-void
.end method
