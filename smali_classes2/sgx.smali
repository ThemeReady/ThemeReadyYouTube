.class public final Lsgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lzkp;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Lsjs;

.field public final o:Landroid/content/SharedPreferences;

.field public final p:Z


# direct methods
.method constructor <init>(Lzjo;Lsuu;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzjo;->a:[Ljava/lang/String;

    invoke-static {v0}, Lsgx;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgx;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p1, Lzjo;->d:[Ljava/lang/String;

    invoke-static {v0}, Lsgx;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgx;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lsgx;->o:Landroid/content/SharedPreferences;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v0, p1, Lzjo;->b:Lzjp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lxwx;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iput-boolean v3, p0, Lsgx;->g:Z

    .line 9
    iput-boolean v3, p0, Lsgx;->h:Z

    .line 10
    iput-boolean v3, p0, Lsgx;->i:Z

    .line 11
    iput-boolean v3, p0, Lsgx;->j:Z

    .line 12
    iput v3, p0, Lsgx;->c:I

    .line 13
    iput v4, p0, Lsgx;->k:I

    .line 14
    iput v4, p0, Lsgx;->l:I

    .line 15
    iput-boolean v3, p0, Lsgx;->m:Z

    .line 17
    invoke-static {}, Lsjs;->e()Lsjt;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lsjt;->a(I)Lsjt;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsjt;->a()Lsjs;

    move-result-object v0

    iput-object v0, p0, Lsgx;->n:Lsjs;

    .line 20
    iput-boolean v3, p0, Lsgx;->p:Z

    .line 77
    :goto_0
    iget-object v0, p1, Lzjo;->c:Lzkq;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lzjo;->c:Lzkq;

    iget-object v0, v0, Lzkq;->a:Lzkp;

    :goto_1
    iput-object v0, p0, Lsgx;->f:Lzkp;

    .line 78
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgx;->d:Ljava/util/Set;

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsgx;->e:Ljava/util/Set;

    .line 80
    return-void

    .line 21
    :cond_1
    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v3, v0, Lzjp;->a:Lxwx;

    .line 22
    iget-boolean v0, v3, Lxwx;->b:Z

    iput-boolean v0, p0, Lsgx;->g:Z

    .line 23
    iget-boolean v0, v3, Lxwx;->a:Z

    iput-boolean v0, p0, Lsgx;->h:Z

    .line 24
    iget-boolean v0, v3, Lxwx;->c:Z

    iput-boolean v0, p0, Lsgx;->i:Z

    .line 25
    iget-boolean v0, v3, Lxwx;->d:Z

    iput-boolean v0, p0, Lsgx;->j:Z

    .line 26
    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lxwx;

    iget v0, v0, Lxwx;->i:I

    iput v0, p0, Lsgx;->c:I

    .line 27
    iget-boolean v0, v3, Lxwx;->f:Z

    if-eqz v0, :cond_2

    .line 28
    iput v5, p0, Lsgx;->k:I

    .line 30
    :goto_2
    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lxwx;

    iget v0, v0, Lxwx;->e:I

    iput v0, p0, Lsgx;->l:I

    .line 31
    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lxwx;

    iget-object v0, v0, Lxwx;->g:[Lzjs;

    .line 32
    if-eqz v0, :cond_3

    array-length v4, v0

    if-lez v4, :cond_3

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    :goto_3
    iget-object v0, p1, Lzjo;->b:Lzjp;

    iget-object v0, v0, Lzjp;->a:Lxwx;

    iget-object v0, v0, Lxwx;->h:[Lzjt;

    .line 59
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_4
    iget-boolean v0, v3, Lxwx;->j:Z

    iput-boolean v0, p0, Lsgx;->m:Z

    .line 63
    iget-object v0, v3, Lxwx;->l:Lzgv;

    if-eqz v0, :cond_6

    .line 65
    invoke-static {}, Lsjs;->e()Lsjt;

    move-result-object v0

    iget v4, v3, Lxwx;->k:I

    .line 66
    invoke-virtual {v0, v4}, Lsjt;->a(I)Lsjt;

    move-result-object v0

    iget-object v4, v3, Lxwx;->l:Lzgv;

    iget-object v4, v4, Lzgv;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v4}, Lsjt;->a(Ljava/lang/String;)Lsjt;

    move-result-object v0

    iget-object v4, v3, Lxwx;->l:Lzgv;

    iget-object v4, v4, Lzgv;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v4}, Lsjt;->b(Ljava/lang/String;)Lsjt;

    move-result-object v0

    iget-object v4, v3, Lxwx;->l:Lzgv;

    iget-boolean v4, v4, Lzgv;->c:Z

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lsjt;->a(Ljava/lang/Boolean;)Lsjt;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lsjt;->a()Lsjs;

    move-result-object v0

    iput-object v0, p0, Lsgx;->n:Lsjs;

    .line 76
    :goto_5
    iget-boolean v0, v3, Lxwx;->m:Z

    iput-boolean v0, p0, Lsgx;->p:Z

    goto/16 :goto_0

    .line 29
    :cond_2
    iput v4, p0, Lsgx;->k:I

    goto :goto_2

    .line 35
    :cond_3
    iget-object v0, p2, Lsuu;->a:Ljava/lang/String;

    invoke-static {v0}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 37
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v4, Lzjs;

    invoke-direct {v4}, Lzjs;-><init>()V

    .line 40
    iput v5, v4, Lzjs;->a:I

    .line 41
    const/16 v5, 0x96

    iput v5, v4, Lzjs;->b:I

    .line 42
    const/16 v5, 0xa

    iput v5, v4, Lzjs;->d:I

    .line 43
    const/16 v5, 0x5dc

    iput v5, v4, Lzjs;->e:I

    .line 44
    const/4 v5, 0x7

    invoke-static {v5}, Lsuu;->a(I)I

    move-result v5

    iput v5, v4, Lzjs;->c:I

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v4, Lzjs;

    invoke-direct {v4}, Lzjs;-><init>()V

    .line 49
    const/4 v5, 0x3

    iput v5, v4, Lzjs;->a:I

    .line 50
    const/16 v5, 0xc8

    iput v5, v4, Lzjs;->b:I

    .line 51
    const/4 v5, 0x5

    iput v5, v4, Lzjs;->d:I

    .line 52
    const/16 v5, 0xbb8

    iput v5, v4, Lzjs;->e:I

    .line 53
    const/16 v5, 0x2c

    invoke-static {v5}, Lsuu;->a(I)I

    move-result v5

    iput v5, v4, Lzjs;->c:I

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 61
    :cond_5
    invoke-virtual {p2}, Lsuu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 73
    :cond_6
    invoke-static {}, Lsjs;->e()Lsjt;

    move-result-object v0

    iget v4, v3, Lxwx;->k:I

    .line 74
    invoke-virtual {v0, v4}, Lsjt;->a(I)Lsjt;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lsjt;->a()Lsjs;

    move-result-object v0

    iput-object v0, p0, Lsgx;->n:Lsjs;

    goto :goto_5

    .line 77
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 83
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
