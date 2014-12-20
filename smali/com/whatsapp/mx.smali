.class Lcom/whatsapp/mx;
.super Ljava/lang/Object;
.source "mx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:J

.field final c:Lcom/whatsapp/a2v;

.field final d:Ljava/lang/String;

.field final e:Lcom/whatsapp/protocol/ae;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/mx;->c:Lcom/whatsapp/a2v;

    iput-object p2, p0, Lcom/whatsapp/mx;->e:Lcom/whatsapp/protocol/ae;

    iput-object p3, p0, Lcom/whatsapp/mx;->d:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/mx;->a:I

    iput-wide p5, p0, Lcom/whatsapp/mx;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/mx;->c:Lcom/whatsapp/a2v;

    iget-object v1, p0, Lcom/whatsapp/mx;->e:Lcom/whatsapp/protocol/ae;

    iget-object v2, p0, Lcom/whatsapp/mx;->d:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/mx;->a:I

    iget-wide v4, p0, Lcom/whatsapp/mx;->b:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/a2v;->a(Lcom/whatsapp/a2v;Lcom/whatsapp/protocol/ae;Ljava/lang/String;IJ)V

    .line 3
    return-void
.end method
