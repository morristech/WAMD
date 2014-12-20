.class Lcom/whatsapp/b1;
.super Ljava/lang/Object;
.source "b1.java"


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field final b:Lcom/whatsapp/al_;

.field public c:Lcom/android/vending/billing/IInAppBillingService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/al_;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/b1;->b:Lcom/whatsapp/al_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/b1;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/b1;->a:Landroid/content/ServiceConnection;

    .line 1
    return-void
.end method
