.class Lcom/whatsapp/dd;
.super Ljava/lang/Object;
.source "dd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/dd;->a:Lcom/whatsapp/Conversations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/dd;->a:Lcom/whatsapp/Conversations;

    invoke-static {v0}, Lcom/whatsapp/Conversations;->b(Lcom/whatsapp/Conversations;)V

    .line 2
    return-void
.end method
