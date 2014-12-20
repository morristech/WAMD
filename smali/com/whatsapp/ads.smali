.class Lcom/whatsapp/ads;
.super Ljava/lang/Object;
.source "ads.java"

# interfaces
.implements Lcom/whatsapp/j;


# instance fields
.field final a:Lcom/whatsapp/al_;


# direct methods
.method constructor <init>(Lcom/whatsapp/al_;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ads;->a:Lcom/whatsapp/al_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ads;->a:Lcom/whatsapp/al_;

    invoke-virtual {v0}, Lcom/whatsapp/al_;->b()V

    .line 1
    return-void
.end method
