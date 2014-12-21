.class public final Lcom/whatsapp/protocol/bj;
.super Ljava/lang/Object;
.source "bj.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/protocol/bj;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/protocol/bj;->b:Ljava/lang/String;

    .line 1
    return-void
.end method
