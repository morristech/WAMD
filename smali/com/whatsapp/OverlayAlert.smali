.class public Lcom/whatsapp/OverlayAlert;
.super Landroid/app/Activity;
.source "OverlayAlert.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "L\u0014jV$G\u001as\u000b2_\u000b)*6H\u0012t\u000c6]+o\u0017=JUu\u001d J\u000ft\u000c2[\u001e"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string v0, "B\u001e"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "L\u0014jV$G\u001as\u000b2_\u000b)*6H\u0012t\u000c6]+o\u0017=JUd\u00146N\tX\u0008;@\u0015b\'=Z\u0016e\u001d!"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\\\u000fu\u0011=H\u0012c"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x53

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x7b

    goto :goto_2

    :pswitch_5
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x78

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->b()V

    .line 42
    sput-boolean v3, Lcom/whatsapp/App;->ab:Z

    .line 33
    invoke-static {}, Lcom/whatsapp/App;->ax()V

    .line 38
    invoke-static {}, Lcom/whatsapp/App;->aK()V

    .line 18
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v0}, Lcom/whatsapp/et;->g()Lcom/whatsapp/tb;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/tc;->n()V

    .line 19
    invoke-virtual {v0, v3, v3}, Lcom/whatsapp/tc;->a(II)V

    .line 43
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    sput-object v5, Lcom/whatsapp/App;->C:Lcom/whatsapp/App$Me;

    .line 26
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    invoke-virtual {v0}, Lcom/whatsapp/amo;->k()V

    .line 44
    invoke-static {}, Lcom/whatsapp/z1;->G()V

    .line 22
    invoke-static {}, Lcom/whatsapp/amu;->e()V

    .line 30
    invoke-static {}, Lcom/whatsapp/amu;->b()V

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-static {p0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 29
    sput-boolean v3, Lcom/whatsapp/App;->n:Z

    .line 15
    invoke-static {}, Lcom/whatsapp/App;->v()V

    .line 4
    invoke-static {}, Lcom/whatsapp/z1;->q()Z

    .line 27
    invoke-static {}, Lcom/whatsapp/App;->ay()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    invoke-static {v3}, Lcom/whatsapp/App;->g(Z)V

    .line 24
    invoke-static {}, Lcom/whatsapp/oz;->b()V

    .line 45
    invoke-static {}, Lcom/whatsapp/Conversation;->h()V

    .line 2
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->requestWindowFeature(I)Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, v4}, Lcom/whatsapp/OverlayAlert;->setFinishOnTouchOutside(Z)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/t3;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->setContentView(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0b01bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    const v1, 0x7f0e0096

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 36
    new-instance v1, Lcom/whatsapp/nv;

    invoke-direct {v1, p0}, Lcom/whatsapp/nv;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0b01be

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 21
    const v1, 0x7f0e02bb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 23
    new-instance v1, Lcom/whatsapp/hp;

    invoke-direct {v1, p0}, Lcom/whatsapp/hp;-><init>(Lcom/whatsapp/OverlayAlert;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/OverlayAlert;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16
    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/OverlayAlert;->finish()V

    sget v0, Lcom/whatsapp/App;->h:I

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/whatsapp/OverlayAlert;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/whatsapp/OverlayAlert;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    return-void
.end method
