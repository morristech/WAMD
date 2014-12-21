.class Lcom/google/gl;
.super Ljava/lang/Object;
.source "gl.java"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/util/Set;

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "J\u0001g2[\u0002\rg8\u0018\u0000ManL\u000bMx7\u001b\u000b\u0007f*\u0019\u0007\u0007z,[\u0001\u0003|>[5\ng1\u0011+\u0017e=\u0011\u0017#d+\u0011\u0017\u000ci+\u0011#\rz2\u0015\u0011\u0011X-\u001b\u0011\rW"

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

    sput-object v0, Lcom/google/gl;->z:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/google/gl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/gl;->b:Ljava/util/logging/Logger;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/gl;->a:Ljava/util/Map;

    .line 23
    invoke-static {}, Lcom/google/af;->a()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/gl;->c:Ljava/util/Set;

    .line 26
    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x74

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x65

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x62

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5f

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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private static a(I)V
    .locals 6

    .prologue
    sget v3, Lcom/google/e_;->C:I

    .line 20
    const-class v0, Lcom/google/c9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/gl;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    new-instance v0, Lcom/google/ap;

    invoke-direct {v0}, Lcom/google/ap;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/ap;->readExternal(Ljava/io/ObjectInput;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/ap;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    .line 21
    sget-object v4, Lcom/google/gl;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/al;->K()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    if-eqz v3, :cond_0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/google/gl;->a(Ljava/io/InputStream;)V

    .line 4
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 12
    :goto_1
    :try_start_2
    sget-object v2, Lcom/google/gl;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {v1}, Lcom/google/gl;->a(Ljava/io/InputStream;)V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/gl;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 7
    if-eqz p0, :cond_0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/gl;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(I)Lcom/google/al;
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/google/gl;->c:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Lcom/google/gl;->a:Ljava/util/Map;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/gl;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    invoke-static {p0}, Lcom/google/gl;->a(I)V

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    sget-object v0, Lcom/google/gl;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/al;

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
