.class public Lcom/whatsapp/yf;
.super Ljava/lang/Object;
.source "yf.java"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/whatsapp/xe;

.field public f:[B

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/xe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/yf;->a:I

    .line 3
    iput-object p1, p0, Lcom/whatsapp/yf;->e:Lcom/whatsapp/xe;

    .line 4
    return-void
.end method
