.class Lcom/whatsapp/a_r;
.super Ljava/lang/Object;
.source "a_r.java"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/af;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/af;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a_r;->b:Lcom/whatsapp/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/a_r;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/whatsapp/a_r;->c:Ljava/lang/String;

    .line 2
    return-void
.end method
