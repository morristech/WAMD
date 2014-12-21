.class Lcom/whatsapp/k3;
.super Ljava/lang/Object;
.source "k3.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final d:Lcom/whatsapp/SearchFAQ;


# direct methods
.method public constructor <init>(Lcom/whatsapp/SearchFAQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/k3;->d:Lcom/whatsapp/SearchFAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/k3;->b:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/k3;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/whatsapp/k3;->c:Ljava/lang/String;

    .line 4
    return-void
.end method
