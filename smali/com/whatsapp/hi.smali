.class Lcom/whatsapp/hi;
.super Ljava/lang/Object;
.source "hi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z8;

.field final b:Lcom/whatsapp/adg;


# direct methods
.method constructor <init>(Lcom/whatsapp/z8;Lcom/whatsapp/adg;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hi;->a:Lcom/whatsapp/z8;

    iput-object p2, p0, Lcom/whatsapp/hi;->b:Lcom/whatsapp/adg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/d_;

    iget-object v1, p0, Lcom/whatsapp/hi;->b:Lcom/whatsapp/adg;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d_;->a(Lcom/whatsapp/adg;)V

    .line 2
    return-void
.end method
