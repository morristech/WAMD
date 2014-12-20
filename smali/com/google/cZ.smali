.class public final Lcom/google/cZ;
.super Lcom/google/cV;
.source "cZ.java"


# static fields
.field private static final b:Lcom/google/cZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/cZ;

    invoke-direct {v0}, Lcom/google/cZ;-><init>()V

    sput-object v0, Lcom/google/cZ;->b:Lcom/google/cZ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/cV;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lcom/google/cZ;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/cZ;->b:Lcom/google/cZ;

    return-object v0
.end method
