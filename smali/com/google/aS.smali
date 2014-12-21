.class public abstract Lcom/google/aS;
.super Lcom/google/a7;
.source "aS.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u0016)\u000e60+2G6e21\u00086u&a\u0013*0 $G*f\'3\u0015,t&$\ter;a\u00140r!-\u00066c\'2I"

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

    sput-object v0, Lcom/google/aS;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x41

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/a7;-><init>()V

    .line 16
    return-void
.end method

.method protected constructor <init>(Lcom/google/aQ;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/a7;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/google/gi;Lcom/google/gi;Lcom/google/fv;ILcom/google/eq;Z)Lcom/google/fO;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 12
    new-instance v8, Lcom/google/fO;

    new-instance v0, Lcom/google/fR;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/fR;-><init>(Lcom/google/fv;ILcom/google/eq;ZZLcom/google/dG;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fO;-><init>(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fR;Lcom/google/dG;)V

    return-object v8
.end method

.method public static a(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fv;ILcom/google/eq;)Lcom/google/fO;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 19
    new-instance v7, Lcom/google/fO;

    new-instance v0, Lcom/google/fR;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/fR;-><init>(Lcom/google/fv;ILcom/google/eq;ZZLcom/google/dG;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fO;-><init>(Lcom/google/gi;Ljava/lang/Object;Lcom/google/gi;Lcom/google/fR;Lcom/google/dG;)V

    return-object v7
.end method

.method static a(Lcom/google/cw;Lcom/google/gi;Lcom/google/ft;Lcom/google/o;I)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/aS;->b(Lcom/google/cw;Lcom/google/gi;Lcom/google/ft;Lcom/google/o;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/cw;Lcom/google/gi;Lcom/google/ft;Lcom/google/o;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/google/am;->b:Z

    .line 27
    invoke-static {p4}, Lcom/google/fS;->b(I)I

    move-result v4

    .line 58
    invoke-static {p4}, Lcom/google/fS;->a(I)I

    move-result v2

    .line 55
    invoke-virtual {p3, p1, v2}, Lcom/google/o;->a(Lcom/google/gi;I)Lcom/google/fO;

    move-result-object v5

    .line 61
    if-nez v5, :cond_11

    .line 14
    if-eqz v3, :cond_10

    move v2, v1

    .line 49
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/cw;->a(Lcom/google/eq;Z)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-ne v4, v6, :cond_0

    .line 10
    if-eqz v3, :cond_2

    .line 29
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v6

    invoke-static {v6}, Lcom/google/fR;->b(Lcom/google/fR;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v6

    invoke-static {v6}, Lcom/google/fR;->a(Lcom/google/fR;)Lcom/google/eq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/eq;->isPackable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/cw;->a(Lcom/google/eq;Z)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-ne v4, v6, :cond_1

    .line 62
    if-eqz v3, :cond_f

    move v0, v1

    :cond_1
    move v2, v1

    .line 36
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {p2, p4}, Lcom/google/ft;->d(I)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 63
    :cond_3
    :goto_2
    return v1

    .line 49
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :cond_4
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p2}, Lcom/google/ft;->p()I

    move-result v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/ft;->b(I)I

    move-result v0

    .line 48
    :try_start_5
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v2

    sget-object v4, Lcom/google/eq;->ENUM:Lcom/google/eq;

    if-ne v2, v4, :cond_6

    .line 21
    :cond_5
    invoke-virtual {p2}, Lcom/google/ft;->g()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-lez v2, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/google/ft;->s()I

    move-result v2

    .line 25
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/fR;->a()Lcom/google/fv;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/fv;->a(I)Lcom/google/h;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_3

    .line 3
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V

    .line 42
    if-eqz v3, :cond_5

    .line 39
    :cond_6
    invoke-virtual {p2}, Lcom/google/ft;->g()I

    move-result v2

    if-lez v2, :cond_7

    .line 43
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/cw;->a(Lcom/google/ft;Lcom/google/eq;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V

    .line 35
    if-eqz v3, :cond_6

    .line 20
    :cond_7
    :try_start_6
    invoke-virtual {p2, v0}, Lcom/google/ft;->f(I)V

    .line 8
    if-eqz v3, :cond_3

    .line 9
    :cond_8
    sget-object v0, Lcom/google/dG;->a:[I

    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->c()Lcom/google/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/b;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    packed-switch v0, :pswitch_data_0

    .line 31
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/cw;->a(Lcom/google/ft;Lcom/google/eq;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    :cond_9
    :try_start_7
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->d()Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-eqz v2, :cond_a

    .line 64
    :try_start_8
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/cw;->c(Lcom/google/dK;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 33
    :cond_a
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/cw;->a(Lcom/google/dK;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 21
    :catch_5
    move-exception v0

    throw v0

    .line 9
    :catch_6
    move-exception v0

    throw v0

    .line 28
    :pswitch_0
    const/4 v2, 0x0

    .line 1
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fR;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 45
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/cw;->a(Lcom/google/dK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gi;

    .line 54
    if-eqz v0, :cond_e

    .line 50
    invoke-interface {v0}, Lcom/google/gi;->e()Lcom/google/A;

    move-result-object v0

    .line 22
    :goto_3
    if-nez v0, :cond_b

    .line 52
    invoke-static {v5}, Lcom/google/fO;->c(Lcom/google/fO;)Lcom/google/gi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gi;->d()Lcom/google/A;

    move-result-object v0

    .line 30
    :cond_b
    :try_start_9
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->b()Lcom/google/eq;

    move-result-object v2

    sget-object v4, Lcom/google/eq;->GROUP:Lcom/google/eq;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v2, v4, :cond_c

    .line 60
    :try_start_a
    invoke-virtual {v5}, Lcom/google/fO;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/ft;->a(ILcom/google/A;Lcom/google/o;)V

    if-eqz v3, :cond_d

    .line 51
    :cond_c
    invoke-virtual {p2, v0, p3}, Lcom/google/ft;->a(Lcom/google/A;Lcom/google/o;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8

    .line 34
    :cond_d
    invoke-interface {v0}, Lcom/google/A;->a()Lcom/google/gi;

    move-result-object v0

    .line 32
    if-eqz v3, :cond_9

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/ft;->s()I

    move-result v0

    .line 44
    invoke-static {v5}, Lcom/google/fO;->a(Lcom/google/fO;)Lcom/google/fR;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fR;->a()Lcom/google/fv;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/fv;->a(I)Lcom/google/h;

    move-result-object v0

    .line 40
    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 60
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8

    .line 51
    :catch_8
    move-exception v0

    throw v0

    .line 64
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_4

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v2, v0

    goto/16 :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected a(Lcom/google/ft;Lcom/google/o;I)Z
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p1, p3}, Lcom/google/ft;->d(I)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/google/cU;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/aS;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/google/fM;

    invoke-direct {v0, p0}, Lcom/google/fM;-><init>(Lcom/google/gi;)V

    return-object v0
.end method
