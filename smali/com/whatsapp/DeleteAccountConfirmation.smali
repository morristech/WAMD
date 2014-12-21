.class public Lcom/whatsapp/DeleteAccountConfirmation;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "DeleteAccountConfirmation.java"


# static fields
.field private static c:Lcom/whatsapp/DeleteAccountConfirmation;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0010q[0%Jp@?6\u0002#V17\t`Q~6\u0008#Y?+\t#"

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

    const-string v0, "f;%\u000ep@;07k[0\'"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string v0, "b;0\u000eeM\r/\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string v0, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0011fF7$\u001epY-m\u0004lY3+\u0013#R?+\u000bfP"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string v0, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0015fS.*\u0008mQq!\u0008nY76GeU7.\u0002g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "P;.\u0002wQ?!\u0004lA06\u0004lZ8+\u0015n\u001b=0\u0002b@;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0004oQ?,\u0012s\u001b=.\u0002bF~$\u0006jX;&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0006psV-\u0000fs"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "B;0\u0014j[0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0002{@;0\tbX3\'\u0003jUs1\u0013b@;b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Y17\twQ:"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "P;.\u0002wQ?!\u0004wW1,\u0001jF3m\u0004oQ?,\u0012s\u001b-\'\u0013uQ,1\u000elZ~$\u0006jX;&"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "Y;"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x67

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/whatsapp/rh;

    invoke-direct {v0, p0}, Lcom/whatsapp/rh;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccountConfirmation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static a()V
    .locals 0

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->c()V

    return-void
.end method

.method static b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 35
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method

.method private static c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 58
    sput-object v5, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 66
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    invoke-static {}, Lcom/whatsapp/z1;->G()V

    .line 22
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->f()V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->b()V

    .line 95
    sput-boolean v4, Lcom/whatsapp/App;->n:Z

    .line 69
    invoke-static {}, Lcom/whatsapp/z1;->q()Z

    .line 43
    return-void
.end method

.method static d()Lcom/whatsapp/DeleteAccountConfirmation;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    return-object v0
.end method

.method public static e()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->h:I

    .line 94
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 33
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/u;->a()V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    .line 65
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->fileList()[Ljava/lang/String;

    move-result-object v4

    .line 86
    array-length v5, v4

    move v0, v1

    :cond_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 50
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/amo;->a(Ljava/io/File;)V

    .line 5
    new-instance v0, Lcom/whatsapp/qu;

    invoke-direct {v0}, Lcom/whatsapp/qu;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/Runnable;)V

    .line 53
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    :cond_3
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v3, 0x7f050004

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 47
    sget-object v2, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v2, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()V

    .line 100
    sput-boolean v1, Lcom/whatsapp/App;->ab:Z

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->ax()V

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->b()V

    .line 32
    :cond_5
    invoke-static {}, Lcom/whatsapp/App;->a9()V

    .line 42
    new-instance v0, Lcom/whatsapp/al8;

    invoke-direct {v0}, Lcom/whatsapp/al8;-><init>()V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/rf;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->setContentView(Landroid/view/View;)V

    .line 102
    const v0, 0x7f0b01b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9z;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9z;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget v0, Lcom/whatsapp/amu;->h:I

    .line 91
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {}, Lcom/whatsapp/amu;->d()I

    move-result v0

    .line 3
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const v5, 0x7f0e02b7

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 64
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    const v1, 0x7f0e0116

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 101
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0313

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0e00c3

    .line 61
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 87
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccountConfirmation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ix;

    invoke-direct {v1, p0}, Lcom/whatsapp/ix;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 23
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e010e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jb;

    invoke-direct {v1, p0}, Lcom/whatsapp/jb;-><init>(Lcom/whatsapp/DeleteAccountConfirmation;)V

    .line 59
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/DeleteAccountConfirmation;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/whatsapp/App;->a9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 21
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 46
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Z)V

    .line 39
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 63
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 75
    sput-object p0, Lcom/whatsapp/DeleteAccountConfirmation;->c:Lcom/whatsapp/DeleteAccountConfirmation;

    .line 41
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v0

    .line 7
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccountConfirmation;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccountConfirmation;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccountConfirmation;->finish()V

    .line 71
    :cond_0
    return-void
.end method
