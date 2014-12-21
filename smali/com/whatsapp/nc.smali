.class Lcom/whatsapp/nc;
.super Ljava/lang/Object;
.source "nc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/amo;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/c9;

.field final e:J


# direct methods
.method constructor <init>(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/nc;->b:Lcom/whatsapp/amo;

    iput-object p2, p0, Lcom/whatsapp/nc;->d:Lcom/whatsapp/protocol/c9;

    iput-object p3, p0, Lcom/whatsapp/nc;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/nc;->a:I

    iput-wide p5, p0, Lcom/whatsapp/nc;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/nc;->b:Lcom/whatsapp/amo;

    iget-object v1, p0, Lcom/whatsapp/nc;->d:Lcom/whatsapp/protocol/c9;

    iget-object v2, p0, Lcom/whatsapp/nc;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/nc;->a:I

    iget-wide v4, p0, Lcom/whatsapp/nc;->e:J

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/amo;->a(Lcom/whatsapp/amo;Lcom/whatsapp/protocol/c9;Ljava/lang/String;IJ)V

    .line 1
    return-void
.end method
