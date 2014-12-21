.class public Lcom/whatsapp/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Landroid/net/Uri;

.field private a:Landroid/media/MediaPlayer$OnErrorListener;

.field private b:I

.field private c:I

.field private d:Landroid/media/MediaPlayer$OnInfoListener;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;

.field private k:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field l:Landroid/view/SurfaceHolder$Callback;

.field private m:Landroid/media/MediaPlayer$OnPreparedListener;

.field n:Landroid/media/MediaPlayer$OnPreparedListener;

.field private o:Landroid/media/MediaPlayer$OnErrorListener;

.field private p:Landroid/view/SurfaceHolder;

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/media/MediaPlayer$OnCompletionListener;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/media/MediaPlayer$OnCompletionListener;

.field x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "SBK\r9SBJ\u001f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "uJZ\u001b3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "fDB\u00057kO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "sBK\r9sBJ\u001fy%~A\t4iN\u000f\u001c9%D_\r8%H@\u0006\"`E[Rv"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "sBK\r9sBJ\u001fy%~A\t4iN\u000f\u001c9%D_\r8%H@\u0006\"`E[Rv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string v6, "fDBF7kO]\u0007?a\u0005B\u001d%lH\u0001\u0005#vBL\u001b3w]F\u000b3fDB\u00057kO"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "SBK\r9SBJ\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x56

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    move v6, v5

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 134
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/whatsapp/VideoView;->z:I

    .line 16
    iput v1, p0, Lcom/whatsapp/VideoView;->y:I

    .line 21
    iput-object v2, p0, Lcom/whatsapp/VideoView;->p:Landroid/view/SurfaceHolder;

    .line 164
    iput-object v2, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    .line 188
    new-instance v0, Lcom/whatsapp/ug;

    invoke-direct {v0, p0}, Lcom/whatsapp/ug;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 94
    new-instance v0, Lcom/whatsapp/w0;

    invoke-direct {v0, p0}, Lcom/whatsapp/w0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 159
    new-instance v0, Lcom/whatsapp/ot;

    invoke-direct {v0, p0}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 79
    new-instance v0, Lcom/whatsapp/atp;

    invoke-direct {v0, p0}, Lcom/whatsapp/atp;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnErrorListener;

    .line 84
    new-instance v0, Lcom/whatsapp/a05;

    invoke-direct {v0, p0}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 8
    new-instance v0, Lcom/whatsapp/afr;

    invoke-direct {v0, p0}, Lcom/whatsapp/afr;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->l:Landroid/view/SurfaceHolder$Callback;

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Ljava/lang/String;

    .line 29
    iput v2, p0, Lcom/whatsapp/VideoView;->z:I

    .line 110
    iput v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 4
    iput-object v3, p0, Lcom/whatsapp/VideoView;->p:Landroid/view/SurfaceHolder;

    .line 37
    iput-object v3, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    .line 173
    new-instance v0, Lcom/whatsapp/ug;

    invoke-direct {v0, p0}, Lcom/whatsapp/ug;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 147
    new-instance v0, Lcom/whatsapp/w0;

    invoke-direct {v0, p0}, Lcom/whatsapp/w0;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 44
    new-instance v0, Lcom/whatsapp/ot;

    invoke-direct {v0, p0}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 196
    new-instance v0, Lcom/whatsapp/atp;

    invoke-direct {v0, p0}, Lcom/whatsapp/atp;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnErrorListener;

    .line 67
    new-instance v0, Lcom/whatsapp/a05;

    invoke-direct {v0, p0}, Lcom/whatsapp/a05;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 140
    new-instance v0, Lcom/whatsapp/afr;

    invoke-direct {v0, p0}, Lcom/whatsapp/afr;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->l:Landroid/view/SurfaceHolder$Callback;

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 151
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    return v0
.end method

.method static a(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/whatsapp/VideoView;->e:I

    return p1
.end method

.method static a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/VideoView;->p:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->A:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoView;->p:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 166
    invoke-direct {p0, v6}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 74
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    .line 130
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2

    .line 146
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/whatsapp/VideoView;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_3

    .line 145
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 89
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoView;->b:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 185
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->n:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 182
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->d:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->s:I

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->A:Landroid/net/Uri;

    iget-object v3, p0, Lcom/whatsapp/VideoView;->j:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->p:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 143
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 53
    :catch_2
    move-exception v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->A:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iput v5, p0, Lcom/whatsapp/VideoView;->z:I

    .line 85
    iput v5, p0, Lcom/whatsapp/VideoView;->y:I

    .line 118
    iget-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v4, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 145
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 89
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 168
    :catch_5
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->A:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    iput v5, p0, Lcom/whatsapp/VideoView;->z:I

    .line 91
    iput v5, p0, Lcom/whatsapp/VideoView;->y:I

    .line 88
    iget-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v4, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/VideoView;Z)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->z:I

    .line 35
    if-eqz p1, :cond_0

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->y:I

    .line 65
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/whatsapp/VideoView;->s:I

    return p1
