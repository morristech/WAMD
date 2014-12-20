.class public Lcom/whatsapp/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field A:Landroid/view/SurfaceHolder$Callback;

.field a:Landroid/media/MediaPlayer$OnPreparedListener;

.field private b:Z

.field private c:Landroid/net/Uri;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/media/MediaPlayer$OnErrorListener;

.field private i:Landroid/media/MediaPlayer$OnCompletionListener;

.field private j:I

.field private k:Landroid/media/MediaPlayer$OnErrorListener;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/util/Map;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;

.field private s:Ljava/lang/String;

.field t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private u:Landroid/media/MediaPlayer$OnInfoListener;

.field private v:Landroid/media/MediaPlayer;

.field private w:I

.field private x:Landroid/media/MediaPlayer$OnCompletionListener;

.field private y:Z

.field private z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "P)+Tc"

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

    const-string v0, "C\'3\tgN,,HoDf3RuI+pJsS!=TcR>7DcC\'3JgN,"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "C\'3JgN,"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "V!:BiV!;P)\u0000\u001d0FdL-~Si\u0000\'.Bh\u0000+1IrE&*\u001d&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "V!:BiV!;P)\u0000\u001d0FdL-~Si\u0000\'.Bh\u0000+1IrE&*\u001d&"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "v!:Biv!;P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "v!:Biv!;P"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/4 v6, 0x6

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x27

    goto :goto_2

    nop

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 101
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->s:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/whatsapp/VideoView;->o:I

    .line 177
    iput v2, p0, Lcom/whatsapp/VideoView;->f:I

    .line 129
    iput-object v3, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder;

    .line 200
    iput-object v3, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    .line 91
    new-instance v0, Lcom/whatsapp/b_;

    invoke-direct {v0, p0}, Lcom/whatsapp/b_;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 162
    new-instance v0, Lcom/whatsapp/ia;

    invoke-direct {v0, p0}, Lcom/whatsapp/ia;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 4
    new-instance v0, Lcom/whatsapp/vh;

    invoke-direct {v0, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 10
    new-instance v0, Lcom/whatsapp/fu;

    invoke-direct {v0, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnErrorListener;

    .line 25
    new-instance v0, Lcom/whatsapp/rr;

    invoke-direct {v0, p0}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 151
    new-instance v0, Lcom/whatsapp/oc;

    invoke-direct {v0, p0}, Lcom/whatsapp/oc;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->s:Ljava/lang/String;

    .line 27
    iput v2, p0, Lcom/whatsapp/VideoView;->o:I

    .line 2
    iput v2, p0, Lcom/whatsapp/VideoView;->f:I

    .line 178
    iput-object v3, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder;

    .line 12
    iput-object v3, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    .line 112
    new-instance v0, Lcom/whatsapp/b_;

    invoke-direct {v0, p0}, Lcom/whatsapp/b_;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 51
    new-instance v0, Lcom/whatsapp/ia;

    invoke-direct {v0, p0}, Lcom/whatsapp/ia;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 64
    new-instance v0, Lcom/whatsapp/vh;

    invoke-direct {v0, p0}, Lcom/whatsapp/vh;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 29
    new-instance v0, Lcom/whatsapp/fu;

    invoke-direct {v0, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnErrorListener;

    .line 110
    new-instance v0, Lcom/whatsapp/rr;

    invoke-direct {v0, p0}, Lcom/whatsapp/rr;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 190
    new-instance v0, Lcom/whatsapp/oc;

    invoke-direct {v0, p0}, Lcom/whatsapp/oc;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->A:Landroid/view/SurfaceHolder$Callback;

    .line 159
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()V

    .line 69
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/whatsapp/VideoView;->f:I

    return p1
.end method

.method static a(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :catch_1
    move-exception v0

    throw v0

    .line 24
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 163
    invoke-direct {p0, v4}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 23
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    .line 97
    iget v0, p0, Lcom/whatsapp/VideoView;->q:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2

    .line 138
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/whatsapp/VideoView;->q:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_3

    .line 141
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 34
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoView;->q:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 67
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 124
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->w:I

    .line 165
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/whatsapp/VideoView;->p:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 130
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 90
    :catch_2
    move-exception v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iput v6, p0, Lcom/whatsapp/VideoView;->o:I

    .line 1
    iput v6, p0, Lcom/whatsapp/VideoView;->f:I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 141
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 34
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 65
    :catch_5
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->c:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iput v6, p0, Lcom/whatsapp/VideoView;->o:I

    .line 187
    iput v6, p0, Lcom/whatsapp/VideoView;->f:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v4}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->o:I

    .line 83
    if-eqz p1, :cond_0

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->f:I

    .line 15
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->l:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/whatsapp/VideoView;->f:I

    return v0
.end method

.method static b(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/whatsapp/VideoView;->w:I

    return p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    iput v2, p0, Lcom/whatsapp/VideoView;->m:I

    .line 62
    iput v2, p0, Lcom/whatsapp/VideoView;->n:I

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoView;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusable(Z)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 161
    iput v2, p0, Lcom/whatsapp/VideoView;->o:I

    .line 111
    iput v2, p0, Lcom/whatsapp/VideoView;->f:I

    .line 100
    return-void
.end method

.method static b(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->b:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/whatsapp/VideoView;->n:I

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    return-void
.end method

.method static c(Lcom/whatsapp/VideoView;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoView;->a(Z)V

    return-void
.end method

.method static d(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/whatsapp/VideoView;->m:I

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/whatsapp/VideoView;->x:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget v1, p0, Lcom/whatsapp/VideoView;->o:I
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
    .line 156
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->y:Z

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/whatsapp/VideoView;->d:I

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/VideoView;->h:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/VideoView;->d:I

    return v0
.end method

.method static f(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/whatsapp/VideoView;->o:I

    return p1
.end method

.method static g(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/whatsapp/VideoView;->n:I

    return v0
.end method

.method static g(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/whatsapp/VideoView;->e:I

    return p1
.end method

.method static h(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static i(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/VideoView;->m:I

    return v0
.end method

.method static j(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/whatsapp/VideoView;->j:I

    return v0
.end method

.method static k(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/whatsapp/VideoView;->e:I

    return v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 46
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->l:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->y:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->b:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/whatsapp/VideoView;->q:I

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoView;->q:I

    .line 53
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 81
    :cond_0
    iget v0, p0, Lcom/whatsapp/VideoView;->q:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 79
    iget v0, p0, Lcom/whatsapp/VideoView;->w:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 127
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

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
    .line 157
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    const/high16 v8, -0x80000000

    sget-boolean v4, Lcom/whatsapp/App;->aL:Z

    .line 154
    iget v0, p0, Lcom/whatsapp/VideoView;->m:I

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 146
    iget v0, p0, Lcom/whatsapp/VideoView;->n:I

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 136
    :try_start_0
    iget v2, p0, Lcom/whatsapp/VideoView;->m:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/whatsapp/VideoView;->n:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 123
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 108
    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 19
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->n:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    .line 137
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->n:I

    div-int/2addr v1, v2

    if-eqz v4, :cond_3

    move v2, v1

    .line 173
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    mul-int/2addr v1, v0

    iget v7, p0, Lcom/whatsapp/VideoView;->n:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v7, v2

    if-le v1, v7, :cond_8

    .line 7
    iget v1, p0, Lcom/whatsapp/VideoView;->n:I

    mul-int/2addr v1, v2

    iget v7, p0, Lcom/whatsapp/VideoView;->m:I

    div-int/2addr v1, v7

    if-eqz v4, :cond_7

    .line 180
    :cond_0
    if-ne v5, v9, :cond_1

    .line 63
    iget v1, p0, Lcom/whatsapp/VideoView;->n:I

    mul-int/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/VideoView;->m:I

    div-int/2addr v1, v2

    .line 52
    if-ne v6, v8, :cond_6

    if-le v1, v0, :cond_6

    .line 192
    if-eqz v4, :cond_5

    .line 38
    :cond_1
    if-ne v6, v9, :cond_2

    .line 60
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->n:I

    div-int/2addr v1, v2

    .line 41
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 94
    if-eqz v4, :cond_5

    .line 149
    :cond_2
    iget v2, p0, Lcom/whatsapp/VideoView;->m:I

    .line 193
    iget v1, p0, Lcom/whatsapp/VideoView;->n:I

    .line 61
    if-ne v6, v8, :cond_4

    if-le v1, v0, :cond_4

    .line 106
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->n:I

    div-int/2addr v1, v2

    .line 155
    :goto_1
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 139
    iget v0, p0, Lcom/whatsapp/VideoView;->n:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/whatsapp/VideoView;->m:I

    div-int/2addr v0, v1

    move v1, v3

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoView;->setMeasuredDimension(II)V

    .line 133
    return-void

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 173
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

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 95
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->f:I

    .line 70
    return-void

    .line 50
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :catch_1
    move-exception v0

    throw v0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->j:I

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iput p1, p0, Lcom/whatsapp/VideoView;->j:I

    .line 73
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/whatsapp/VideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 113
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 126
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 82
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/whatsapp/VideoView;->c:Landroid/net/Uri;

    .line 45
    iput-object p2, p0, Lcom/whatsapp/VideoView;->p:Ljava/util/Map;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->j:I

    .line 77
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->invalidate()V

    .line 57
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 115
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->f:I

    .line 96
    return-void

    .line 115
    :catch_0
    move-exception v0

    throw v0
.end method
