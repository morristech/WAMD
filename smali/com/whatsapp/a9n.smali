.class Lcom/whatsapp/a9n;
.super Ljava/lang/Object;
.source "a9n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/zc;

.field final b:Lcom/whatsapp/al5;

.field final c:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/whatsapp/zc;Lcom/whatsapp/al5;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a9n;->a:Lcom/whatsapp/zc;

    iput-object p2, p0, Lcom/whatsapp/a9n;->b:Lcom/whatsapp/al5;

    iput-object p3, p0, Lcom/whatsapp/a9n;->c:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a9n;->b:Lcom/whatsapp/al5;

    iget-object v1, p0, Lcom/whatsapp/a9n;->c:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/al5;->a(Landroid/location/LocationListener;)V

    .line 3
    return-void
.end method
