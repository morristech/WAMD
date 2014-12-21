.class public Lcom/whatsapp/SetStatus;
.super Lcom/whatsapp/DialogToastActivity;
.source "SetStatus.java"

# interfaces
.implements Lcom/whatsapp/by;


# static fields
.field static j:Ljava/util/ArrayList;

.field static l:I

.field static n:I

.field static p:I

.field private static s:Lcom/whatsapp/SetStatus;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/view/View;

.field private final m:Landroid/os/Handler;

.field o:Lcom/whatsapp/ss;

.field private final q:Landroid/os/Handler;

.field r:Landroid/widget/TextView;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "\u0015 :b\u007f\u00071;b$\u00151/e~\u00150>uj\u0012 *>\u007f\u0003(>b\u007f\u00071;b+\u000f6n\u007f~\n)"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string v0, "\u00151/e~\u0015j-cn\u00071+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "\u00151/e~\u0015"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "\u00151/e~\u0015"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "&6`fc\u00071=p{\u0016k t\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u00151/e~\u0015"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u00057+p\u007f\u0003j=ej\u00120=>x\u00037\'pg\u000f?/eb\t+\u0011ty\u0014*<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u00151/e~\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    .line 158
    sput v1, Lcom/whatsapp/SetStatus;->n:I

    .line 129
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 70
    sput v2, Lcom/whatsapp/SetStatus;->p:I

    .line 29
    sput v4, Lcom/whatsapp/SetStatus;->l:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xb

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x45

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x11

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->t:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/whatsapp/d4;

    invoke-direct {v0, p0}, Lcom/whatsapp/d4;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a9g;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9g;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->q:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method static a(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    return-void
.end method

.method static b(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->e()V

    return-void
.end method

.method static c(Lcom/whatsapp/SetStatus;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/view/View;

    return-object v0
.end method

.method static d(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->g()V

    return-void
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 154
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    new-instance v3, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    .line 122
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :cond_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 126
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 135
    sget-object v7, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 106
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 130
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_1
    move-exception v0

    .line 68
    sget-object v2, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 19
    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    .line 150
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 33
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    sget-object v0, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    if-eqz v1, :cond_0

    .line 159
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 96
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 155
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :catch_1
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 128
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 115
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->STATUS_UPDATE_C:Lcom/whatsapp/fieldstats/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/bf;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->t:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 3
    const v0, 0x7f0b019d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f0b0292

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/SetStatus;->q:Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/whatsapp/af8;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/af8;-><init>(Lcom/whatsapp/SetStatus;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/SetStatus;->t:Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/whatsapp/aro;

    invoke-direct {v0, p0}, Lcom/whatsapp/aro;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v1, Lcom/whatsapp/p3;

    invoke-direct {v1, p0}, Lcom/whatsapp/p3;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v2, Lcom/whatsapp/jz;

    invoke-direct {v2, p0}, Lcom/whatsapp/jz;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ca;Lcom/whatsapp/protocol/bx;Lcom/whatsapp/protocol/c2;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->h:I

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 140
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 60
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 104
    :cond_1
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 47
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    sget v1, Lcom/whatsapp/SetStatus;->p:I

    if-ne p1, v1, :cond_1

    .line 5
    sget-object v1, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget v1, Lcom/whatsapp/SetStatus;->n:I

    if-ltz v1, :cond_2

    .line 65
    sget-object v1, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->n:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->n:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_2
    sget v1, Lcom/whatsapp/SetStatus;->l:I

    if-ne p1, v1, :cond_0

    .line 116
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 80
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 162
    :goto_0
    return v2

    .line 141
    :pswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->n:I

    .line 18
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->o:Lcom/whatsapp/ss;

    invoke-virtual {v0}, Lcom/whatsapp/ss;->notifyDataSetChanged()V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->e()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 137
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->setContentView(I)V

    .line 9
    sget-object v0, Lcom/whatsapp/fieldstats/bp;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/bp;

    invoke-static {v0}, Lcom/whatsapp/f3;->a(Lcom/whatsapp/fieldstats/bp;)V

    .line 99
    const v0, 0x7f0b0291

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/view/View;

    .line 53
    sget-boolean v0, Lcom/whatsapp/App;->ab:Z

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->b()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->k:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a93;

    invoke-direct {v1, p0}, Lcom/whatsapp/a93;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_1
    const v0, 0x7f0b0120

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->r:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/f;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->h()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    .line 16
    :cond_2
    const v0, 0x7f0b0295

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 34
    const v1, 0x7f0b0296

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 147
    new-instance v1, Lcom/whatsapp/ss;

    const v2, 0x7f0b0297

    sget-object v3, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/whatsapp/ss;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/SetStatus;->o:Lcom/whatsapp/ss;

    .line 120
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->o:Lcom/whatsapp/ss;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    new-instance v1, Lcom/whatsapp/amm;

    invoke-direct {v1, p0}, Lcom/whatsapp/amm;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->registerForContextMenu(Landroid/view/View;)V

    .line 119
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/by;)V

    .line 24
    const v0, 0x7f0b011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 61
    const v0, 0x7f0b0293

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/art;->a(Landroid/widget/TextView;)V

    .line 59
    sput-object p0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 50
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 77
    const/4 v0, 0x1

    const v1, 0x7f0e012b

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v1, 0x7f0e03fc

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 28
    sparse-switch p1, :sswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 105
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03fb

    .line 127
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 21
    :sswitch_1
    const v0, 0x7f0e03f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e03f8

    .line 22
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 146
    :sswitch_2
    new-instance v4, Lcom/whatsapp/a1j;

    invoke-direct {v4, p0}, Lcom/whatsapp/a1j;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 132
    new-instance v0, Lcom/whatsapp/sd;

    const v2, 0x7f0e0030

    sget-object v3, Lcom/whatsapp/App;->a0:Ljava/lang/String;

    const/16 v5, 0x8b

    const v7, 0x7f0e02a5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/sd;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/oh;III)V

    goto :goto_0

    .line 100
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 114
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 6
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e011b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e0118

    new-instance v2, Lcom/whatsapp/nr;

    invoke-direct {v2, p0}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007a

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    const v0, 0x7f0e0118

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02053a

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 153
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/by;)V

    .line 1
    sget-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    if-ne v0, p0, :cond_0

    .line 136
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->s:Lcom/whatsapp/SetStatus;

    .line 35
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 76
    :sswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const v1, 0x7f0e02af

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->a(I)V

    sget v1, Lcom/whatsapp/App;->h:I

    if-eqz v1, :cond_0

    .line 95
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->finish()V

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
