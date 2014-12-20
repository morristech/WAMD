.class public Lcom/whatsapp/g4;
.super Ljava/lang/Object;
.source "g4.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:Lcom/whatsapp/protocol/ae;

.field private e:J

.field private f:I

.field private g:Z

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/whatsapp/g4;->c:J

    .line 7
    iput-wide v0, p0, Lcom/whatsapp/g4;->h:J

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/g4;->i:J

    return-void
.end method

.method static a(Lcom/whatsapp/g4;I)I
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/whatsapp/g4;->f:I

    return p1
.end method

.method static a(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/whatsapp/g4;->b:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/g4;)Lcom/whatsapp/protocol/ae;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/g4;->d:Lcom/whatsapp/protocol/ae;

    return-object v0
.end method

.method static a(Lcom/whatsapp/g4;Lcom/whatsapp/protocol/ae;)Lcom/whatsapp/protocol/ae;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/g4;->d:Lcom/whatsapp/protocol/ae;

    return-object p1
.end method

.method static a(Lcom/whatsapp/g4;Z)Z
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/g4;->g:Z

    return p1
.end method

.method static b(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/g4;->i:J

    return-wide v0
.end method

.method static b(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/whatsapp/g4;->i:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/whatsapp/g4;->e:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Lcom/whatsapp/g4;->h:J

    return-wide p1
.end method

.method static d(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/whatsapp/g4;->h:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/whatsapp/g4;->e:J

    return-wide p1
.end method

.method static e(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/g4;->c:J

    return-wide v0
.end method

.method static e(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/whatsapp/g4;->c:J

    return-wide p1
.end method

.method static f(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/whatsapp/g4;->a:J

    return-wide v0
.end method

.method static f(Lcom/whatsapp/g4;J)J
    .locals 1

    .prologue
    .line 2
    iput-wide p1, p0, Lcom/whatsapp/g4;->a:J

    return-wide p1
.end method

.method static g(Lcom/whatsapp/g4;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/g4;->f:I

    return v0
.end method

.method static h(Lcom/whatsapp/g4;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/g4;->g:Z

    return v0
.end method

.method static i(Lcom/whatsapp/g4;)J
    .locals 2

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/whatsapp/g4;->b:J

    return-wide v0
.end method
