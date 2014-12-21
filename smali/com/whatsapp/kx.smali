.class public Lcom/whatsapp/kx;
.super Ljava/lang/Object;
.source "kx.java"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/kx;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/kx;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/kx;->e:Ljava/lang/String;

    .line 5
    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 3
    invoke-static {}, Lcom/whatsapp/ow;->i()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/kx;->c:Ljava/lang/String;

    .line 1
    iput-object v0, p0, Lcom/whatsapp/kx;->a:[B

    .line 8
    return-void
.end method
