.class Lcom/whatsapp/_k;
.super Ljava/lang/Object;
.source "_k.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/dq;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/dq;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_k;->a:Lcom/whatsapp/dq;

    iput p2, p0, Lcom/whatsapp/_k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/_k;->a:Lcom/whatsapp/dq;

    iget-object v0, v0, Lcom/whatsapp/dq;->j:Lcom/whatsapp/GroupChatInfo;

    iget v1, p0, Lcom/whatsapp/_k;->b:I

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 3
    return-void
.end method
