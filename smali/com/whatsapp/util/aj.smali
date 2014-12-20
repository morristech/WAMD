.class Lcom/whatsapp/util/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Lcom/whatsapp/util/a_;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/a_;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/aj;->b:Lcom/whatsapp/util/a_;

    iput-object p2, p0, Lcom/whatsapp/util/aj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/aj;->b:Lcom/whatsapp/util/a_;

    iget-object v0, v0, Lcom/whatsapp/util/a_;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/whatsapp/util/aj;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/whatsapp/util/o;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method
