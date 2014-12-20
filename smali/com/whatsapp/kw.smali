.class final Lcom/whatsapp/kw;
.super Ljava/lang/Object;
.source "kw.java"


# instance fields
.field final a:I

.field final b:Landroid/os/ConditionVariable;

.field final c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/kw;->c:Landroid/os/ConditionVariable;

    iput-object p2, p0, Lcom/whatsapp/kw;->b:Landroid/os/ConditionVariable;

    iput p3, p0, Lcom/whatsapp/kw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x2bf20

    .line 7
    iget-object v0, p0, Lcom/whatsapp/kw;->c:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/kw;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lcom/whatsapp/kw;->a:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/kw;->a:I

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/kw;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1
    :cond_0
    return-void
.end method
