.class Lcom/whatsapp/util/an;
.super Ljava/lang/Object;
.source "an.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lcom/whatsapp/util/a9;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a9;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/an;->b:Lcom/whatsapp/util/a9;

    iput-object p2, p0, Lcom/whatsapp/util/an;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/an;->b:Lcom/whatsapp/util/a9;

    iget-object v0, v0, Lcom/whatsapp/util/a9;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/an;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/whatsapp/util/az;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0
.end method
