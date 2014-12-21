.class public Lcom/whatsapp/appwidget/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string v4, "\u0011q\u0008u\u000f\u0012n\u0005w\u001d\u0015~\rq\u001e\tj\u0015=\u0005\u0008|\ta\u001e\u0014w\u0015"

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

    const-string v0, "\u0011q\u0008u\u000f\u0012n\u0005w\u001d\u0015~\rq\u001e\tj\u0015=\u0005\u0008{\u001ew\u000b\u0012}"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string v0, "\u0011q\u0008u\u000f\u0012n\u0005w\u001d\u0015~\rq\u001e\tj\u0015=\u0005\u0008|\rf\u000b\u0015}\u0018q\u0002\u0007v\u000bw\u000e"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string v0, "\u000cq\u0008"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x6a

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x66

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6c

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x12

    goto :goto_2

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    .line 7
    iput-object p1, p0, Lcom/whatsapp/appwidget/g;->b:Landroid/content/Context;

    .line 2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 27
    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0300b9

    invoke-direct {v1, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/appwidget/e;

    .line 3
    const v2, 0x7f0b02ec

    iget-object v3, v0, Lcom/whatsapp/appwidget/e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 35
    const v2, 0x7f0b0115

    iget-object v3, v0, Lcom/whatsapp/appwidget/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    const v2, 0x7f0b015a

    iget-object v3, v0, Lcom/whatsapp/appwidget/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    sget-object v4, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    iget-object v0, v0, Lcom/whatsapp/appwidget/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    const v0, 0x7f0b02eb

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    move-object v0, v1

    .line 30
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/appwidget/g;->onDataSetChanged()V

    .line 12
    return-void
.end method

.method public onDataSetChanged()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/appwidget/WidgetProvider;->a:Z

    .line 37
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 39
    :try_start_0
    invoke-static {}, Lcom/whatsapp/appwidget/WidgetProvider;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 8
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/c9;

    .line 41
    new-instance v6, Lcom/whatsapp/appwidget/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/whatsapp/appwidget/e;-><init>(Lcom/whatsapp/appwidget/f;)V

    .line 40
    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    iget-object v8, v0, Lcom/whatsapp/protocol/c9;->L:Lcom/whatsapp/protocol/bb;

    iget-object v8, v8, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v7

    .line 4
    iget-object v8, v7, Lcom/whatsapp/tc;->b:Ljava/lang/String;

    iput-object v8, v6, Lcom/whatsapp/appwidget/e;->b:Ljava/lang/String;

    .line 33
    iget-object v8, p0, Lcom/whatsapp/appwidget/g;->b:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/whatsapp/tc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/whatsapp/appwidget/e;->a:Ljava/lang/CharSequence;

    .line 28
    iget-object v8, p0, Lcom/whatsapp/appwidget/g;->b:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v0, v7, v9, v10}, Lcom/whatsapp/notification/f;->a(Landroid/content/Context;Lcom/whatsapp/protocol/c9;Lcom/whatsapp/tc;ZZ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/f;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/whatsapp/appwidget/e;->d:Ljava/lang/CharSequence;

    .line 17
    iget-object v7, p0, Lcom/whatsapp/appwidget/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/c9;)J

    move-result-wide v8

    invoke-static {v7, v8, v9}, Lcom/whatsapp/util/aq;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/appwidget/e;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_0

    .line 34
    :cond_1
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 10
    sget v0, Lcom/whatsapp/DialogToastActivity;->d:I

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/appwidget/WidgetProvider;->a:Z

    :cond_2
    return-void

    .line 5
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v0

    .line 10
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/appwidget/g;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void
.end method
