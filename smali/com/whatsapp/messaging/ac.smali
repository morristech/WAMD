.class public final Lcom/whatsapp/messaging/ac;
.super Ljava/lang/Object;
.source "ac.java"


# instance fields
.field public final a:Lcom/whatsapp/protocol/au;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/au;Ljava/lang/String;IJ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/ac;->a:Lcom/whatsapp/protocol/au;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/messaging/ac;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/whatsapp/messaging/ac;->b:I

    .line 1
    iput-wide p4, p0, Lcom/whatsapp/messaging/ac;->d:J

    .line 2
    return-void
.end method
