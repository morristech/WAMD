.class Lcom/whatsapp/re;
.super Ljava/lang/Object;
.source "re.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:[I

.field final b:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/re;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/re;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/re;->a:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 1
    return-void
.end method
