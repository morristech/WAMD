.class Lcom/whatsapp/qc;
.super Ljava/lang/Object;
.source "qc.java"

# interfaces
.implements Lcom/whatsapp/acl;


# instance fields
.field final a:Lcom/whatsapp/js;


# direct methods
.method constructor <init>(Lcom/whatsapp/js;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/qc;->a:Lcom/whatsapp/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJII)V
    .locals 5

    .prologue
    .line 1
    int-to-float v0, p6

    long-to-float v1, p1

    long-to-float v2, p3

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/whatsapp/qc;->a:Lcom/whatsapp/js;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    add-int/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/js;->a(Lcom/whatsapp/js;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method
