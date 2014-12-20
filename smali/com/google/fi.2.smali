.class final Lcom/google/fi;
.super Lcom/google/f_;
.source "fi.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x52

    const-string v0, "\u0011/%\u0010e\u0016&67b"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fi;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/f_;-><init>(Lcom/google/e9;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/fi;->f:Ljava/lang/Class;

    sget-object v1, Lcom/google/fi;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fi;->k:Ljava/lang/reflect/Method;

    .line 4
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fi;->f:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/fi;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bb;

    check-cast p1, Lcom/google/aO;

    invoke-interface {v0, p1}, Lcom/google/bb;->a(Lcom/google/aO;)Lcom/google/bb;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/bb;->c()Lcom/google/aO;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/bb;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fi;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/aV;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bb;

    return-object v0
.end method

.method public b(Lcom/google/eG;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lcom/google/fi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/f_;->b(Lcom/google/eG;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
