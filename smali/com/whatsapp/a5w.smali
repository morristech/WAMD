.class Lcom/whatsapp/a5w;
.super Ljava/lang/Object;
.source "a5w.java"


# instance fields
.field final a:Lcom/whatsapp/ar0;

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/android/vending/billing/IInAppBillingService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ar0;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5w;->a:Lcom/whatsapp/ar0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/a5w;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/a5w;->b:Landroid/content/ServiceConnection;

    .line 3
    return-void
.end method
