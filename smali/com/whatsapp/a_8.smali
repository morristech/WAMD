.class public Lcom/whatsapp/a_8;
.super Ljava/lang/Object;
.source "a_8.java"


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/a_8;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/a_8;->c:Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a_8;->a:J

    .line 4
    return-void
.end method
