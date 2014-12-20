.class public Lde/greenrobot/event/util/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lde/greenrobot/event/util/c;

.field b:Z

.field final c:I

.field d:I

.field e:Ljava/lang/Class;

.field final f:I

.field g:Lde/greenrobot/event/f;

.field final h:Landroid/content/res/Resources;

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "rlC\u0003uY`\n\u0016l_#\u000e\u0015vOb\u0004\u0015%Nf\u0010\u0003jIq\u0000\u0015%uGC\u0016jIm\u0007PcSqC"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/util/f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x70

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/f;->b:Z

    .line 3
    iput-object p1, p0, Lde/greenrobot/event/util/f;->h:Landroid/content/res/Resources;

    .line 23
    iput p2, p0, Lde/greenrobot/event/util/f;->c:I

    .line 21
    iput p3, p0, Lde/greenrobot/event/util/f;->f:I

    .line 12
    new-instance v0, Lde/greenrobot/event/util/c;

    invoke-direct {v0}, Lde/greenrobot/event/util/c;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/c;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/c;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    :goto_0
    return v0

    .line 19
    :cond_0
    sget-object v0, Lde/greenrobot/event/f;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v0, p0, Lde/greenrobot/event/util/f;->f:I

    goto :goto_0
.end method

.method a()Lde/greenrobot/event/f;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lde/greenrobot/event/util/f;->g:Lde/greenrobot/event/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/util/f;->g:Lde/greenrobot/event/f;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/f;->b()Lde/greenrobot/event/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lde/greenrobot/event/util/f;->a:Lde/greenrobot/event/util/c;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/c;->a(Ljava/lang/Class;I)Lde/greenrobot/event/util/c;

    .line 13
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lde/greenrobot/event/util/f;->d:I

    .line 16
    return-void
.end method

.method public a(Lde/greenrobot/event/f;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lde/greenrobot/event/util/f;->g:Lde/greenrobot/event/f;

    .line 4
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lde/greenrobot/event/util/f;->e:Ljava/lang/Class;

    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lde/greenrobot/event/util/f;->i:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/f;->b:Z

    .line 24
    return-void
.end method
