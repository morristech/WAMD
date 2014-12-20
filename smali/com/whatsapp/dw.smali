.class final Lcom/whatsapp/dw;
.super Ljava/lang/Object;
.source "dw.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/y8;

.field final b:Landroid/app/Activity;

.field final c:I

.field final d:Ljava/util/Collection;

.field final e:Z

.field final f:Ljava/lang/String;

.field final g:Landroid/widget/CheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "]H\u0019\u0016(VF\u0000K>NW+H-[A\u0011J:PD\u0011K"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "NU\u0011^\u0000ZB\u0018]+[x\u0019];WF"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x3e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Landroid/app/Activity;ILandroid/widget/CheckBox;ZLjava/lang/String;Ljava/util/Collection;Lcom/whatsapp/y8;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/dw;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/dw;->c:I

    iput-object p3, p0, Lcom/whatsapp/dw;->g:Landroid/widget/CheckBox;

    iput-boolean p4, p0, Lcom/whatsapp/dw;->e:Z

    iput-object p5, p0, Lcom/whatsapp/dw;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/whatsapp/dw;->d:Ljava/util/Collection;

    iput-object p7, p0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/dw;->b:Landroid/app/Activity;

    iget v3, p0, Lcom/whatsapp/dw;->c:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/dw;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/dw;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 6
    :goto_0
    iget-boolean v3, p0, Lcom/whatsapp/dw;->e:Z

    if-eq v0, v3, :cond_0

    .line 9
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/dw;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 10
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/dw;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/dw;->d:Ljava/util/Collection;

    invoke-static {v3, v4, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/dw;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/dw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0e0246

    invoke-static {v0, v3, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->aL:Z

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->aF:Lcom/whatsapp/a1e;

    const v4, 0x7f0d0015

    iget-object v5, p0, Lcom/whatsapp/dw;->d:Ljava/util/Collection;

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    .line 15
    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/a1e;->a(II)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/dw;->d:Ljava/util/Collection;

    .line 5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dw;->a:Lcom/whatsapp/y8;

    invoke-interface {v0}, Lcom/whatsapp/y8;->a()V

    .line 14
    return-void

    :cond_3
    move v0, v2

    .line 4
    goto :goto_0
.end method
