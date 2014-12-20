.class public final enum Lcom/google/az;
.super Ljava/lang/Enum;
.source "az.java"


# static fields
.field public static final H:Lcom/google/az;

.field public static final L:Lcom/google/az;

.field public static final M:Lcom/google/az;

.field public static final Q:Lcom/google/az;

.field private static final synthetic a:[Lcom/google/az;

.field private static final c:[Lcom/google/az;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/az;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/az;->L:Lcom/google/az;

    .line 6
    new-instance v0, Lcom/google/az;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/az;->M:Lcom/google/az;

    .line 8
    new-instance v0, Lcom/google/az;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/az;->Q:Lcom/google/az;

    .line 5
    new-instance v0, Lcom/google/az;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/az;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/az;->H:Lcom/google/az;

    .line 3
    new-array v0, v6, [Lcom/google/az;

    sget-object v1, Lcom/google/az;->L:Lcom/google/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/az;->M:Lcom/google/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/az;->Q:Lcom/google/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/az;->H:Lcom/google/az;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/az;->a:[Lcom/google/az;

    .line 12
    new-array v0, v6, [Lcom/google/az;

    sget-object v1, Lcom/google/az;->M:Lcom/google/az;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/az;->L:Lcom/google/az;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/az;->H:Lcom/google/az;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/az;->Q:Lcom/google/az;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/az;->c:[Lcom/google/az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput p3, p0, Lcom/google/az;->b:I

    .line 1
    return-void
.end method

.method public static forBits(I)Lcom/google/az;
    .locals 1

    .prologue
    .line 7
    if-ltz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/az;->c:[Lcom/google/az;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/az;->c:[Lcom/google/az;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/az;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/google/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/az;

    return-object v0
.end method

.method public static values()[Lcom/google/az;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/az;->a:[Lcom/google/az;

    invoke-virtual {v0}, [Lcom/google/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/az;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/az;->b:I

    return v0
.end method
