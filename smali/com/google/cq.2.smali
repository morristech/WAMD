.class public final Lcom/google/cq;
.super Lcom/google/cD;
.source "cq.java"


# static fields
.field private static final b:Lcom/google/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/cq;

    invoke-direct {v0}, Lcom/google/cq;-><init>()V

    sput-object v0, Lcom/google/cq;->b:Lcom/google/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/cD;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/cq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/cq;->b:Lcom/google/cq;

    return-object v0
.end method
