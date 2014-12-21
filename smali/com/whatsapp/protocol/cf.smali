.class public Lcom/whatsapp/protocol/cf;
.super Ljava/lang/Object;
.source "cf.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/bb;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bb;ZZJZII)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/protocol/cf;->a:Lcom/whatsapp/protocol/bb;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/protocol/bb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/String;

    .line 1
    iput-boolean p2, p0, Lcom/whatsapp/protocol/cf;->h:Z

    .line 8
    iput-wide p4, p0, Lcom/whatsapp/protocol/cf;->g:J

    .line 11
    iput-boolean p3, p0, Lcom/whatsapp/protocol/cf;->b:Z

    .line 16
    iput-boolean p6, p0, Lcom/whatsapp/protocol/cf;->f:Z

    .line 13
    iput p7, p0, Lcom/whatsapp/protocol/cf;->c:I

    .line 9
    iput p8, p0, Lcom/whatsapp/protocol/cf;->e:I

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJZI)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/protocol/cf;->d:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/whatsapp/protocol/cf;->h:Z

    .line 15
    iput-wide p4, p0, Lcom/whatsapp/protocol/cf;->g:J

    .line 17
    iput-boolean p3, p0, Lcom/whatsapp/protocol/cf;->b:Z

    .line 12
    iput-boolean p6, p0, Lcom/whatsapp/protocol/cf;->f:Z

    .line 10
    iput p7, p0, Lcom/whatsapp/protocol/cf;->c:I

    .line 18
    return-void
.end method
