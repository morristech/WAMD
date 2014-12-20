.class public Lcom/whatsapp/protocol/z;
.super Ljava/lang/Object;
.source "z.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/au;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/au;ZZJZI)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/protocol/z;->a:Lcom/whatsapp/protocol/au;

    .line 11
    iget-object v0, p1, Lcom/whatsapp/protocol/au;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/whatsapp/protocol/z;->e:Z

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/protocol/z;->d:J

    .line 12
    iput-boolean p3, p0, Lcom/whatsapp/protocol/z;->b:Z

    .line 14
    iput-boolean p6, p0, Lcom/whatsapp/protocol/z;->f:Z

    .line 13
    iput p7, p0, Lcom/whatsapp/protocol/z;->g:I

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZJZI)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/protocol/z;->c:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/whatsapp/protocol/z;->e:Z

    .line 16
    iput-wide p4, p0, Lcom/whatsapp/protocol/z;->d:J

    .line 4
    iput-boolean p3, p0, Lcom/whatsapp/protocol/z;->b:Z

    .line 10
    iput-boolean p6, p0, Lcom/whatsapp/protocol/z;->f:Z

    .line 1
    iput p7, p0, Lcom/whatsapp/protocol/z;->g:I

    .line 5
    return-void
.end method
