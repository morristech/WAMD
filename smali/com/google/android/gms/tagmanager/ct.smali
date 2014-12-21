.class Lcom/google/android/gms/tagmanager/ct;
.super Ljava/lang/Object;


# static fields
.field private static final atb:Lcom/google/android/gms/tagmanager/bz;


# instance fields
.field private final aqn:Lcom/google/android/gms/tagmanager/DataLayer;

.field private final atd:Lcom/google/android/gms/tagmanager/ag;

.field private final ate:Ljava/util/Map;

.field private final atf:Ljava/util/Map;

.field private final atg:Ljava/util/Map;

.field private final ath:Lcom/google/android/gms/tagmanager/k;

.field private final ati:Lcom/google/android/gms/tagmanager/k;

.field private final atj:Ljava/util/Set;

.field private final atk:Ljava/util/Map;

.field private volatile atl:Ljava/lang/String;

.field private atm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-static {}, Lcom/google/android/gms/tagmanager/di;->rb()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    return-void
.end method

.method private a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;
    .locals 7

    const/4 v2, 0x0

    sget v3, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/d$a;->gF:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/d$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/d$a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->g(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v4, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/dl;->fK(I)Lcom/google/android/gms/tagmanager/dl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-ne v0, v5, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/internal/d$a;->gw:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_c

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->g(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/d$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v4, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v4, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/dl;->fL(I)Lcom/google/android/gms/tagmanager/dl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    aget-object v5, v5, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/dl;->fM(I)Lcom/google/android/gms/tagmanager/dl;

    move-result-object v6

    invoke-direct {p0, v5, p2, v6}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-eq v0, v6, :cond_4

    sget-object v6, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-ne v5, v6, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto/16 :goto_0

    :cond_5
    iget-object v6, v4, Lcom/google/android/gms/internal/d$a;->gx:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v6, v1

    iget-object v6, v4, Lcom/google/android/gms/internal/d$a;->gy:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v6, v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_b

    :cond_6
    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/dl;->pW()Lcom/google/android/gms/tagmanager/bk;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bk;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gE:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/dm;->a(Lcom/google/android/gms/tagmanager/bz;[I)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/d$a;->gz:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/cr;->g(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/internal/d$a;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/d$a;

    iput-object v0, v4, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/dl;->fN(I)Lcom/google/android/gms/tagmanager/dl;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    sget-object v5, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-ne v0, v5, :cond_8

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto/16 :goto_0

    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/d$a;->gD:[Lcom/google/android/gms/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_a

    :cond_9
    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v0

    goto/16 :goto_2

    :cond_c
    move v1, v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/bk;)Lcom/google/android/gms/tagmanager/bz;
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->ati:Lcom/google/android/gms/tagmanager/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/ct$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ct;->atd:Lcom/google/android/gms/tagmanager/ag;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/ag;->pH()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ct$b;->qm()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/ct$b;->qG()Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->atk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/tagmanager/ct$c;

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ct;->qF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qH()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qI()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qJ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qL()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qK()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bk;->py()Lcom/google/android/gms/tagmanager/cs;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/ct$c;->qM()Lcom/google/android/gms/tagmanager/cr$a;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ct;->qF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->W(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->atg:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/bk;->pN()Lcom/google/android/gms/tagmanager/ck;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/cr$a;->qm()Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ct;->ati:Lcom/google/android/gms/tagmanager/k;

    new-instance v3, Lcom/google/android/gms/tagmanager/ct$b;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/tagmanager/ct$b;-><init>(Lcom/google/android/gms/tagmanager/bz;Lcom/google/android/gms/internal/d$a;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/tagmanager/bz;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;
    .locals 10

    sget v5, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/b;->cU:Lcom/google/android/gms/internal/b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/d$a;->gA:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/aj;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ct;->ath:Lcom/google/android/gms/tagmanager/k;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/bz;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ct;->atd:Lcom/google/android/gms/tagmanager/ag;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/ag;->pH()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cr$a;->ql()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v1

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/tagmanager/ck;->cJ(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/cm;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/d$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/d$a;

    invoke-interface {v9, v3}, Lcom/google/android/gms/tagmanager/cm;->e(Lcom/google/android/gms/internal/d$a;)Lcom/google/android/gms/tagmanager/dl;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v9

    sget-object v2, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-ne v9, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/d$a;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/tagmanager/cr$a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/d$a;)V

    if-eqz v5, :cond_a

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    :goto_3
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/aj;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/aj;->pJ()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->T(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/aj;->pe()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    new-instance v2, Lcom/google/android/gms/tagmanager/bz;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/tagmanager/aj;->B(Ljava/util/Map;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->ath:Lcom/google/android/gms/tagmanager/k;

    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/tagmanager/k;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-interface {p4, v0}, Lcom/google/android/gms/tagmanager/ck;->d(Lcom/google/android/gms/internal/d$a;)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    move v4, v2

    goto/16 :goto_1

    :cond_a
    move v2, v4

    goto :goto_2

    :cond_b
    move v2, v4

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ct$a;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;
    .locals 10

    const/4 v3, 0x1

    sget v4, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$e;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/cs;->pV()Lcom/google/android/gms/tagmanager/cn;

    move-result-object v8

    invoke-virtual {p0, v0, p2, v8}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cn;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v5, v6, v8}, Lcom/google/android/gms/tagmanager/ct$a;->a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cn;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    if-eqz v4, :cond_2

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v5}, Lcom/google/android/gms/tagmanager/cs;->b(Ljava/util/Set;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/bz;

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;)V
    .locals 4

    sget v2, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/bx;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bx;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/internal/d$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/dl;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/ct;->atb:Lcom/google/android/gms/tagmanager/bz;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/di;->o(Lcom/google/android/gms/internal/d$a;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ct;->aqn:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    if-eqz v2, :cond_0

    :cond_2
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ct;->aqn:Lcom/google/android/gms/tagmanager/DataLayer;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    if-eqz v2, :cond_5

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->W(Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_3

    :cond_6
    if-eqz v2, :cond_0

    :cond_7
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bh;->W(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private qF()Ljava/lang/String;
    .locals 4

    sget v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    iget v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :cond_1
    iget v3, p0, Lcom/google/android/gms/tagmanager/ct;->atm:I

    if-ge v0, v3, :cond_2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    :cond_2
    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->atf:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/d$a;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/di;->n(Lcom/google/android/gms/internal/d$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/di;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/tagmanager/ck;->d(Lcom/google/android/gms/internal/d$a;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/bz;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method a(Lcom/google/android/gms/tagmanager/cr$e;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cn;)Lcom/google/android/gms/tagmanager/bz;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cn;->pP()Lcom/google/android/gms/tagmanager/ck;

    move-result-object v6

    invoke-virtual {p0, v0, p2, v6}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/di;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/cn;->f(Lcom/google/android/gms/internal/d$a;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    if-eqz v4, :cond_6

    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/cr$e;->qt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/cn;->pQ()Lcom/google/android/gms/tagmanager/ck;

    move-result-object v6

    invoke-virtual {p0, v0, p2, v6}, Lcom/google/android/gms/tagmanager/ct;->a(Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/di;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/cn;->f(Lcom/google/android/gms/internal/d$a;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bz;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/tagmanager/bz;->pX()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_5
    if-eqz v4, :cond_4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/di;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/d$a;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/cn;->f(Lcom/google/android/gms/internal/d$a;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/bz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tagmanager/bz;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_5

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_6

    :cond_6
    move v1, v0

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;
    .locals 6

    new-instance v0, Lcom/google/android/gms/tagmanager/ct$3;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/ct$3;-><init>(Lcom/google/android/gms/tagmanager/ct;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ct$a;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/ct$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/ct$4;-><init>(Lcom/google/android/gms/tagmanager/ct;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ct$a;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized cU(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ct;->atl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cr(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    sget v1, Lcom/google/android/gms/tagmanager/DataLayer;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/ct;->cU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->atd:Lcom/google/android/gms/tagmanager/ag;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/ag;->cD(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/af;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/af;->pF()Lcom/google/android/gms/tagmanager/t;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ct;->atj:Ljava/util/Set;

    invoke-interface {v3}, Lcom/google/android/gms/tagmanager/t;->py()Lcom/google/android/gms/tagmanager/cs;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Set;Lcom/google/android/gms/tagmanager/cs;)Lcom/google/android/gms/tagmanager/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/cr$a;

    iget-object v5, p0, Lcom/google/android/gms/tagmanager/ct;->ate:Ljava/util/Map;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Lcom/google/android/gms/tagmanager/t;->px()Lcom/google/android/gms/tagmanager/ck;

    move-result-object v7

    invoke-direct {p0, v5, v0, v6, v7}, Lcom/google/android/gms/tagmanager/ct;->a(Ljava/util/Map;Lcom/google/android/gms/tagmanager/cr$a;Ljava/util/Set;Lcom/google/android/gms/tagmanager/ck;)Lcom/google/android/gms/tagmanager/bz;

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/af;->pG()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/ct;->cU(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
