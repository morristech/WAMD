.class Lcom/whatsapp/util/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/i;->a:Lcom/whatsapp/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/i;->a:Lcom/whatsapp/util/g;

    invoke-virtual {v0}, Lcom/whatsapp/util/g;->a()V

    .line 2
    return-void
.end method
