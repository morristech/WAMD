.class final Lcom/google/fi;
.super Ljava/lang/Object;
.source "fi.java"


# instance fields
.field private final a:[Lcom/google/bR;

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/bR;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/fi;->b:I

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/bR;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/fi;->a:[Lcom/google/bR;

    .line 12
    return-void
.end method

.method private constructor <init>(ILcom/google/bR;Lcom/google/bR;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/fi;->b:I

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/bR;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/fi;->a:[Lcom/google/bR;

    .line 7
    return-void
.end method

.method constructor <init>(ILcom/google/bR;Lcom/google/bR;Lcom/google/cX;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/fi;-><init>(ILcom/google/bR;Lcom/google/bR;)V

    return-void
.end method

.method constructor <init>(ILcom/google/bR;Lcom/google/cX;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/fi;-><init>(ILcom/google/bR;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/fi;->b:I

    return v0
.end method

.method b()[Lcom/google/bR;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fi;->a:[Lcom/google/bR;

    return-object v0
.end method
