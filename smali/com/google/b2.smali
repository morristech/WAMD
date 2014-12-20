.class final Lcom/google/b2;
.super Ljava/lang/Object;
.source "b2.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bt;

.field private final d:Ljava/lang/CharSequence;

.field private final f:Lcom/google/gl;

.field private g:J

.field private h:I

.field private final i:Ljava/lang/String;

.field private final l:Lcom/google/b0;

.field private p:Lcom/google/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v6, "\u0002\u0011"

    const/4 v0, -0x1

    :goto_0
    invoke-static {v6}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    sput-object v8, Lcom/google/b2;->z:Ljava/lang/String;

    .line 226
    const-string v0, "zD\rM\u0010\u0013][W`B[GP\t[|\u0005\u0007\u000c\n\u0014\u000b \u0014zD\rM\u0010\u0012]"

    move-object v6, v0

    move v0, v1

    goto :goto_0

    .line 77
    :pswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->j:Ljava/util/regex/Pattern;

    .line 45
    invoke-static {v1, v3}, Lcom/google/b2;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-static {v1, v5}, Lcom/google/b2;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/16 v6, 0x13

    .line 99
    invoke-static {v1, v6}, Lcom/google/b2;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "}\r\u000e\u206c\u0011\u2033\u2232\u308a\uff71\u0011\uff29\u0000\u00d6\u00d1\u2037\u2046\u3020^U\uff34\uff2f\uff1b\uff4bR`}|+SB\u2075\u221c\uff28!"

    .line 4294967295
    invoke-static {v11}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v11

    invoke-static {v11}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "zP\r2X["

    .line 4294967295
    invoke-static {v7}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v7

    invoke-static {v7}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/google/b2;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\r\uff2b"

    .line 4294967295
    invoke-static {v6}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->e:Ljava/util/regex/Pattern;

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zP\r&A}~"

    const/4 v0, -0x1

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "zP\r2X[}\\"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_1

    .line 22
    :pswitch_1
    const-string v0, "\u000f|+\uff75\uff01"

    .line 4294967295
    invoke-static {v0}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v9

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "}~"

    .line 4294967295
    invoke-static {v6}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-static {v1, v4}, Lcom/google/b2;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000e\u001fL\'"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/google/b2;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/b2;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "{\tI"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 226
    :pswitch_2
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->n:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "\u000e\u001fLT\u0003\u001c{FQ\u000f{\u001f*\u0018\u0013}\u0010G!\u0003zD_\u0000\u0014\u0019\u001a-L\r{\u001f*\u0018\u0013}\u0010[Oa\u0019|\u0012U\u0015\t\u0008IFg\u0017\u0012+ X\u000f\u001f*\u0018G\u0014]"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    .line 59
    :pswitch_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->c:Ljava/util/regex/Pattern;

    .line 29
    const-string v0, "}\u0011D!`B[E\u0001g\u000b\u000f+Cg\u0016\u0011+ X}\rY!\u0003}\u0010[OazDV\'\u000c\u000b\u0012+ X\u0002"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    .line 93
    :pswitch_4
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->b:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "\u001c{FQ\t{|\u0012"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->o:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "\u000e|-\uff74\uff07"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    .line 77
    :pswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000e\u001fL"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "{\tI"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000e\u001fL\'"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\r{"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "{\t"

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 208
    :pswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->m:Ljava/util/regex/Pattern;

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000e\u001fL"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000e\u001fL"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000e\u001fL"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/google/b0;->q:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000f\u001f"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/b2;->k:Ljava/util/regex/Pattern;

    .line 39
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/b0;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/gl;J)V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    sget-object v0, Lcom/google/ac;->NOT_READY:Lcom/google/ac;

    iput-object v0, p0, Lcom/google/b2;->p:Lcom/google/ac;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/b2;->a:Lcom/google/bt;

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/b2;->h:I

    .line 145
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 187
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 194
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 128
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/google/b2;->l:Lcom/google/b0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    .line 150
    iput-object p3, p0, Lcom/google/b2;->i:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/google/b2;->f:Lcom/google/gl;

    .line 78
    iput-wide p5, p0, Lcom/google/b2;->g:J

    .line 229
    return-void

    .line 173
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const-string p2, ""

    goto :goto_0
.end method

.method private a(I)Lcom/google/bt;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/google/b0;->g:Z

    .line 202
    sget-object v0, Lcom/google/b2;->k:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 185
    :cond_0
    iget-wide v4, p0, Lcom/google/b2;->g:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 186
    iget-object v0, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 231
    sget-object v4, Lcom/google/b0;->G:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/b2;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 47
    invoke-direct {p0, v4, v3}, Lcom/google/b2;->a(Ljava/lang/CharSequence;I)Lcom/google/bt;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 217
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p1, v3, v0

    .line 119
    iget-wide v4, p0, Lcom/google/b2;->g:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/b2;->g:J

    .line 132
    if-eqz v1, :cond_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/google/bt;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    :try_start_0
    sget-object v1, Lcom/google/b2;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/google/b2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 110
    :cond_1
    sget-object v1, Lcom/google/b2;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    :try_start_2
    sget-object v2, Lcom/google/b2;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-direct {p0, v1, p2}, Lcom/google/b2;->b(Ljava/lang/String;I)Lcom/google/bt;

    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0, v1, p2}, Lcom/google/b2;->a(Ljava/lang/String;I)Lcom/google/bt;

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/bt;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    sget-boolean v3, Lcom/google/b0;->g:Z

    .line 216
    sget-object v0, Lcom/google/b2;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lcom/google/b0;->C:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/b2;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/b2;->b(Ljava/lang/String;I)Lcom/google/bt;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 205
    :cond_1
    iget-wide v0, p0, Lcom/google/b2;->g:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/b2;->g:J

    .line 198
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v6, Lcom/google/b0;->C:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, Lcom/google/b2;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v6, p2, v0

    invoke-direct {p0, v1, v6}, Lcom/google/b2;->b(Ljava/lang/String;I)Lcom/google/bt;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 142
    :cond_2
    iget-wide v6, p0, Lcom/google/b2;->g:J

    sub-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/b2;->g:J

    .line 8
    iget-wide v6, p0, Lcom/google/b2;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 98
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v3, :cond_3

    .line 227
    :cond_4
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/google/b0;->C:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/b2;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 117
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/b2;->b(Ljava/lang/String;I)Lcom/google/bt;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 214
    iget-wide v0, p0, Lcom/google/b2;->g:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/b2;->g:J

    :cond_6
    move-object v0, v2

    .line 30
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 105
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 121
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 182
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 213
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 230
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 224
    :try_start_2
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_3
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_2

    :try_start_4
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_2

    :try_start_5
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_2

    :try_start_7
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 69
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 20
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 109
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 55
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/b0;Lcom/google/ba;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/b0;->g:Z

    .line 165
    sget-object v0, Lcom/google/b0;->o:Ljava/util/regex/Pattern;

    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ba;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x2

    .line 204
    :goto_0
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_0

    :try_start_2
    aget-object v3, v5, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/b0;->b(Lcom/google/ba;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v2, v1

    .line 71
    :cond_1
    :goto_1
    return v2

    .line 17
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 223
    :cond_3
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 83
    :cond_4
    if-lez v3, :cond_5

    if-ltz v0, :cond_5

    .line 196
    :try_start_4
    aget-object v6, v5, v0

    aget-object v7, p3, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_1

    .line 26
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_4

    .line 134
    :cond_5
    if-ltz v0, :cond_6

    :try_start_5
    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget-object v3, p3, v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    throw v0

    .line 71
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static a(Lcom/google/ba;Lcom/google/b0;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ba;->d()Lcom/google/n;

    move-result-object v1

    sget-object v2, Lcom/google/n;->FROM_DEFAULT_COUNTRY:Lcom/google/n;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/google/ba;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/b0;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/google/b0;->b(Ljava/lang/String;)Lcom/google/bc;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/b0;->b(Lcom/google/ba;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1}, Lcom/google/bc;->Q()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/b0;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/al;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_0

    .line 140
    :try_start_2
    invoke-virtual {v2}, Lcom/google/al;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-virtual {v2}, Lcom/google/al;->j()Ljava/lang/String;

    move-result-object v2

    .line 168
    const/4 v3, 0x0

    sget-object v4, Lcom/google/b2;->z:Ljava/lang/String;

    .line 233
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/google/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/ba;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/b0;->a(Ljava/lang/StringBuilder;Lcom/google/bc;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    :catch_2
    move-exception v0

    throw v0

    .line 159
    :catch_3
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x58

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/b0;->g:Z

    move v0, v1

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 25
    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_5

    .line 90
    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 201
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 209
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/b0;->b(Lcom/google/ba;Ljava/lang/String;)Lcom/google/d2;

    move-result-object v3

    sget-object v4, Lcom/google/d2;->NSN_MATCH:Lcom/google/d2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_5

    .line 200
    :cond_3
    :goto_0
    return v1

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p0}, Lcom/google/ba;->k()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 183
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;Lcom/google/a0;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/b0;->g:Z

    .line 103
    invoke-static {p1, v1}, Lcom/google/b0;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/b2;->a(Lcom/google/b0;Lcom/google/ba;Lcom/google/al;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/a0;->a(Lcom/google/b0;Lcom/google/ba;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 211
    :goto_0
    return v0

    .line 9
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/ba;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/el;->b(I)Lcom/google/bc;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {v0}, Lcom/google/bc;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 92
    invoke-static {p2, p0, v0}, Lcom/google/b2;->a(Lcom/google/b0;Lcom/google/ba;Lcom/google/al;)[Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_1
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/a0;->a(Lcom/google/b0;Lcom/google/ba;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :cond_2
    if-eqz v2, :cond_1

    .line 211
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 192
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/b0;Lcom/google/ba;Lcom/google/al;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    if-nez p2, :cond_1

    .line 149
    sget-object v0, Lcom/google/d0;->RFC3966:Lcom/google/d0;

    invoke-virtual {p0, p1, v0}, Lcom/google/b0;->a(Lcom/google/ba;Lcom/google/d0;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 127
    if-gez v0, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 179
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 133
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/b0;->b(Lcom/google/ba;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/google/d0;->RFC3966:Lcom/google/d0;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/b0;->a(Ljava/lang/String;Lcom/google/al;Lcom/google/d0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/google/bt;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    :try_start_0
    sget-object v1, Lcom/google/b2;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Lcom/google/b1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/b2;->f:Lcom/google/gl;

    sget-object v2, Lcom/google/gl;->VALID:Lcom/google/gl;

    invoke-virtual {v1, v2}, Lcom/google/gl;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Lcom/google/b1; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 94
    if-lez p2, :cond_2

    :try_start_2
    sget-object v1, Lcom/google/b2;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Lcom/google/b1; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 152
    :try_start_3
    iget-object v1, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_3
    .catch Lcom/google/b1; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 2
    :try_start_4
    invoke-static {v1}, Lcom/google/b2;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/b2;->a(C)Z
    :try_end_4
    .catch Lcom/google/b1; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_0

    .line 57
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 21
    iget-object v2, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 203
    iget-object v2, p0, Lcom/google/b2;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Lcom/google/b1; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    .line 129
    :try_start_6
    invoke-static {v1}, Lcom/google/b2;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/b2;->a(C)Z
    :try_end_6
    .catch Lcom/google/b1; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 221
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/google/b2;->l:Lcom/google/b0;

    iget-object v2, p0, Lcom/google/b2;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/b0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ba;

    move-result-object v2

    .line 164
    iget-object v1, p0, Lcom/google/b2;->f:Lcom/google/gl;

    iget-object v3, p0, Lcom/google/b2;->l:Lcom/google/b0;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/gl;->a(Lcom/google/ba;Ljava/lang/String;Lcom/google/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/google/ba;->f()Lcom/google/ba;

    .line 174
    invoke-virtual {v2}, Lcom/google/ba;->r()Lcom/google/ba;

    .line 155
    invoke-virtual {v2}, Lcom/google/ba;->a()Lcom/google/ba;

    .line 163
    new-instance v1, Lcom/google/bt;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/bt;-><init>(ILjava/lang/String;Lcom/google/ba;)V
    :try_end_7
    .catch Lcom/google/b1; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lcom/google/b1; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    throw v1

    .line 181
    :catch_3
    move-exception v1

    goto :goto_0

    .line 2
    :catch_4
    move-exception v1

    throw v1

    .line 129
    :catch_5
    move-exception v1

    throw v1
    :try_end_9
    .catch Lcom/google/b1; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    .line 104
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/google/b0;Lcom/google/ba;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/b0;->g:Z

    move v0, v1

    move v2, v1

    .line 148
    :cond_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    .line 158
    aget-object v4, p3, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 28
    if-gez v2, :cond_1

    .line 76
    :goto_0
    return v1

    .line 189
    :cond_1
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 146
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/b0;->b(Lcom/google/ba;)Ljava/lang/String;

    move-result-object v1

    .line 36
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 76
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/ba;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x3c

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/bt;
    .locals 2

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/b2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/b2;->a:Lcom/google/bt;

    .line 144
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/b2;->a:Lcom/google/bt;

    .line 67
    sget-object v1, Lcom/google/ac;->NOT_READY:Lcom/google/ac;

    iput-object v1, p0, Lcom/google/b2;->p:Lcom/google/ac;

    .line 156
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/b2;->p:Lcom/google/ac;

    sget-object v1, Lcom/google/ac;->NOT_READY:Lcom/google/ac;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 63
    :try_start_1
    iget v0, p0, Lcom/google/b2;->h:I

    invoke-direct {p0, v0}, Lcom/google/b2;->a(I)Lcom/google/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b2;->a:Lcom/google/bt;

    .line 222
    iget-object v0, p0, Lcom/google/b2;->a:Lcom/google/bt;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 52
    :try_start_2
    sget-object v0, Lcom/google/ac;->DONE:Lcom/google/ac;

    iput-object v0, p0, Lcom/google/b2;->p:Lcom/google/ac;

    sget-boolean v0, Lcom/google/b0;->g:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/b2;->a:Lcom/google/bt;

    invoke-virtual {v0}, Lcom/google/bt;->a()I

    move-result v0

    iput v0, p0, Lcom/google/b2;->h:I

    .line 75
    sget-object v0, Lcom/google/ac;->READY:Lcom/google/ac;

    iput-object v0, p0, Lcom/google/b2;->p:Lcom/google/ac;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 135
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/b2;->p:Lcom/google/ac;

    sget-object v1, Lcom/google/ac;->READY:Lcom/google/ac;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 222
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 135
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/b2;->a()Lcom/google/bt;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
