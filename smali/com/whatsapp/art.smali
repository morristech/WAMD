.class public Lcom/whatsapp/art;
.super Ljava/lang/Object;
.source "art.java"


# static fields
.field private static B:Lcom/whatsapp/art;

.field private static F:Landroid/graphics/Typeface;

.field private static final I:[Ljava/lang/String;

.field private static a:Ljava/lang/Boolean;

.field private static d:Landroid/graphics/Typeface;

.field private static g:Landroid/graphics/Typeface;

.field private static j:Landroid/graphics/Typeface;


# instance fields
.field public final A:I

.field public final C:I

.field public final D:I

.field public final E:F

.field public final G:F

.field public final H:F

.field public final b:I

.field public final c:I

.field public final e:I

.field public final f:F

.field public final h:I

.field public final i:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:F

.field public final s:I

.field public final t:I

.field public final u:F

.field public final v:I

.field public final w:F

.field public final x:I

.field public final y:I

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x7

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "\u00187\u001f|QQ\n\u001ejM\n7\\DK\u00190\u0005&V\n>"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string v0, "\r9\u001f{\u000f\r=\u0003aDS4\u0018oJ\n"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "\r9\u001f{\u000f\r=\u0003aDS5\u0014lK\u000b5"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u00187\u001f|QQ\n\u001ejM\n7\\EG\u001a1\u0004e\u000c\n,\u0017"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\t1\u001flM\t"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string v5, "\r;\u0010dG\u000cx\u0002`M\u000b4\u0015(M\u00104\u0008(@\u001bx\u0018fK\n1\u0010dK\u0004=\u0015(M\u0010;\u0014"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string v5, "?\u001a2i@\u001diC;"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    .line 81
    sput-object v13, Lcom/whatsapp/art;->B:Lcom/whatsapp/art;

    .line 21
    sput-object v13, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    .line 17
    sput-object v13, Lcom/whatsapp/art;->g:Landroid/graphics/Typeface;

    .line 51
    sput-object v13, Lcom/whatsapp/art;->F:Landroid/graphics/Typeface;

    .line 113
    sput-object v13, Lcom/whatsapp/art;->j:Landroid/graphics/Typeface;

    .line 106
    sput-object v13, Lcom/whatsapp/art;->d:Landroid/graphics/Typeface;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x22

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x7e

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x58

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x71

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x8

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x40555555

    const v7, 0x402aaaab

    const v6, 0x3faaaaab

    const/high16 v5, 0x3f000000

    const/high16 v4, 0x40000000

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/16 v0, 0xff

    const/16 v1, 0xa3

    const/16 v2, 0xd5

    const/16 v3, 0xfc

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/art;->h:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/whatsapp/art;->u:F

    .line 109
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/art;->z:F

    .line 44
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->s:I

    .line 111
    const v0, 0x3f99999a

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->i:I

    .line 12
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->v:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/art;->C:I

    .line 27
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/art;->o:F

    .line 41
    const v0, 0x410aaaab

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/art;->w:F

    .line 103
    const v0, 0x422d5555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->q:I

    .line 15
    const v0, 0x422d5555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->c:I

    .line 1
    const/high16 v0, 0x41400000

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->D:I

    .line 57
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->p:I

    .line 91
    const/high16 v0, 0x41400000

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->e:I

    .line 87
    iget v0, p0, Lcom/whatsapp/art;->u:F

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x42500000

    :goto_0
    iput v0, p0, Lcom/whatsapp/art;->G:F

    .line 62
    const/high16 v0, 0x40800000

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/whatsapp/art;->f:F

    .line 79
    const v0, 0x41755555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/art;->n:F

    .line 72
    const v0, 0x41355555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/art;->H:F

    .line 6
    const/high16 v0, 0x3f800000

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/art;->E:F

    .line 47
    const v0, 0x41d55555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->t:I

    .line 110
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v4

    iput v0, p0, Lcom/whatsapp/art;->r:F

    .line 105
    const v0, 0x42a6aaab

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->A:I

    .line 78
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->x:I

    .line 86
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v8

    iput v0, p0, Lcom/whatsapp/art;->k:F

    .line 46
    const v0, 0x42855555

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->m:I

    .line 43
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->l:I

    .line 73
    iget v0, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->y:I

    .line 83
    const/high16 v0, 0x40800000

    iget v1, p0, Lcom/whatsapp/art;->u:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/art;->b:I

    .line 94
    return-void

    .line 87
    :cond_0
    const/high16 v0, 0x42280000

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    :try_start_0
    sget-object v0, Lcom/whatsapp/art;->B:Lcom/whatsapp/art;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lcom/whatsapp/art;

    invoke-direct {v0, p0}, Lcom/whatsapp/art;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/art;->B:Lcom/whatsapp/art;

    .line 26
    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->h:I

    .line 90
    :try_start_0
    sget-object v1, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lcom/whatsapp/art;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    :try_start_2
    sget-object v1, Lcom/whatsapp/art;->g:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_2

    .line 71
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 31
    :try_start_4
    sget-object v1, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/art;->g:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/art;->g:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2
    :cond_2
    :try_start_5
    sget-object v1, Lcom/whatsapp/art;->g:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 99
    :cond_3
    :try_start_6
    sget-object v0, Lcom/whatsapp/art;->j:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/art;->j:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 32
    :cond_4
    sget-object v0, Lcom/whatsapp/art;->j:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 39
    :cond_5
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 89
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 71
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 31
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4

    .line 37
    :catch_4
    move-exception v0

    throw v0

    .line 99
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6

    .line 82
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v3, Lcom/whatsapp/App;->h:I

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    const/high16 v4, 0x41a00000

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    sget-object v4, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 108
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x15

    if-lt v2, v5, :cond_0

    .line 84
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 56
    :cond_0
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v5, 0xe

    if-lt v2, v5, :cond_1

    .line 53
    const/high16 v2, 0x42d20000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_3

    move v2, v0

    :goto_0
    :try_start_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_2

    .line 101
    :cond_1
    const/high16 v2, 0x42ca0000

    cmpl-float v2, v4, v2

    if-nez v2, :cond_4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    .line 102
    :cond_2
    sget-object v0, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 84
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 53
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0

    .line 101
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static b()Lcom/whatsapp/art;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/art;->B:Lcom/whatsapp/art;

    return-object v0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 49
    :try_start_0
    sget-object v3, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 68
    invoke-static {}, Lcom/whatsapp/art;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :try_start_1
    sget-object v3, Lcom/whatsapp/art;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    :try_start_2
    sget-object v3, Lcom/whatsapp/art;->F:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_2

    .line 34
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 35
    :try_start_4
    sget-object v3, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/art;->F:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 107
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/art;->F:Landroid/graphics/Typeface;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    :cond_2
    :try_start_5
    sget-object v3, Lcom/whatsapp/art;->F:Landroid/graphics/Typeface;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v2, :cond_5

    .line 65
    :cond_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/art;->d:Landroid/graphics/Typeface;

    if-nez v2, :cond_4

    .line 85
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/art;->d:Landroid/graphics/Typeface;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 38
    :cond_4
    :try_start_7
    sget-object v2, Lcom/whatsapp/art;->d:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/art;->d:Landroid/graphics/Typeface;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_6

    :goto_0
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 54
    :cond_5
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    .line 34
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 35
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4

    .line 107
    :catch_4
    move-exception v0

    throw v0

    .line 65
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6

    .line 85
    :catch_6
    move-exception v0

    throw v0

    .line 11
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .prologue
    const v2, 0x3f0f5c29

    .line 75
    :try_start_0
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 30
    const v0, 0x3f0ccccd

    mul-float/2addr v0, p1

    .line 80
    :goto_0
    return v0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 20
    mul-float v0, p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 50
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 80
    const v0, 0x3f0a3d71

    mul-float/2addr v0, p1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 4
    :cond_2
    mul-float v0, p1, v2

    goto :goto_0
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->h:I

    .line 67
    :try_start_0
    iget v1, p0, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x3fc00000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    .line 100
    const/4 v1, 0x6

    :try_start_1
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 69
    :cond_0
    :try_start_2
    iget v1, p0, Lcom/whatsapp/art;->u:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v2, 0x3f800000

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 112
    const/4 v1, 0x5

    :try_start_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 63
    :cond_2
    return-void

    .line 100
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 112
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 24
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b(F)F
    .locals 3

    .prologue
    const v2, 0x3f19999a

    .line 7
    :try_start_0
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 45
    const v0, 0x3f170a3d

    mul-float/2addr p1, v0

    .line 88
    :cond_0
    :goto_0
    return p1

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 36
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 70
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 5
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public c(F)F
    .locals 3

    .prologue
    const v2, 0x3f4ccccd

    .line 48
    :try_start_0
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3fc00000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 114
    const v0, 0x3f47ae14

    mul-float/2addr p1, v0

    :cond_0
    :goto_0
    return p1

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 97
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 19
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 61
    mul-float/2addr p1, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget v0, p0, Lcom/whatsapp/art;->u:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x3f400000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/art;->u:F

    const/high16 v1, 0x3fc00000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/art;->I:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-lt v0, v2, :cond_0

    .line 58
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x41c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 92
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xf0

    if-lt v0, v2, :cond_1

    .line 92
    const/16 v0, 0x26

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_1
    :try_start_2
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v1, 0xa0

    if-lt v0, v1, :cond_2

    .line 10
    const/16 v0, 0x19

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 18
    :cond_2
    const/16 v0, 0x13

    goto :goto_0
.end method
