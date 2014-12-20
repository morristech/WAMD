.class public Lcom/whatsapp/aaq;
.super Ljava/lang/Object;
.source "aaq.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:I

.field public f:Lcom/whatsapp/ru;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/whatsapp/hf;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/ru;Lcom/whatsapp/hf;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/ru;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/aaq;->i:Lcom/whatsapp/hf;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/ru;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/whatsapp/aaq;->f:Lcom/whatsapp/ru;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/aaq;->c:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/aaq;->d:[B

    .line 1
    iput-wide p4, p0, Lcom/whatsapp/aaq;->j:J

    .line 11
    iput-object p6, p0, Lcom/whatsapp/aaq;->h:Ljava/lang/String;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/aaq;->b:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/whatsapp/aaq;->a:Ljava/lang/String;

    .line 5
    iput p9, p0, Lcom/whatsapp/aaq;->l:I

    .line 10
    return-void
.end method
