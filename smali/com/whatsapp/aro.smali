.class Lcom/whatsapp/aro;
.super Ljava/lang/Object;
.source "aro.java"

# interfaces
.implements Lcom/whatsapp/protocol/ca;


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aro;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aro;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->d(Lcom/whatsapp/SetStatus;)V

    .line 3
    return-void
.end method
