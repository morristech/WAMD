.class final Lcom/whatsapp/messaging/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Decode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/whatsapp/messaging/bt;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bt;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, Lcom/whatsapp/protocol/VoipOptions$Decode;

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/protocol/VoipOptions$Decode;-><init>(Ljava/lang/Short;Ljava/lang/Boolean;)V

    iput-object v2, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a8;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a8;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Decode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->gain:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/a8;->a:Lcom/whatsapp/protocol/VoipOptions$Decode;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Decode;->forwardErrorCorrection:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
