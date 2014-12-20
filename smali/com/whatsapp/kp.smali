.class Lcom/whatsapp/kp;
.super Ljava/lang/Object;
.source "kp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a_;


# direct methods
.method constructor <init>(Lcom/whatsapp/a_;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/kp;->a:Lcom/whatsapp/a_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/kp;->a:Lcom/whatsapp/a_;

    invoke-static {v0}, Lcom/whatsapp/a_;->a(Lcom/whatsapp/a_;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kp;->a:Lcom/whatsapp/a_;

    iget-object v1, v1, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->z:Lcom/whatsapp/adg;

    iget-object v1, v1, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/kp;->a:Lcom/whatsapp/a_;

    iget-object v0, v0, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/kp;->a:Lcom/whatsapp/a_;

    iget-object v0, v0, Lcom/whatsapp/a_;->e:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->E(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    :cond_0
    return-void
.end method
