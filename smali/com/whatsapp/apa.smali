.class public Lcom/whatsapp/apa;
.super Ljava/lang/Object;
.source "apa.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:Lcom/whatsapp/a2k;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a2k;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/apa;->f:I

    .line 4
    iput-object p1, p0, Lcom/whatsapp/apa;->e:Lcom/whatsapp/a2k;

    .line 3
    return-void
.end method
