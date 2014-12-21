.class Lcom/whatsapp/arh;
.super Ljava/lang/Object;
.source "arh.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLSurface;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/whatsapp/cx;

.field private f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/Object;

.field private i:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "xavI\u0013u{tQVn`"

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

    const-string v0, "eahCRuq:RRe4tP_z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "ssvfAsun@pyzn@Kb"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "cz{G_s4nJ\u0013\u007fzsQZwxs_V6Q]i\u0002&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "ssvfAsun@cta|CVdGoWUww\u007f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "cz{G_s4nJ\u0013p}tA\u0013DSX\u001d\u000b.?jGFpr\u007fW\u0013SSV\u0005Pyz|LT"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "tq|JAs4wDXsWoWAszn"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "ssvhR}qYPAdqtQ\u0013pusIVr"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "x{n\u0005Pyz|LTcf\u007fA\u0013p{h\u0005^w\u007f\u007ffFdf\u007fKG"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "{RhD^sUlDZzuxIV6uvWVwpc\u0005@s`6\u0005Uduw@\u0013u{oIW6v\u007f\u0005Wd{jUVr"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "YanUFbGoWUww\u007f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "SSV\u0005VdfuW\u0013szyJFx`\u007fWVr42VVs4vJT?"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, ",4_b\u007f6qhW\\d.:\u0015K"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "tq|JAs4oUWw`\u007fqVn]wDTs"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "EahCRuq:CAwy\u007f\u0005Dw}n\u0005G\u007fy\u007fA\u0013yan"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x33

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x1a

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/arh;->b()V

    .line 46
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    .line 31
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 38
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/arh;->a(II)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/arh;->d()V

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/arh;->b()V

    .line 6
    return-void
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 11
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    const/16 v0, 0xb

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 40
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    new-array v5, v6, [I

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 73
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/arh;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    sget-object v0, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/arh;->a(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/arh;->i:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 36
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v6

    const/16 v1, 0x3056

    aput v1, v0, v9

    aput p2, v0, v8

    const/16 v1, 0x3038

    aput v1, v0, v10

    .line 34
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/arh;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    sget-object v0, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/arh;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/arh;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 66
    :cond_3
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 65
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-eq v2, v3, :cond_1

    .line 39
    sget-object v0, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_2
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/whatsapp/cx;

    invoke-direct {v0}, Lcom/whatsapp/cx;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/arh;->e:Lcom/whatsapp/cx;

    .line 71
    iget-object v0, p0, Lcom/whatsapp/arh;->e:Lcom/whatsapp/cx;

    invoke-virtual {v0}, Lcom/whatsapp/cx;->b()V

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/whatsapp/arh;->e:Lcom/whatsapp/cx;

    invoke-virtual {v1}, Lcom/whatsapp/cx;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/arh;->d:Landroid/graphics/SurfaceTexture;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/arh;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 54
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/arh;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/whatsapp/arh;->g:Landroid/view/Surface;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/arh;->g:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/arh;->e:Lcom/whatsapp/cx;

    iget-object v1, p0, Lcom/whatsapp/arh;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cx;->a(Landroid/graphics/SurfaceTexture;)V

    .line 17
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/arh;->a(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/arh;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/arh;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/whatsapp/arh;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/whatsapp/arh;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/whatsapp/arh;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 70
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 32
    .line 22
    iget-object v1, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/arh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/arh;->a:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catch_1
    move-exception v0

    .line 33
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/arh;->a:Z

    .line 2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/arh;->e:Lcom/whatsapp/cx;

    sget-object v1, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/cx;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/arh;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 29
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 62
    iget-object v1, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/arh;->a:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/arh;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/arh;->a:Z

    .line 61
    iget-object v0, p0, Lcom/whatsapp/arh;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    return-void
.end method
