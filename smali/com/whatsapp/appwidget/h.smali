.class Lcom/whatsapp/appwidget/h;
.super Ljava/lang/Object;
.source "h.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:[I

.field private final b:Landroid/appwidget/AppWidgetManager;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/appwidget/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/whatsapp/appwidget/h;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    .line 29
    iput-object p3, p0, Lcom/whatsapp/appwidget/h;->a:[I

    .line 5
    return-void
.end method

.method static a(Lcom/whatsapp/appwidget/h;)[I
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->a:[I

    return-object v0
.end method

.method static b(Lcom/whatsapp/appwidget/h;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->b:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/appwidget/h;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/appwidget/WidgetProvider;->a:Z

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/appwidget/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/whatsapp/n3;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/appwidget/h;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/et;

    invoke-virtual {v5, v0}, Lcom/whatsapp/et;->c(Ljava/lang/String;)Lcom/whatsapp/tc;

    move-result-object v5

    .line 14
    iget v6, v5, Lcom/whatsapp/tc;->d:I

    if-lez v6, :cond_3

    .line 19
    sget-object v6, Lcom/whatsapp/App;->au:Lcom/whatsapp/amo;

    iget v5, v5, Lcom/whatsapp/tc;->d:I

    const/16 v7, 0x64

    .line 9
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 18
    invoke-virtual {v6, v0, v5}, Lcom/whatsapp/amo;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_3
    if-eqz v3, :cond_1

    .line 3
    :cond_4
    new-instance v0, Lcom/whatsapp/appwidget/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/appwidget/c;-><init>(Lcom/whatsapp/appwidget/h;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 2
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/appwidget/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/whatsapp/appwidget/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->aO()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/appwidget/d;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/appwidget/d;-><init>(Lcom/whatsapp/appwidget/h;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method
