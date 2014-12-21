.class public final Lcom/google/cT;
.super Lcom/google/cD;
.source "cT.java"


# static fields
.field private static final b:Lcom/google/cT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/cT;

    invoke-direct {v0}, Lcom/google/cT;-><init>()V

    sput-object v0, Lcom/google/cT;->b:Lcom/google/cT;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/cD;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lcom/google/cT;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/cT;->b:Lcom/google/cT;

    return-object v0
.end method
