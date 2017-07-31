.class public Lcyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwep;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private c:Lxya;

.field private d:I

.field private volatile e:I

.field private volatile f:Lwgs;


# direct methods
.method public constructor <init>(Lwgs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lwgs;->c:Lxya;

    .line 5
    iput-object v0, p0, Lcyh;->c:Lxya;

    .line 7
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 8
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcyh;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 12
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcyh;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lwgs;->a:Ljab;

    .line 16
    iget v0, v0, Ljab;->e:I

    .line 17
    iput v0, p0, Lcyh;->d:I

    .line 18
    iput-object p1, p0, Lcyh;->f:Lwgs;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Laawo;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcyh;->c()Labgv;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Labgv;->a:Laawo;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcyh;->c()Labgv;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Labgv;->b:Ljava/lang/String;

    .line 27
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Labgv;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcyh;->d()Lxya;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxya;->J:Labgs;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxya;->J:Labgs;

    iget-object v1, v1, Labgs;->o:Labgy;

    if-eqz v1, :cond_0

    .line 30
    iget-object v0, v0, Lxya;->J:Labgs;

    iget-object v0, v0, Labgs;->o:Labgy;

    iget-object v0, v0, Labgy;->a:Labgv;

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxya;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcyh;->c:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcyh;->c:Lxya;

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcyh;->e()Lwgs;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lwgs;->c:Lxya;

    goto :goto_0
.end method

.method public final declared-synchronized e()Lwgs;
    .locals 6

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcyh;->f:Lwgs;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcyh;->c:Lxya;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lwgs;

    iget-object v1, p0, Lcyh;->c:Lxya;

    invoke-direct {v0, v1}, Lwgs;-><init>(Lxya;)V

    iput-object v0, p0, Lcyh;->f:Lwgs;

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Lcyh;->f:Lwgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_2
    :try_start_1
    new-instance v0, Lwgs;

    iget-object v1, p0, Lcyh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcyh;->b:Ljava/lang/String;

    iget v3, p0, Lcyh;->d:I

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lwgs;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v0, p0, Lcyh;->f:Lwgs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 35
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

    .line 49
    if-ne p0, p1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lcyh;

    if-eqz v2, :cond_3

    .line 52
    check-cast p1, Lcyh;

    .line 53
    iget-object v2, p1, Lcyh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcyh;->b:Ljava/lang/String;

    iget v4, p1, Lcyh;->d:I

    .line 54
    iget-object v5, p0, Lcyh;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcyh;->b:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcyh;->d:I

    if-eq v2, v4, :cond_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0

    :cond_3
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public declared-synchronized hashCode()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 42
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcyh;->e:I

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcyh;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcyh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iput v1, p0, Lcyh;->e:I

    .line 44
    iget v1, p0, Lcyh;->e:I

    mul-int/lit8 v1, v1, 0x25

    iput v1, p0, Lcyh;->e:I

    .line 45
    iget v1, p0, Lcyh;->e:I

    iget-object v2, p0, Lcyh;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcyh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcyh;->e:I

    .line 46
    iget v0, p0, Lcyh;->e:I

    mul-int/lit8 v0, v0, 0x25

    iput v0, p0, Lcyh;->e:I

    .line 47
    iget v0, p0, Lcyh;->e:I

    iget v1, p0, Lcyh;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcyh;->e:I

    .line 48
    :cond_1
    iget v0, p0, Lcyh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    move v1, v0

    .line 43
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
