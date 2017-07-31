.class public Lvap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdx;


# instance fields
.field public final a:Lved;

.field public final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lved;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvap;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lved;

    iput-object v0, p0, Lvap;->a:Lved;

    .line 4
    iput-object p2, p0, Lvap;->b:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lvap;->c:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    const-string v2, "PPSV"

    iget-object v3, p0, Lvap;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lvap;->a:Lved;

    invoke-interface {v2}, Lved;->i()Lvek;

    move-result-object v2

    invoke-interface {v2, v1}, Lvek;->g(Ljava/lang/String;)Luzh;

    move-result-object v2

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {p0, v1, v0}, Lvap;->a(Luza;Ljava/util/List;)V

    .line 24
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lvap;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v0, p0, Lvap;->a:Lved;

    .line 20
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    iget-object v1, p0, Lvap;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvea;->h(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luza;

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Luza;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lvap;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lvap;->e:Landroid/util/Pair;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lvdz;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Luza;
    .locals 2

    .prologue
    .line 25
    iget-object v1, p0, Lvap;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lvap;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lvap;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lvap;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luza;

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lvdz;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lvap;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lvap;->e:Landroid/util/Pair;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lvap;->a()V

    .line 33
    :cond_0
    iget-object v0, p0, Lvap;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lvap;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvap;->b:Ljava/lang/String;

    const-string v1, "PPSV"

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
