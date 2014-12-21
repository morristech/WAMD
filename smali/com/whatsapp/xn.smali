.class final Lcom/whatsapp/xn;
.super Ljava/lang/Object;
.source "xn.java"


# instance fields
.field final a:Landroid/os/ConditionVariable;

.field final b:Landroid/os/ConditionVariable;

.field final c:I


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/xn;->b:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/xn;->a:Landroid/os/ConditionVariable;

    iput p3, p0, Lcom/whatsapp/xn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x2bf20

    .line 8
    iget-object v0, p0, Lcom/whatsapp/xn;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/xn;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/whatsapp/xn;->c:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/xn;->c:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xn;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    :cond_0
    return-void
.end method
