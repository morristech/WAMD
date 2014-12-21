.class public Lde/greenrobot/event/util/h;
.super Ljava/lang/Object;
.source "h.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field final b:I

.field c:Z

.field final d:Lde/greenrobot/event/util/e;

.field e:I

.field final f:I

.field final g:Landroid/content/res/Resources;

.field h:Lde/greenrobot/event/h;

.field i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "w\u0004d$o\\\u0008-1vZK)2lJ\n#2?K\u000e7$pL\u0019\'2?p/d1pL\u0005 wyV\u0019d"

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

    sput-object v0, Lde/greenrobot/event/util/h;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x57

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
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/h;->c:Z

    .line 7
    iput-object p1, p0, Lde/greenrobot/event/util/h;->g:Landroid/content/res/Resources;

    .line 14
    iput p2, p0, Lde/greenrobot/event/util/h;->b:I

    .line 9
    iput p3, p0, Lde/greenrobot/event/util/h;->f:I

    .line 4
    new-instance v0, Lde/greenrobot/event/util/e;

    invoke-direct {v0}, Lde/greenrobot/event/util/e;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/h;->d:Lde/greenrobot/event/util/e;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lde/greenrobot/event/util/h;->d:Lde/greenrobot/event/util/e;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lde/greenrobot/event/h;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/h;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget v0, p0, Lde/greenrobot/event/util/h;->f:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/h;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lde/greenrobot/event/util/h;->d:Lde/greenrobot/event/util/e;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/e;->a(Ljava/lang/Class;I)Lde/greenrobot/event/util/e;

    .line 8
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/h;->c:Z

    .line 10
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lde/greenrobot/event/util/h;->e:I

    .line 20
    return-void
.end method

.method public a(Lde/greenrobot/event/h;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lde/greenrobot/event/util/h;->h:Lde/greenrobot/event/h;

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lde/greenrobot/event/util/h;->i:Ljava/lang/Class;

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lde/greenrobot/event/util/h;->a:Ljava/lang/String;

    .line 18
    return-void
.end method

.method b()Lde/greenrobot/event/h;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lde/greenrobot/event/util/h;->h:Lde/greenrobot/event/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/util/h;->h:Lde/greenrobot/event/h;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/h;->b()Lde/greenrobot/event/h;

    move-result-object v0

    goto :goto_0
.end method
