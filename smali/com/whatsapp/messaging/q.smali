.class final Lcom/whatsapp/messaging/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/messaging/a4;

.field private final b:Lcom/whatsapp/messaging/b0;

.field private final c:Lcom/whatsapp/messaging/a5;

.field private final d:Lcom/whatsapp/messaging/ad;

.field private final e:Lcom/whatsapp/messaging/r;

.field private final f:Lcom/whatsapp/protocol/VoipOptions;

.field private final g:Lcom/whatsapp/messaging/a8;

.field private final h:Lcom/whatsapp/messaging/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/whatsapp/messaging/b7;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b7;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/whatsapp/messaging/a4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a4;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->a:Lcom/whatsapp/messaging/a4;

    .line 2
    const-class v0, Lcom/whatsapp/messaging/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ad;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/messaging/ad;

    .line 6
    const-class v0, Lcom/whatsapp/messaging/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b0;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/messaging/b0;

    .line 14
    const-class v0, Lcom/whatsapp/messaging/a8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a8;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->g:Lcom/whatsapp/messaging/a8;

    .line 23
    const-class v0, Lcom/whatsapp/messaging/a5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a5;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/messaging/a5;

    .line 38
    const-class v0, Lcom/whatsapp/messaging/bk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bk;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->h:Lcom/whatsapp/messaging/bk;

    .line 13
    const-class v0, Lcom/whatsapp/messaging/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/r;

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/messaging/r;

    .line 19
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/q;->a:Lcom/whatsapp/messaging/a4;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/q;->a:Lcom/whatsapp/messaging/a4;

    .line 11
    invoke-virtual {v1}, Lcom/whatsapp/messaging/a4;->a()Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/messaging/a5;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/messaging/a5;

    .line 39
    invoke-virtual {v2}, Lcom/whatsapp/messaging/a5;->a()Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/messaging/q;->g:Lcom/whatsapp/messaging/a8;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/messaging/q;->g:Lcom/whatsapp/messaging/a8;

    .line 21
    invoke-virtual {v3}, Lcom/whatsapp/messaging/a8;->a()Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/messaging/q;->h:Lcom/whatsapp/messaging/bk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/messaging/q;->h:Lcom/whatsapp/messaging/bk;

    .line 33
    invoke-virtual {v4}, Lcom/whatsapp/messaging/bk;->a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/messaging/ad;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/messaging/ad;

    .line 17
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ad;->a()Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/messaging/b0;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/messaging/b0;

    .line 5
    invoke-virtual {v6}, Lcom/whatsapp/messaging/b0;->a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v6

    :goto_5
    iget-object v8, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/messaging/r;

    if-eqz v8, :cond_0

    iget-object v7, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/messaging/r;

    .line 22
    invoke-virtual {v7}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    move-result-object v7

    :cond_0
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/q;->f:Lcom/whatsapp/protocol/VoipOptions;

    .line 12
    return-void

    :cond_1
    move-object v1, v7

    .line 11
    goto :goto_0

    :cond_2
    move-object v2, v7

    .line 39
    goto :goto_1

    :cond_3
    move-object v3, v7

    .line 21
    goto :goto_2

    :cond_4
    move-object v4, v7

    .line 33
    goto :goto_3

    :cond_5
    move-object v5, v7

    .line 17
    goto :goto_4

    :cond_6
    move-object v6, v7

    .line 5
    goto :goto_5
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b7;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/q;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/messaging/q;->f:Lcom/whatsapp/protocol/VoipOptions;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/messaging/a4;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a4;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/b7;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->a:Lcom/whatsapp/messaging/a4;

    .line 7
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/messaging/ad;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ad;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/b7;)V

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/messaging/ad;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/messaging/b0;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/b0;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/b7;)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/messaging/b0;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/messaging/a8;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a8;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/b7;)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->g:Lcom/whatsapp/messaging/a8;

    .line 28
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/whatsapp/messaging/a5;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a5;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/b7;)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/messaging/a5;

    .line 37
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/whatsapp/messaging/bk;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/bk;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/b7;)V

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/messaging/q;->h:Lcom/whatsapp/messaging/bk;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/messaging/r;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/r;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/messaging/b7;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/messaging/r;

    .line 20
    return-void

    :cond_1
    move-object v0, v1

    .line 8
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 18
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 34
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 28
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 37
    goto :goto_5
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->f:Lcom/whatsapp/protocol/VoipOptions;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->a:Lcom/whatsapp/messaging/a4;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->d:Lcom/whatsapp/messaging/ad;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/messaging/b0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->g:Lcom/whatsapp/messaging/a8;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->c:Lcom/whatsapp/messaging/a5;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->h:Lcom/whatsapp/messaging/bk;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/messaging/q;->e:Lcom/whatsapp/messaging/r;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
