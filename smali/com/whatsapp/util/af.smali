.class public abstract Lcom/whatsapp/util/af;
.super Ljava/lang/Object;
.source "af.java"


# static fields
.field public static b:I


# instance fields
.field protected a:J

.field protected c:Ljava/lang/String;


# direct methods
.method protected constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/util/af;->a:J

    .line 2
    iput-object p3, p0, Lcom/whatsapp/util/af;->c:Ljava/lang/String;

    .line 4
    return-void
.end method