.end method

.method static b(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iput v2, p0, Lcom/whatsapp/VideoView;->u:I

    .line 86
    iput v2, p0, Lcom/whatsapp/VideoView;->e:I

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoView;->l:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 128
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusable(Z)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusableInTouchMode(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 167
    iput v2, p0, Lcom/whatsapp/VideoView;->z:I

    .line 92
    iput v2, p0, Lcom/whatsapp/VideoView;->y:I

    .line 12
    return-void
.end method

.method static b(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->v:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/whatsapp/VideoView;->z:I

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->h:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lcom/whatsapp/VideoView;->t:I

    return v0
.end method

.method static d(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/whatsapp/VideoView;->u:I

    return p1
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget v1, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->f:Z

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/whatsapp/VideoView;->c:I

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/VideoView;->o:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/whatsapp/VideoView;->u:I

    return v0
.end method

.method static f(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/whatsapp/VideoView;->y:I

    return p1
.end method

.method static g(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/whatsapp/VideoView;->c:I

    return v0
.end method

.method static g(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/whatsapp/VideoView;->t:I

    return p1
.end method

.method static h(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/VideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static i(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/VideoView;->g:I

    return v0
.end method

.method static j(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/whatsapp/VideoView;->e:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 2
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->h:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->f:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->v:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 116
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoView;->b:I

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 98
    :cond_0
    iget v0, p0, Lcom/whatsapp/VideoView;->b:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lcom/whatsapp/VideoView;->s:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 124
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 148
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    const/high16 v8, -0x80000000

    sget v4, Lcom/whatsapp/App;->h:I

    .line 20
    iget v0, p0, Lcom/whatsapp/VideoView;->u:I

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 90
    iget v0, p0, Lcom/whatsapp/VideoView;->e:I

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 153
    :try_start_0
    iget v2, p0, Lcom/whatsapp/VideoView;->u:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/whatsapp/VideoView;->e:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 100
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 72
    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 183
    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->e:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    .line 69
    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->e:I

    div-int/2addr v1, v2

    if-eqz v4, :cond_3

    move v2, v1

    .line 45
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    mul-int/2addr v1, v0

    iget v7, p0, Lcom/whatsapp/VideoView;->e:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v7, v2

    if-le v1, v7, :cond_8

    .line 144
    iget v1, p0, Lcom/whatsapp/VideoView;->e:I

    mul-int/2addr v1, v2

    iget v7, p0, Lcom/whatsapp/VideoView;->u:I

    div-int/2addr v1, v7

    if-eqz v4, :cond_7

    .line 7
    :cond_0
    if-ne v5, v9, :cond_1

    .line 26
    iget v1, p0, Lcom/whatsapp/VideoView;->e:I

    mul-int/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/VideoView;->u:I

    div-int/2addr v1, v2

    .line 154
    if-ne v6, v8, :cond_6

    if-le v1, v0, :cond_6

    .line 117
    if-eqz v4, :cond_5

    .line 136
    :cond_1
    if-ne v6, v9, :cond_2

    .line 61
    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->e:I

    div-int/2addr v1, v2

    .line 101
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 78
    if-eqz v4, :cond_5

    .line 50
    :cond_2
    iget v2, p0, Lcom/whatsapp/VideoView;->u:I

    .line 190
    iget v1, p0, Lcom/whatsapp/VideoView;->e:I

    .line 161
    if-ne v6, v8, :cond_4

    if-le v1, v0, :cond_4

    .line 71
    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->e:I

    div-int/2addr v1, v2

    .line 3
    :goto_1
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 176
    iget v0, p0, Lcom/whatsapp/VideoView;->e:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/whatsapp/VideoView;->u:I

    div-int/2addr v0, v1

    move v1, v3

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoView;->setMeasuredDimension(II)V

    .line 82
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 139
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->y:I

    .line 191
    return-void

    .line 76
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    :catch_1
    move-exception v0

    throw v0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iput p1, p0, Lcom/whatsapp/VideoView;->g:I

    .line 175
    :cond_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/VideoView;->m:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 155
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 172
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 169
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/whatsapp/VideoView;->A:Landroid/net/Uri;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/VideoView;->j:Ljava/util/Map;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->g:I

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->invalidate()V

    .line 152
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 125
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoView;->z:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->y:I

    .line 17
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method
