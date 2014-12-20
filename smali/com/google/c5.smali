.class public final Lcom/google/c5;
.super Lcom/google/cV;
.source "c5.java"


# static fields
.field private static final b:Lcom/google/c5;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/c5;

    invoke-direct {v0}, Lcom/google/c5;-><init>()V

    sput-object v0, Lcom/google/c5;->b:Lcom/google/c5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/cV;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lcom/google/c5;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/c5;->b:Lcom/google/c5;

    return-object v0
.end method
