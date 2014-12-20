.class final Lcom/whatsapp/messaging/bs;
.super Ljava/lang/Object;
.source "bs.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/messaging/d;

    invoke-direct {v0}, Lcom/whatsapp/messaging/d;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/bs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;-><init>(Ljava/lang/Short;)V

    iput-object v1, p0, Lcom/whatsapp/messaging/bs;->a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    .line 2
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/am;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bs;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/messaging/bs;->a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/messaging/am;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/bs;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/bs;->a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

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
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/bs;->a:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;->mode:Ljava/lang/Short;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
