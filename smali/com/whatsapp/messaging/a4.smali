.class final Lcom/whatsapp/messaging/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$Aec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/messaging/a2;

    invoke-direct {v0}, Lcom/whatsapp/messaging/a2;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v3, Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/whatsapp/protocol/VoipOptions$Aec;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Short;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a4;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    .line 10
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a4;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$Aec;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->algorithm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->offset:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->length:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/a4;->a:Lcom/whatsapp/protocol/VoipOptions$Aec;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Aec;->mode:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
