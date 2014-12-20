.class final Lcom/whatsapp/h9;
.super Ljava/lang/Object;
.source "h9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/h9;->a:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/h9;->a:Lcom/whatsapp/adg;

    iget-object v0, v0, Lcom/whatsapp/adg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 1
    return-void
.end method
