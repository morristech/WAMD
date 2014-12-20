.class Lcom/whatsapp/a1v;
.super Ljava/lang/Object;
.source "a1v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/VoipActivity;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/VoipActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a1v;->a:Lcom/whatsapp/VoipActivity;

    iput p2, p0, Lcom/whatsapp/a1v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    sget v0, Lcom/whatsapp/App;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a1v;->a:Lcom/whatsapp/VoipActivity;

    invoke-virtual {v0}, Lcom/whatsapp/VoipActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a1v;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2
    :cond_0
    return-void
.end method
