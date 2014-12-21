.class Lcom/whatsapp/c2;
.super Ljava/lang/Object;
.source "c2.java"

# interfaces
.implements Lcom/whatsapp/oh;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/c2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/lang/String;)V

    .line 1
    return-void
.end method
