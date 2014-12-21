.class Lcom/whatsapp/lv;
.super Ljava/lang/Object;
.source "lv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/mx;


# direct methods
.method constructor <init>(Lcom/whatsapp/mx;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/lv;->a:Lcom/whatsapp/mx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    goto :goto_0
.end method
