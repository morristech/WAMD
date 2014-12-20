.class Lcom/whatsapp/a0k;
.super Ljava/lang/Object;
.source "a0k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_8;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/_8;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/_8;

    iput p2, p0, Lcom/whatsapp/a0k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0k;->a:Lcom/whatsapp/_8;

    iget-object v0, v0, Lcom/whatsapp/_8;->j:Lcom/whatsapp/GroupChatInfo;

    iget v1, p0, Lcom/whatsapp/a0k;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 3
    return-void
.end method
