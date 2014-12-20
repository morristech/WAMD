.class final Lcom/whatsapp/messaging/a0;
.super Ljava/lang/Object;
.source "a0.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/messaging/bt;

.field private final b:Lcom/whatsapp/messaging/at;

.field private final c:Lcom/whatsapp/messaging/ba;

.field private final d:Lcom/whatsapp/protocol/VoipOptions;

.field private final e:Lcom/whatsapp/messaging/b0;

.field private final f:Lcom/whatsapp/messaging/bw;

.field private final g:Lcom/whatsapp/messaging/a9;

.field private final h:Lcom/whatsapp/messaging/bs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/whatsapp/messaging/am;

    invoke-direct {v0}, Lcom/whatsapp/messaging/am;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a9;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->g:Lcom/whatsapp/messaging/a9;

    .line 6
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bt;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/messaging/bt;

    .line 11
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/at;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->b:Lcom/whatsapp/messaging/at;

    .line 33
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b0;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->e:Lcom/whatsapp/messaging/b0;

    .line 5
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bw;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->f:Lcom/whatsapp/messaging/bw;

    .line 18
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ba;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->c:Lcom/whatsapp/messaging/ba;

    .line 26
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bs;

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->h:Lcom/whatsapp/messaging/bs;

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/a0;->g:Lcom/whatsapp/messaging/a9;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/a0;->g:Lcom/whatsapp/messaging/a9;

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/messaging/a9;->a()Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/a0;->f:Lcom/whatsapp/messaging/bw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/a0;->f:Lcom/whatsapp/messaging/bw;

    .line 2
    invoke-virtual {v2}, Lcom/whatsapp/messaging/bw;->a()Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/messaging/a0;->e:Lcom/whatsapp/messaging/b0;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/messaging/a0;->e:Lcom/whatsapp/messaging/b0;

    .line 8
    invoke-virtual {v3}, Lcom/whatsapp/messaging/b0;->a()Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/messaging/a0;->c:Lcom/whatsapp/messaging/ba;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/messaging/a0;->c:Lcom/whatsapp/messaging/ba;

    .line 32
    invoke-virtual {v4}, Lcom/whatsapp/messaging/ba;->a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/messaging/bt;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/messaging/bt;

    .line 30
    invoke-virtual {v5}, Lcom/whatsapp/messaging/bt;->a()Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lcom/whatsapp/messaging/a0;->b:Lcom/whatsapp/messaging/at;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/whatsapp/messaging/a0;->b:Lcom/whatsapp/messaging/at;

    .line 10
    invoke-virtual {v6}, Lcom/whatsapp/messaging/at;->a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v6

    :goto_5
    iget-object v8, p0, Lcom/whatsapp/messaging/a0;->h:Lcom/whatsapp/messaging/bs;

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/whatsapp/messaging/a0;->h:Lcom/whatsapp/messaging/bs;

    .line 13
    invoke-virtual {v7}, Lcom/whatsapp/messaging/bs;->a()Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    move-result-object v7

    :cond_0
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->d:Lcom/whatsapp/protocol/VoipOptions;

    .line 35
    return-void

    :cond_1
    move-object v1, v7

    .line 25
    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 2
    goto :goto_1

    :cond_3
    move-object v3, v7

    .line 8
    goto :goto_2

    :cond_4
    move-object v4, v7

    .line 32
    goto :goto_3

    :cond_5
    move-object v5, v7

    .line 30
    goto :goto_4

    :cond_6
    move-object v6, v7

    .line 10
    goto :goto_5
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/am;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/a0;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/whatsapp/messaging/a0;->d:Lcom/whatsapp/protocol/VoipOptions;

    .line 3
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/messaging/a9;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a9;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/am;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->g:Lcom/whatsapp/messaging/a9;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/messaging/bt;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/bt;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/am;)V

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/messaging/bt;

    .line 39
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/messaging/at;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/at;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/am;)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->b:Lcom/whatsapp/messaging/at;

    .line 29
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/messaging/b0;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/b0;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/am;)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->e:Lcom/whatsapp/messaging/b0;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/whatsapp/messaging/bw;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/bw;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/am;)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->f:Lcom/whatsapp/messaging/bw;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/whatsapp/messaging/ba;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ba;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/am;)V

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/messaging/a0;->c:Lcom/whatsapp/messaging/ba;

    .line 16
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/messaging/bs;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/bs;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/messaging/am;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/a0;->h:Lcom/whatsapp/messaging/bs;

    .line 37
    return-void

    :cond_1
    move-object v0, v1

    .line 3
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 22
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 39
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 29
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 24
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 27
    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->d:Lcom/whatsapp/protocol/VoipOptions;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->g:Lcom/whatsapp/messaging/a9;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->a:Lcom/whatsapp/messaging/bt;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->b:Lcom/whatsapp/messaging/at;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->e:Lcom/whatsapp/messaging/b0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->f:Lcom/whatsapp/messaging/bw;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->c:Lcom/whatsapp/messaging/ba;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/messaging/a0;->h:Lcom/whatsapp/messaging/bs;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
