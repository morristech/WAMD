.class public final Lcom/google/cs;
.super Lcom/google/cV;
.source "cs.java"


# static fields
.field private static final b:Lcom/google/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/cs;

    invoke-direct {v0}, Lcom/google/cs;-><init>()V

    sput-object v0, Lcom/google/cs;->b:Lcom/google/cs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/cV;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/google/cs;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/cs;->b:Lcom/google/cs;

    return-object v0
.end method
