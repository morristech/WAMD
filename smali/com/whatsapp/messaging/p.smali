.class public final Lcom/whatsapp/messaging/p;
.super Ljava/lang/Object;
.source "p.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/bb;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/bb;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/p;->a:Lcom/whatsapp/protocol/bb;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/p;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/whatsapp/messaging/p;->b:I

    .line 3
    iput-wide p4, p0, Lcom/whatsapp/messaging/p;->d:J

    .line 1
    return-void
.end method
