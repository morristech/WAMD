.class public abstract Lcom/whatsapp/util/a8;
.super Ljava/lang/Object;
.source "a8.java"


# static fields
.field public static c:Z


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/util/a8;->b:J

    .line 3
    iput-object p3, p0, Lcom/whatsapp/util/a8;->a:Ljava/lang/String;

    .line 2
    return-void
.end method
