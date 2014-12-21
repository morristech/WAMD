.class Lcom/whatsapp/ru;
.super Ljava/lang/Object;
.source "ru.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ql;


# direct methods
.method constructor <init>(Lcom/whatsapp/ql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ru;->a:Lcom/whatsapp/ql;

    iget-object v0, v0, Lcom/whatsapp/ql;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    .line 3
    return-void
.end method
