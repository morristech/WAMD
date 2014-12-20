.class Lcom/whatsapp/cd;
.super Ljava/lang/Object;
.source "cd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:[I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/Conversation;

.field final d:I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cd;->c:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/cd;->a:[I

    iput-object p3, p0, Lcom/whatsapp/cd;->b:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/cd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/cd;->c:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/cd;->a:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/whatsapp/cd;->b:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/cd;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z

    .line 1
    return-void
.end method
