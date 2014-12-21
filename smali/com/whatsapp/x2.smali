.class public Lcom/whatsapp/x2;
.super Ljava/lang/Object;
.source "x2.java"


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Z

.field private e:J

.field private f:Lcom/whatsapp/protocol/c9;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/x2;->h:J

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/x2;->g:J

    .line 14
    iput-wide v0, p0, Lcom/whatsapp/x2;->i:J

    return-void
.end method

.method static a(Lcom/whatsapp/x2;I)I
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lcom/whatsapp/x2;->b:I

    return p1
.end method

.method static a(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/x2;->c:J

    return-wide v0
.end method

.method static a(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/whatsapp/x2;->g:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/x2;Lcom/whatsapp/protocol/c9;)Lcom/whatsapp/protocol/c9;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/x2;->f:Lcom/whatsapp/protocol/c9;

    return-object p1
.end method

.method static a(Lcom/whatsapp/x2;Z)Z
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/x2;->d:Z

    return p1
.end method

.method static b(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/whatsapp/x2;->a:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/x2;->a:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/whatsapp/x2;->i:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/x2;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/x2;->d:Z

    return v0
.end method

.method static d(Lcom/whatsapp/x2;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/x2;->b:I

    return v0
.end method

.method static d(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/whatsapp/x2;->e:J

    return-wide p1
.end method

.method static e(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/whatsapp/x2;->e:J

    return-wide v0
.end method

.method static e(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/whatsapp/x2;->c:J

    return-wide p1
.end method

.method static f(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/x2;->i:J

    return-wide v0
.end method

.method static f(Lcom/whatsapp/x2;J)J
    .locals 1

    .prologue
    .line 5
    iput-wide p1, p0, Lcom/whatsapp/x2;->h:J

    return-wide p1
.end method

.method static g(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/x2;->g:J

    return-wide v0
.end method

.method static h(Lcom/whatsapp/x2;)J
    .locals 2

    .prologue
    .line 10
    iget-wide v0, p0, Lcom/whatsapp/x2;->h:J

    return-wide v0
.end method

.method static i(Lcom/whatsapp/x2;)Lcom/whatsapp/protocol/c9;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/x2;->f:Lcom/whatsapp/protocol/c9;

    return-object v0
.end method
