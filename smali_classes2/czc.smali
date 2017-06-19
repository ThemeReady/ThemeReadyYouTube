.class public Lczc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lxvx;

.field private d:I

.field private volatile e:I

.field private volatile f:Lwfn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lczc;->c:Lxvx;

    .line 4
    iput-object p1, p0, Lczc;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lczc;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, -0x1

    :cond_1
    iput p3, p0, Lczc;->d:I

    .line 7
    return-void

    .line 2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lwfn;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lwfn;->c:Lxvx;

    .line 12
    iput-object v0, p0, Lczc;->c:Lxvx;

    .line 14
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 15
    iget-object v0, v0, Liwl;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lczc;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 19
    iget-object v0, v0, Liwl;->d:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lczc;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lwfn;->a:Liwl;

    .line 23
    iget v0, v0, Liwl;->e:I

    .line 24
    iput v0, p0, Lczc;->d:I

    .line 25
    iput-object p1, p0, Lczc;->f:Lwfn;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Laasd;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lczc;->c()Labcd;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Labcd;->a:Laasd;

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lczc;->c()Labcd;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, v0, Labcd;->b:Ljava/lang/String;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Labcd;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lczc;->d()Lxvx;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvx;->I:Labca;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvx;->I:Labca;

    iget-object v1, v1, Labca;->o:Labcg;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lxvx;->I:Labca;

    iget-object v0, v0, Labca;->o:Labcg;

    iget-object v0, v0, Labcg;->a:Labcd;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxvx;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lczc;->c:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lczc;->c:Lxvx;

    .line 41
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lczc;->e()Lwfn;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lwfn;->c:Lxvx;

    goto :goto_0
.end method

.method public final declared-synchronized e()Lwfn;
    .locals 6

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczc;->f:Lwfn;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lczc;->c:Lxvx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lwfn;

    iget-object v1, p0, Lczc;->c:Lxvx;

    invoke-direct {v0, v1}, Lwfn;-><init>(Lxvx;)V

    iput-object v0, p0, Lczc;->f:Lwfn;

    .line 48
    :cond_0
    :goto_1
    iget-object v0, p0, Lczc;->f:Lwfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_2
    :try_start_1
    new-instance v0, Lwfn;

    iget-object v1, p0, Lczc;->a:Ljava/lang/String;

    iget-object v2, p0, Lczc;->b:Ljava/lang/String;

    iget v3, p0, Lczc;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwfn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lczc;->f:Lwfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lczc;

    if-eqz v2, :cond_3

    .line 59
    check-cast p1, Lczc;

    .line 60
    iget-object v2, p1, Lczc;->a:Ljava/lang/String;

    iget-object v3, p1, Lczc;->b:Ljava/lang/String;

    iget v4, p1, Lczc;->d:I

    .line 61
    iget-object v5, p0, Lczc;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lczc;->b:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lczc;->d:I

    if-eq v2, v4, :cond_0

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    :cond_3
    move v0, v1

    .line 64
    goto :goto_0
.end method

.method public declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 49
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lczc;->e:I

    if-nez v1, :cond_1

    .line 50
    iget-object v1, p0, Lczc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lczc;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lczc;->e:I

    .line 51
    iget v1, p0, Lczc;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lczc;->e:I

    .line 52
    iget v1, p0, Lczc;->e:I

    iget-object v2, p0, Lczc;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lczc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lczc;->e:I

    .line 53
    iget v0, p0, Lczc;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lczc;->e:I

    .line 54
    iget v0, p0, Lczc;->e:I

    iget v1, p0, Lczc;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lczc;->e:I

    .line 55
    :cond_1
    iget v0, p0, Lczc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 50
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
