.class public final Lcom/google/c3;
.super Lcom/google/cD;
.source "c3.java"


# static fields
.field private static final b:Lcom/google/c3;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/c3;

    invoke-direct {v0}, Lcom/google/c3;-><init>()V

    sput-object v0, Lcom/google/c3;->b:Lcom/google/c3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/cD;-><init>()V

    .line 1
    return-void
.end method

.method public static a()Lcom/google/c3;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/c3;->b:Lcom/google/c3;

    return-object v0
.end method
