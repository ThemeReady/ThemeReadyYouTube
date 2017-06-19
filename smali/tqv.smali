.class final Ltqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjh;


# instance fields
.field public a:Z

.field public final synthetic b:Ltqt;

.field private c:Lqlf;

.field private d:Lonq;

.field private e:Ltqr;


# direct methods
.method public constructor <init>(Ltqt;Lqlf;Lonq;Ltqr;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ltqv;->b:Ltqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Ltqv;->c:Lqlf;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Ltqv;->d:Lonq;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqr;

    iput-object v0, p0, Ltqv;->e:Ltqr;

    .line 5
    return-void
.end method

.method private static a(Lzsf;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 35
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v2, p0, Lzsf;->c:[Lytq;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 37
    iget-object v5, v4, Lytq;->a:Ljava/lang/String;

    iget-object v4, v4, Lytq;->b:Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltqv;->a:Z

    .line 43
    invoke-virtual {p0, p1}, Ltqv;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltqv;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 34
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ltqv;->a:Z

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Ltqv;->e:Ltqr;

    .line 13
    invoke-interface {v0, p1, p2, p3}, Ltqr;->a([B[B[B)Lzsf;
    :try_end_2
    .catch Ltqs; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 20
    :try_start_3
    iget v1, v0, Lzsf;->a:I

    if-eq v1, v2, :cond_1

    .line 21
    iget v0, v0, Lzsf;->a:I

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-OK Onesie proxy status received: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqv;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 15
    :catch_0
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Ltqt;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ltqv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Lzsf;->b:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 24
    iget v0, v0, Lzsf;->b:I

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Non-200 Apiary response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltqv;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Ltqv;->b:Ltqt;

    iget v2, v0, Lzsf;->e:I

    .line 27
    iput v2, v1, Ltqt;->b:I

    .line 28
    iget-object v1, p0, Ltqv;->c:Lqlf;

    new-instance v2, Lavp;

    iget v3, v0, Lzsf;->b:I

    iget-object v4, v0, Lzsf;->d:[B

    .line 29
    invoke-static {v0}, Ltqv;->a(Lzsf;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lavp;-><init>(I[BLjava/util/Map;)V

    .line 30
    invoke-virtual {v1, v2}, Lorb;->a(Lavp;)Lavv;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Ltqv;->c:Lqlf;

    iget-object v0, v0, Lavv;->a:Ljava/lang/Object;

    check-cast v0, Lzya;

    invoke-virtual {v1, v0}, Lqlf;->a(Ladnj;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, Ltqv;->c:Lqlf;

    iget-object v0, v0, Lavv;->c:Lawc;

    invoke-virtual {v1, v0}, Lorb;->c(Lawc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ltqv;->d:Lonq;

    iget-object v1, p0, Ltqv;->c:Lqlf;

    .line 46
    invoke-static {v0, v1, p1}, Ltqt;->a(Lonq;Lqlf;Ljava/lang/String;)V

    .line 47
    return-void
.end method
