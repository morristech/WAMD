.class final Lcom/google/c9;
.super Ljava/lang/Object;
.source "c9.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String;


# instance fields
.field private a:I

.field private final b:Ljava/lang/CharSequence;

.field private final f:Lcom/google/e_;

.field private g:Lcom/google/u;

.field private k:Lcom/google/c;

.field private l:J

.field private final m:Lcom/google/e9;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v6, "\u0003-"

    const/4 v0, -0x1

    :goto_0
    invoke-static {v6}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    sput-object v8, Lcom/google/c9;->z:Ljava/lang/String;

    .line 44
    const-string v0, "{x^\u000f[\u0012a\u0008\u0015+Cg\u0014\u0012BZ@VEG\u000b(Xb_{x^\u000f[\u0013a"

    move-object v6, v0

    move v0, v1

    goto :goto_0

    .line 193
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

    sput-object v0, Lcom/google/c9;->h:Ljava/util/regex/Pattern;

    .line 174
    invoke-static {v1, v3}, Lcom/google/c9;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 218
    invoke-static {v1, v5}, Lcom/google/c9;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    const/16 v6, 0x13

    .line 58
    invoke-static {v1, v6}, Lcom/google/c9;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "|1]\u202eZ\u2032\u220e\u30d9\uff33Z\uff28<\u0085\u0093\u207c\u2047\u301c\r\u0017\uff7f\uff2e\uff27\uff18\u0010+|@x\u0011\t\u2074\u2220\uff7bc"

    .line 4294967295
    invoke-static {v11}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v11

    invoke-static {v11}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{l^p\u0013Z"

    .line 4294967295
    invoke-static {v7}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v7

    invoke-static {v7}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/google/c9;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\u000c\uff17"

    .line 4294967295
    invoke-static {v6}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
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

    .line 219
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->c:Ljava/util/regex/Pattern;

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{l^d\n|B"

    const/4 v0, -0x1

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "{l^p\u0013ZA\u000f"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_1

    .line 120
    :pswitch_1
    const-string v0, "\u000e@x\uff37\uff4a"

    .line 4294967295
    invoke-static {v0}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v9

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "|B"

    .line 4294967295
    invoke-static {v6}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 6
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

    .line 23
    invoke-static {v1, v4}, Lcom/google/c9;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u000f#\u001fe"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/google/c9;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c9;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2

    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "z5\u001a"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 44
    :pswitch_2
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->n:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "\u000f#\u001f\u0016H\u001dG\u0015\u0013Dz#yZX|,\u0014cH{x\u000cB_\u0018&~\u000eFz#yZX|,\u0008\r*\u0018@A\u0017^\u00084\u001a\u0004,\u0016.xb\u0013\u000e#yZ\u000c\u0015a"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    .line 143
    :pswitch_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->i:Ljava/util/regex/Pattern;

    .line 97
    const-string v0, "|-\u0017c+Cg\u0016C,\n3x\u0001,\u0017-xb\u0013|1\ncH|,\u0008\r*{x\u0005eG\n.xb\u0013\u0003"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    .line 180
    :pswitch_4
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->o:Ljava/util/regex/Pattern;

    .line 148
    const-string v0, "\u001dG\u0015\u0013Bz@A"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->j:Ljava/util/regex/Pattern;

    .line 145
    const-string v0, "\u000f@~\uff36\uff4c"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    .line 193
    :pswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000f#\u001f"

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

    const-string v0, "z5\u001a"

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

    const-string v0, "\u000f#\u001fe"

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

    const-string v0, "\u000cG"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "z5"

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 190
    :pswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c9;->d:Ljava/util/regex/Pattern;

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u000f#\u001f"

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

    const-string v0, "\u000f#\u001f"

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

    const-string v0, "\u000f#\u001f"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/google/e_;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "\u000e#"

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

    sput-object v0, Lcom/google/c9;->e:Ljava/util/regex/Pattern;

    .line 116
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

.method constructor <init>(Lcom/google/e_;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/e9;J)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lcom/google/u;->NOT_READY:Lcom/google/u;

    iput-object v0, p0, Lcom/google/c9;->g:Lcom/google/u;

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c9;->k:Lcom/google/c;

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c9;->a:I

    .line 182
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 162
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

    .line 138
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 153
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 66
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/google/c9;->f:Lcom/google/e_;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    .line 163
    iput-object p3, p0, Lcom/google/c9;->p:Ljava/lang/String;

    .line 111
    iput-object p4, p0, Lcom/google/c9;->m:Lcom/google/e9;

    .line 200
    iput-wide p5, p0, Lcom/google/c9;->l:J

    .line 75
    return-void

    .line 85
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const-string p2, ""

    goto :goto_0
.end method

.method private a(I)Lcom/google/c;
    .locals 8

    .prologue
    sget v1, Lcom/google/e_;->C:I

    .line 184
    sget-object v0, Lcom/google/c9;->e:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 100
    :cond_0
    iget-wide v4, p0, Lcom/google/c9;->l:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 8
    iget-object v0, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    sget-object v4, Lcom/google/e_;->g:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/c9;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 210
    invoke-direct {p0, v4, v3}, Lcom/google/c9;->a(Ljava/lang/CharSequence;I)Lcom/google/c;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 121
    :goto_0
    return-object v0

    .line 135
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p1, v3, v0

    .line 208
    iget-wide v4, p0, Lcom/google/c9;->l:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/c9;->l:J

    .line 65
    if-eqz v1, :cond_0

    .line 93
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/google/c;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    :try_start_0
    sget-object v1, Lcom/google/c9;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/google/c9;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :catch_1
    move-exception v0

    throw v0

    .line 209
    :cond_1
    sget-object v1, Lcom/google/c9;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 109
    :try_start_2
    sget-object v2, Lcom/google/c9;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 206
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {p0, v1, p2}, Lcom/google/c9;->b(Ljava/lang/String;I)Lcom/google/c;

    move-result-object v0

    .line 69
    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, v1, p2}, Lcom/google/c9;->a(Ljava/lang/String;I)Lcom/google/c;

    move-result-object v0

    goto :goto_0

    .line 189
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/c;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    sget v3, Lcom/google/e_;->C:I

    .line 168
    sget-object v0, Lcom/google/c9;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/e_;->y:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/c9;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/c9;->b(Ljava/lang/String;I)Lcom/google/c;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/google/c9;->l:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/c9;->l:J

    .line 39
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v6, Lcom/google/e_;->y:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, Lcom/google/c9;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v6, p2, v0

    invoke-direct {p0, v1, v6}, Lcom/google/c9;->b(Ljava/lang/String;I)Lcom/google/c;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 88
    :cond_2
    iget-wide v6, p0, Lcom/google/c9;->l:J

    sub-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/c9;->l:J

    .line 40
    iget-wide v6, p0, Lcom/google/c9;->l:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v3, :cond_3

    .line 80
    :cond_4
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/e_;->y:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/c9;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 110
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 57
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 197
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/c9;->b(Ljava/lang/String;I)Lcom/google/c;

    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 136
    iget-wide v0, p0, Lcom/google/c9;->l:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/c9;->l:J

    :cond_6
    move-object v0, v2

    .line 205
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 36
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

    .line 186
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

    .line 68
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

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    move-exception v0

    throw v0

    .line 203
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 216
    :try_start_2
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_3
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_2

    :try_start_4
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_2

    :try_start_5
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_2

    :try_start_7
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 140
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 22
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 213
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 125
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

.method static a(Lcom/google/bp;Lcom/google/e_;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bp;->o()Lcom/google/dl;

    move-result-object v1

    sget-object v2, Lcom/google/dl;->FROM_DEFAULT_COUNTRY:Lcom/google/dl;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/google/bp;->t()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/e_;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/e_;->c(Ljava/lang/String;)Lcom/google/al;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {p1, p0}, Lcom/google/e_;->c(Lcom/google/bp;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/google/al;->y()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/e_;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/f_;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, Lcom/google/f_;->l()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 178
    invoke-virtual {v2}, Lcom/google/f_;->c()Ljava/lang/String;

    move-result-object v2

    .line 48
    const/4 v3, 0x0

    sget-object v4, Lcom/google/c9;->z:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/google/e_;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/bp;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/e_;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/e_;->a(Ljava/lang/StringBuilder;Lcom/google/al;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    .line 11
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 159
    :catch_2
    move-exception v0

    throw v0

    .line 196
    :catch_3
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x58

    const/4 v1, 0x0

    sget v2, Lcom/google/e_;->C:I

    move v0, v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 144
    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_5

    .line 76
    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 129
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    .line 4
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 165
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/e_;->a(Lcom/google/bp;Ljava/lang/String;)Lcom/google/a9;

    move-result-object v3

    sget-object v4, Lcom/google/a9;->NSN_MATCH:Lcom/google/a9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_5

    .line 157
    :cond_3
    :goto_0
    return v1

    .line 152
    :catch_0
    move-exception v0

    throw v0

    .line 128
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/e_;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {p0}, Lcom/google/bp;->v()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 137
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 157
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;Lcom/google/c4;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget v2, Lcom/google/e_;->C:I

    .line 104
    invoke-static {p1, v1}, Lcom/google/e_;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 164
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/c9;->a(Lcom/google/e_;Lcom/google/bp;Lcom/google/f_;)[Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/c4;->a(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v0

    throw v0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/google/bp;->t()I

    move-result v0

    invoke-static {v0}, Lcom/google/gl;->b(I)Lcom/google/al;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Lcom/google/al;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/f_;

    .line 113
    invoke-static {p2, p0, v0}, Lcom/google/c9;->a(Lcom/google/e_;Lcom/google/bp;Lcom/google/f_;)[Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_1
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/c4;->a(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 146
    :cond_2
    if-eqz v2, :cond_1

    .line 13
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/google/e_;->C:I

    .line 161
    sget-object v0, Lcom/google/e_;->c:Ljava/util/regex/Pattern;

    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/bp;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x2

    .line 194
    :goto_0
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_0

    :try_start_2
    aget-object v3, v5, v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/e_;->c(Lcom/google/bp;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v2, v1

    .line 226
    :cond_1
    :goto_1
    return v2

    .line 25
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 226
    :catch_2
    move-exception v0

    throw v0

    .line 132
    :cond_3
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 130
    :cond_4
    if-lez v3, :cond_5

    if-ltz v0, :cond_5

    .line 212
    :try_start_4
    aget-object v6, v5, v0

    aget-object v7, p3, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_1

    .line 185
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_4

    .line 30
    :cond_5
    if-ltz v0, :cond_6

    :try_start_5
    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget-object v3, p3, v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    throw v0

    .line 150
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 214
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 33
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

.method private static a(Lcom/google/e_;Lcom/google/bp;Lcom/google/f_;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 112
    if-nez p2, :cond_1

    .line 119
    sget-object v0, Lcom/google/g9;->RFC3966:Lcom/google/g9;

    invoke-virtual {p0, p1, v0}, Lcom/google/e_;->a(Lcom/google/bp;Lcom/google/g9;)Ljava/lang/String;

    move-result-object v1

    .line 187
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 96
    if-gez v0, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 67
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 223
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/e_;->c(Lcom/google/bp;)Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/g9;->RFC3966:Lcom/google/g9;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/e_;->a(Ljava/lang/String;Lcom/google/f_;Lcom/google/g9;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/google/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lcom/google/c9;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Lcom/google/ep; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    throw v0

    .line 220
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/c9;->m:Lcom/google/e9;

    sget-object v2, Lcom/google/e9;->VALID:Lcom/google/e9;

    invoke-virtual {v1, v2}, Lcom/google/e9;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Lcom/google/ep; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 74
    if-lez p2, :cond_2

    :try_start_2
    sget-object v1, Lcom/google/c9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Lcom/google/ep; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 167
    :try_start_3
    iget-object v1, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_3
    .catch Lcom/google/ep; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 1
    :try_start_4
    invoke-static {v1}, Lcom/google/c9;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/c9;->a(C)Z
    :try_end_4
    .catch Lcom/google/ep; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 123
    iget-object v2, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/google/c9;->b:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Lcom/google/ep; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    .line 134
    :try_start_6
    invoke-static {v1}, Lcom/google/c9;->b(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/c9;->a(C)Z
    :try_end_6
    .catch Lcom/google/ep; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 49
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/google/c9;->f:Lcom/google/e_;

    iget-object v2, p0, Lcom/google/c9;->p:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/e_;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/bp;

    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/google/c9;->m:Lcom/google/e9;

    iget-object v3, p0, Lcom/google/c9;->f:Lcom/google/e_;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/e9;->a(Lcom/google/bp;Ljava/lang/String;Lcom/google/e_;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v2}, Lcom/google/bp;->s()Lcom/google/bp;

    .line 99
    invoke-virtual {v2}, Lcom/google/bp;->j()Lcom/google/bp;

    .line 29
    invoke-virtual {v2}, Lcom/google/bp;->r()Lcom/google/bp;

    .line 78
    new-instance v1, Lcom/google/c;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/c;-><init>(ILjava/lang/String;Lcom/google/bp;)V
    :try_end_7
    .catch Lcom/google/ep; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lcom/google/ep; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    throw v1

    .line 106
    :catch_3
    move-exception v1

    goto :goto_0

    .line 1
    :catch_4
    move-exception v1

    throw v1

    .line 134
    :catch_5
    move-exception v1

    throw v1
    :try_end_9
    .catch Lcom/google/ep; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method private static b(C)Z
    .locals 2

    .prologue
    .line 72
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

.method static b(Lcom/google/e_;Lcom/google/bp;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/e_;->C:I

    move v0, v1

    move v2, v1

    .line 92
    :cond_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    .line 17
    aget-object v4, p3, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 147
    if-gez v2, :cond_1

    .line 127
    :goto_0
    return v1

    .line 115
    :cond_1
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 233
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/e_;->c(Lcom/google/bp;)Ljava/lang/String;

    move-result-object v1

    .line 151
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    throw v0

    .line 207
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 79
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/bp;->v()Ljava/lang/String;

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

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3e

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

    xor-int/lit8 v2, v2, 0x77

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/c;
    .locals 2

    .prologue
    .line 179
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c9;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/c9;->k:Lcom/google/c;

    .line 42
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c9;->k:Lcom/google/c;

    .line 87
    sget-object v1, Lcom/google/u;->NOT_READY:Lcom/google/u;

    iput-object v1, p0, Lcom/google/c9;->g:Lcom/google/u;

    .line 5
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/google/c9;->g:Lcom/google/u;

    sget-object v1, Lcom/google/u;->NOT_READY:Lcom/google/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 171
    :try_start_1
    iget v0, p0, Lcom/google/c9;->a:I

    invoke-direct {p0, v0}, Lcom/google/c9;->a(I)Lcom/google/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c9;->k:Lcom/google/c;

    .line 188
    iget-object v0, p0, Lcom/google/c9;->k:Lcom/google/c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 133
    :try_start_2
    sget-object v0, Lcom/google/u;->DONE:Lcom/google/u;

    iput-object v0, p0, Lcom/google/c9;->g:Lcom/google/u;

    sget v0, Lcom/google/e_;->C:I

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/c9;->k:Lcom/google/c;

    invoke-virtual {v0}, Lcom/google/c;->a()I

    move-result v0

    iput v0, p0, Lcom/google/c9;->a:I

    .line 198
    sget-object v0, Lcom/google/u;->READY:Lcom/google/u;

    iput-object v0, p0, Lcom/google/c9;->g:Lcom/google/u;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/c9;->g:Lcom/google/u;

    sget-object v1, Lcom/google/u;->READY:Lcom/google/u;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 133
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 198
    :catch_2
    move-exception v0

    throw v0

    .line 166
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
    .line 95
    invoke-virtual {p0}, Lcom/google/c9;->a()Lcom/google/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
