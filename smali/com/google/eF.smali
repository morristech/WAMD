.class public final enum Lcom/google/eF;
.super Ljava/lang/Enum;
.source "eF.java"


# static fields
.field public static final H:Lcom/google/eF;

.field public static final L:Lcom/google/eF;

.field public static final M:Lcom/google/eF;

.field public static final Q:Lcom/google/eF;

.field private static final synthetic a:[Lcom/google/eF;

.field private static final b:[Lcom/google/eF;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/google/eF;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/eF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/eF;->L:Lcom/google/eF;

    .line 10
    new-instance v0, Lcom/google/eF;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/eF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/eF;->M:Lcom/google/eF;

    .line 5
    new-instance v0, Lcom/google/eF;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/eF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/eF;->Q:Lcom/google/eF;

    .line 2
    new-instance v0, Lcom/google/eF;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/eF;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/eF;->H:Lcom/google/eF;

    .line 6
    new-array v0, v6, [Lcom/google/eF;

    sget-object v1, Lcom/google/eF;->L:Lcom/google/eF;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/eF;->M:Lcom/google/eF;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/eF;->Q:Lcom/google/eF;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/eF;->H:Lcom/google/eF;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/eF;->a:[Lcom/google/eF;

    .line 1
    new-array v0, v6, [Lcom/google/eF;

    sget-object v1, Lcom/google/eF;->M:Lcom/google/eF;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/eF;->L:Lcom/google/eF;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/eF;->H:Lcom/google/eF;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/eF;->Q:Lcom/google/eF;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/eF;->b:[Lcom/google/eF;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/google/eF;->c:I

    .line 13
    return-void
.end method

.method public static forBits(I)Lcom/google/eF;
    .locals 1

    .prologue
    .line 12
    if-ltz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/eF;->b:[Lcom/google/eF;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lcom/google/eF;->b:[Lcom/google/eF;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/eF;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/google/eF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/eF;

    return-object v0
.end method

.method public static values()[Lcom/google/eF;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/google/eF;->a:[Lcom/google/eF;

    invoke-virtual {v0}, [Lcom/google/eF;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/eF;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/eF;->c:I

    return v0
.end method
