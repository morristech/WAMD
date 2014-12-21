.class Lcom/whatsapp/u8;
.super Ljava/lang/Object;
.source "u8.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:[I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/u8;->d:[I

    iput-object p3, p0, Lcom/whatsapp/u8;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/u8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/u8;->d:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/whatsapp/u8;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/u8;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z

    .line 1
    return-void
.end method
