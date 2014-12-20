.class Lcom/whatsapp/appwidget/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/appwidget/AppWidgetManager;

.field private final b:[I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/appwidget/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/appwidget/g;->d:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/appwidget/AppWidgetManager;

    .line 32
    iput-object p3, p0, Lcom/whatsapp/appwidget/g;->b:[I

    .line 10
    sget v1, Lcom/whatsapp/DialogToastActivity;->i:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/appwidget/WidgetProvider;->e:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/appwidget/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/appwidget/WidgetProvider;->e:Z

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/appwidget/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/whatsapp/_q;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/appwidget/g;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 17
    goto :goto_0

    .line 2
    :cond_2
    sget-object v5, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    invoke-virtual {v5, v0}, Lcom/whatsapp/d_;->h(Ljava/lang/String;)Lcom/whatsapp/adg;

    move-result-object v5

    .line 28
    iget v6, v5, Lcom/whatsapp/adg;->d:I

    if-lez v6, :cond_3

    .line 11
    sget-object v6, Lcom/whatsapp/App;->l:Lcom/whatsapp/a2v;

    iget v5, v5, Lcom/whatsapp/adg;->d:I

    const/16 v7, 0x64

    .line 21
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 5
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/a2v;->c(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    :cond_3
    if-eqz v3, :cond_1

    .line 7
    :cond_4
    new-instance v0, Lcom/whatsapp/appwidget/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/appwidget/c;-><init>(Lcom/whatsapp/appwidget/g;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 8
    goto :goto_0
.end method

.method static b(Lcom/whatsapp/appwidget/g;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->a:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/appwidget/g;)[I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->b:[I

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/appwidget/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/whatsapp/appwidget/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->X()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/appwidget/h;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/appwidget/h;-><init>(Lcom/whatsapp/appwidget/g;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method
