.class public final Lcom/google/g7;
.super Ljava/lang/Object;
.source "g7.java"

# interfaces
.implements Lcom/google/bl;
.implements Lcom/google/fv;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/aZ;

.field private final b:Lcom/google/M;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:[Lcom/google/gF;

.field private final f:Lcom/google/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "Y\\sa(<_s\u007f/<Qib/}[h,:h\u0012ji:oF&c5y\u0012pm7iW("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/g7;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/aZ;Lcom/google/M;Lcom/google/gs;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p4, p0, Lcom/google/g7;->d:I

    .line 26
    iput-object p1, p0, Lcom/google/g7;->a:Lcom/google/aZ;

    .line 10
    invoke-virtual {p1}, Lcom/google/aZ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/gJ;->b(Lcom/google/M;Lcom/google/gs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g7;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/g7;->b:Lcom/google/M;

    .line 12
    iput-object p3, p0, Lcom/google/g7;->f:Lcom/google/gs;

    .line 2
    invoke-virtual {p1}, Lcom/google/aZ;->i()I

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/f6;

    sget-object v1, Lcom/google/g7;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5}, Lcom/google/f6;-><init>(Lcom/google/bl;Ljava/lang/String;Lcom/google/cB;)V

    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/aZ;->i()I

    move-result v0

    new-array v0, v0, [Lcom/google/gF;

    iput-object v0, p0, Lcom/google/g7;->e:[Lcom/google/gF;

    .line 14
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/aZ;->i()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 21
    iget-object v6, p0, Lcom/google/g7;->e:[Lcom/google/gF;

    new-instance v0, Lcom/google/gF;

    invoke-virtual {p1, v4}, Lcom/google/aZ;->b(I)Lcom/google/aH;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/gF;-><init>(Lcom/google/aH;Lcom/google/M;Lcom/google/g7;ILcom/google/cB;)V

    aput-object v0, v6, v4

    .line 17
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a5;->a(Lcom/google/bl;)V

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/aZ;Lcom/google/M;Lcom/google/gs;ILcom/google/cB;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/g7;-><init>(Lcom/google/aZ;Lcom/google/M;Lcom/google/gs;I)V

    return-void
.end method

.method private a(Lcom/google/aZ;)V
    .locals 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/g7;->a:Lcom/google/aZ;

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/g7;->e:[Lcom/google/gF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/g7;->e:[Lcom/google/gF;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/aZ;->b(I)Lcom/google/aH;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/gF;->a(Lcom/google/gF;Lcom/google/aH;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static a(Lcom/google/g7;Lcom/google/aZ;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/aZ;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/M;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/g7;->b:Lcom/google/M;

    return-object v0
.end method

.method public a()Lcom/google/aZ;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/g7;->a:Lcom/google/aZ;

    return-object v0
.end method

.method public a(I)Lcom/google/gF;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/g7;->b:Lcom/google/M;

    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a5;->a(Lcom/google/a5;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/fI;

    invoke-direct {v1, p0, p1}, Lcom/google/fI;-><init>(Lcom/google/bl;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gF;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gF;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/g7;->b:Lcom/google/M;

    invoke-static {v0}, Lcom/google/M;->a(Lcom/google/M;)Lcom/google/a5;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/g7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a5;->a(Ljava/lang/String;)Lcom/google/bl;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/gF;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/google/gF;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/google/h;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/g7;->a(I)Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/g7;->a:Lcom/google/aZ;

    invoke-virtual {v0}, Lcom/google/aZ;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/g7;->e:[Lcom/google/gF;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/c7;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/g7;->a()Lcom/google/aZ;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/g7;->c:Ljava/lang/String;

    return-object v0
.end method
