.class Lcom/whatsapp/a2z;
.super Ljava/lang/Object;
.source "a2z.java"


# instance fields
.field a:Ljava/util/HashMap;

.field b:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a2z;->a:Ljava/util/HashMap;

    return-void
.end method
