.class public Lcom/whatsapp/messaging/ay;
.super Ljava/lang/Object;
.source "ay.java"


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/protocol/c9;


# direct methods
.method constructor <init>(ZLcom/whatsapp/protocol/c9;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/messaging/ay;->a:Z

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/ay;->b:Lcom/whatsapp/protocol/c9;

    .line 2
    return-void
.end method
