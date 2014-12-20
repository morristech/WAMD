.class public Lcom/whatsapp/fe;
.super Ljava/lang/Object;
.source "fe.java"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/fe;->c:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/fe;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/fe;->b:J

    .line 5
    return-void
.end method
