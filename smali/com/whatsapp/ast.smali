.class Lcom/whatsapp/ast;
.super Ljava/lang/Object;
.source "ast.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/az6;


# direct methods
.method constructor <init>(Lcom/whatsapp/az6;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ast;->a:Lcom/whatsapp/az6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ast;->a:Lcom/whatsapp/az6;

    iput-object v1, v0, Lcom/whatsapp/az6;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ast;->a:Lcom/whatsapp/az6;

    iput-object v1, v0, Lcom/whatsapp/az6;->b:Lcom/whatsapp/MediaData;

    .line 2
    return-void
.end method
