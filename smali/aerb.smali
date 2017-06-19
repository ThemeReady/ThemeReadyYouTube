.class public final Laerb;
.super Laemy;
.source "SourceFile"


# instance fields
.field private b:Laemy;

.field private c:Z


# direct methods
.method public constructor <init>(Laemy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Laemy;-><init>(Laemy;)V

    .line 2
    iput-object p1, p0, Laerb;->b:Laemy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    :try_start_0
    iget-boolean v0, p0, Laerb;->c:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Laerb;->b:Laemy;

    invoke-virtual {v0, p1}, Laemy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Laenl;->a(Ljava/lang/Throwable;Laems;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static {p1}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 26
    iget-boolean v0, p0, Laerb;->c:Z

    if-nez v0, :cond_0

    .line 27
    iput-boolean v7, p0, Laerb;->c:Z

    .line 29
    sget-object v0, Laerx;->a:Laerx;

    .line 30
    invoke-virtual {v0}, Laerx;->a()Laerd;

    .line 31
    :try_start_0
    iget-object v0, p0, Laerb;->b:Laemy;

    invoke-virtual {v0, p1}, Laemy;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Laenp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    :try_start_1
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    :cond_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 35
    :try_start_2
    iget-object v1, p0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    throw v0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 39
    new-instance v1, Laenp;

    const-string v2, "Observer.onError not implemented and error while unsubscribing."

    new-instance v3, Laeng;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Laeng;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Laenp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 44
    :try_start_3
    iget-object v1, p0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    new-instance v1, Laeno;

    const-string v2, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v3, Laeng;

    new-array v4, v8, [Ljava/lang/Throwable;

    aput-object p1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Laeng;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v1, v2, v3}, Laeno;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 46
    :catch_3
    move-exception v1

    .line 47
    invoke-static {v1}, Laere;->a(Ljava/lang/Throwable;)V

    .line 48
    new-instance v2, Laeno;

    const-string v3, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v4, Laeng;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Laeng;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v2, v3, v4}, Laeno;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 53
    :catch_4
    move-exception v0

    .line 54
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 55
    new-instance v1, Laeno;

    invoke-direct {v1, v0}, Laeno;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 4
    iget-boolean v0, p0, Laerb;->c:Z

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Laerb;->c:Z

    .line 6
    :try_start_0
    iget-object v0, p0, Laerb;->b:Laemy;

    invoke-virtual {v0}, Laemy;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Laemy;->a:Laeqj;

    invoke-virtual {v0}, Laeqj;->aD_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :cond_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Laens;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laens;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 15
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 16
    new-instance v1, Laenn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laenn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 19
    :try_start_3
    iget-object v1, p0, Laemy;->a:Laeqj;

    invoke-virtual {v1}, Laeqj;->aD_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 23
    throw v0

    .line 21
    :catch_2
    move-exception v0

    .line 22
    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 23
    new-instance v1, Laens;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Laens;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
