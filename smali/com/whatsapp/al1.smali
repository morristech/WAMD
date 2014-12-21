.class Lcom/whatsapp/al1;
.super Ljava/lang/Object;
.source "al1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fa;


# direct methods
.method constructor <init>(Lcom/whatsapp/fa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/al1;->a:Lcom/whatsapp/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    sget-object v0, Lcom/whatsapp/App;->W:Lcom/whatsapp/App;

    const v1, 0x7f0e015c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2
    return-void
.end method
