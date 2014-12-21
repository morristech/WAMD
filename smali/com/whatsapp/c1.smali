.class public Lcom/whatsapp/c1;
.super Ljava/lang/Object;
.source "c1.java"


# instance fields
.field public a:I

.field public b:Lcom/whatsapp/kr;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/whatsapp/zl;

.field public k:J

.field public l:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/kr;Lcom/whatsapp/zl;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/c1;->b:Lcom/whatsapp/kr;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/c1;->j:Lcom/whatsapp/zl;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/kr;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/c1;->b:Lcom/whatsapp/kr;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/c1;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/c1;->l:[B

    .line 11
    iput-wide p4, p0, Lcom/whatsapp/c1;->k:J

    .line 4
    iput-object p6, p0, Lcom/whatsapp/c1;->i:Ljava/lang/String;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/c1;->c:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/whatsapp/c1;->h:Ljava/lang/String;

    .line 7
    iput p9, p0, Lcom/whatsapp/c1;->d:I

    .line 5
    return-void
.end method
