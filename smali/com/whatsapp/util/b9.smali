.class Lcom/whatsapp/util/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/b0;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/b0;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/util/b9;->a:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->d()V

    .line 3
    return-void
.end method
