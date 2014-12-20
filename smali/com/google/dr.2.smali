.class public final Lcom/google/dr;
.super Ljava/lang/Object;
.source "dr.java"

# interfaces
.implements Lcom/google/dQ;
.implements Lcom/google/e8;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/a5;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:[Lcom/google/dt;

.field private final e:Lcom/google/c7;

.field private final f:Lcom/google/g7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u001a$,Mt\u007f\',Ss\u007f)6Ns>#7\u0000f+j5Ef,>yOi:j/Ak*/w"

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

    sput-object v0, Lcom/google/dr;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x20

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

.method private constructor <init>(Lcom/google/a5;Lcom/google/c7;Lcom/google/g7;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p4, p0, Lcom/google/dr;->c:I

    .line 28
    iput-object p1, p0, Lcom/google/dr;->a:Lcom/google/a5;

    .line 29
    invoke-virtual {p1}, Lcom/google/a5;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/M;->a(Lcom/google/c7;Lcom/google/g7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dr;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/google/dr;->e:Lcom/google/c7;

    .line 8
    iput-object p3, p0, Lcom/google/dr;->f:Lcom/google/g7;

    .line 30
    invoke-virtual {p1}, Lcom/google/a5;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/bw;

    sget-object v1, Lcom/google/dr;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5}, Lcom/google/bw;-><init>(Lcom/google/dQ;Ljava/lang/String;Lcom/google/da;)V

    throw v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/a5;->o()I

    move-result v0

    new-array v0, v0, [Lcom/google/dt;

    iput-object v0, p0, Lcom/google/dr;->d:[Lcom/google/dt;

    .line 20
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/a5;->o()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 21
    iget-object v6, p0, Lcom/google/dr;->d:[Lcom/google/dt;

    new-instance v0, Lcom/google/dt;

    invoke-virtual {p1, v4}, Lcom/google/a5;->a(I)Lcom/google/aH;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/dt;-><init>(Lcom/google/aH;Lcom/google/c7;Lcom/google/dr;ILcom/google/da;)V

    aput-object v0, v6, v4

    .line 16
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gW;->d(Lcom/google/dQ;)V

    .line 31
    return-void
.end method

.method constructor <init>(Lcom/google/a5;Lcom/google/c7;Lcom/google/g7;ILcom/google/da;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/dr;-><init>(Lcom/google/a5;Lcom/google/c7;Lcom/google/g7;I)V

    return-void
.end method

.method private a(Lcom/google/a5;)V
    .locals 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/dr;->a:Lcom/google/a5;

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/dr;->d:[Lcom/google/dt;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/dr;->d:[Lcom/google/dt;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/a5;->a(I)Lcom/google/aH;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/dt;->a(Lcom/google/dt;Lcom/google/aH;)V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method static a(Lcom/google/dr;Lcom/google/a5;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/google/dr;->a(Lcom/google/a5;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/c7;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dr;->e:Lcom/google/c7;

    return-object v0
.end method

.method public a(I)Lcom/google/dt;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/dr;->e:Lcom/google/c7;

    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gW;->a(Lcom/google/gW;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/i;

    invoke-direct {v1, p0, p1}, Lcom/google/i;-><init>(Lcom/google/dQ;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dt;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/dt;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/dr;->e:Lcom/google/c7;

    invoke-static {v0}, Lcom/google/c7;->a(Lcom/google/c7;)Lcom/google/gW;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/dr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gW;->a(Ljava/lang/String;)Lcom/google/dQ;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/dt;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/dt;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/google/fh;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/dr;->a(I)Lcom/google/dt;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/dr;->d:[Lcom/google/dt;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/a5;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dr;->a:Lcom/google/a5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/dr;->a:Lcom/google/a5;

    invoke-virtual {v0}, Lcom/google/a5;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/dr;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/google/aO;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/dr;->b()Lcom/google/a5;

    move-result-object v0

    return-object v0
.end method
