.class Lcom/whatsapp/xc;
.super Ljava/lang/Object;
.source "xc.java"

# interfaces
.implements Lcom/whatsapp/a59;


# instance fields
.field final a:Lcom/whatsapp/ar0;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar0;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/xc;->a:Lcom/whatsapp/ar0;

    invoke-virtual {v0}, Lcom/whatsapp/ar0;->b()V

    .line 1
    return-void
.end method
