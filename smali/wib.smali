.class public abstract Lwib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkc;
.implements Lwki;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lwke;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwib;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final a(Lwkd;)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v1

    .line 44
    iget-object v0, v1, Lwke;->h:Lwkd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 45
    iput-object p1, v1, Lwke;->h:Lwkd;

    .line 46
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Lwkh;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lwkh;

    invoke-direct {v0, p1, p0}, Lwkh;-><init>(Landroid/content/Context;Lwkc;)V

    new-instance v1, Lwic;

    invoke-direct {v1, p0}, Lwic;-><init>(Lwib;)V

    .line 6
    iput-object v1, v0, Lwkh;->g:Lowp;

    .line 8
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 35
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Lwke;->e()V

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_1
    const/4 v1, 0x1

    const-string v2, "hide"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 40
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lwke;->e(I)V

    .line 41
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwke;->a(I)V

    .line 48
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwke;->c(I)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()Lwke;
    .locals 11

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwib;->b:Lwke;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lwib;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lwib;->b(Landroid/content/Context;)Lwkh;

    move-result-object v4

    .line 11
    new-instance v0, Lwke;

    iget-object v1, v4, Lwkh;->h:Landroid/content/Context;

    iget-object v2, v4, Lwkh;->i:Lwkc;

    iget-object v3, v4, Lwkh;->g:Lowp;

    iget v5, v4, Lwkh;->b:I

    iget v6, v4, Lwkh;->a:I

    iget-boolean v7, v4, Lwkh;->d:Z

    iget-boolean v8, v4, Lwkh;->c:Z

    iget-boolean v9, v4, Lwkh;->e:Z

    iget-boolean v10, v4, Lwkh;->f:Z

    .line 12
    const/4 v4, 0x0

    invoke-direct/range {v0 .. v10}, Lwke;-><init>(Landroid/content/Context;Lwkc;Lowp;ZIIZZZZ)V

    .line 13
    iput-object v0, p0, Lwib;->b:Lwke;

    .line 14
    :cond_0
    iget-object v0, p0, Lwib;->b:Lwke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Landroid/view/View;
    .locals 5

    .prologue
    .line 15
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 17
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    iget-object v1, v0, Lwke;->b:Lwkc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Forcefully created overlay:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " helper:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lwke;->a()V

    .line 21
    :cond_0
    iget-object v0, v0, Lwke;->e:Landroid/view/View;

    .line 22
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwke;->b(I)Z

    move-result v0

    .line 25
    return v0
.end method

.method public final o_()V
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 27
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lwke;->e()V

    .line 33
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    const-string v2, "show"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 32
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method
