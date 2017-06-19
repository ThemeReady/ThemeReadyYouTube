.class public final Lshk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lzhr;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Lskk;

.field public final q:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lzgq;Lsva;Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzgq;->a:[Ljava/lang/String;

    invoke-static {v0}, Lshk;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lshk;->a:Ljava/util/Set;

    .line 3
    iget-object v0, p1, Lzgq;->d:[Ljava/lang/String;

    invoke-static {v0}, Lshk;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lshk;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lshk;->q:Landroid/content/SharedPreferences;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v0, p1, Lzgq;->b:Lzgr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->a:Lxje;

    if-nez v0, :cond_2

    .line 8
    :cond_0
    iput-boolean v3, p0, Lshk;->g:Z

    .line 10
    :goto_0
    iget-object v0, p1, Lzgq;->b:Lzgr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->b:Lxux;

    if-nez v0, :cond_3

    .line 11
    :cond_1
    iput-boolean v3, p0, Lshk;->h:Z

    .line 12
    iput-boolean v3, p0, Lshk;->i:Z

    .line 13
    iput-boolean v3, p0, Lshk;->j:Z

    .line 14
    iput-boolean v3, p0, Lshk;->k:Z

    .line 15
    iput v3, p0, Lshk;->c:I

    .line 16
    iput v4, p0, Lshk;->l:I

    .line 17
    iput v4, p0, Lshk;->m:I

    .line 18
    iput-boolean v3, p0, Lshk;->n:Z

    .line 19
    iput-boolean v3, p0, Lshk;->o:Z

    .line 21
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    .line 23
    invoke-virtual {v0, v3}, Lskl;->a(I)Lskl;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lskl;->a()Lskk;

    move-result-object v0

    iput-object v0, p0, Lshk;->p:Lskk;

    .line 83
    :goto_1
    iget-object v0, p1, Lzgq;->c:Lzhs;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lzgq;->c:Lzhs;

    iget-object v0, v0, Lzhs;->a:Lzhr;

    :goto_2
    iput-object v0, p0, Lshk;->f:Lzhr;

    .line 84
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lshk;->d:Ljava/util/Set;

    .line 85
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lshk;->e:Ljava/util/Set;

    .line 86
    return-void

    .line 9
    :cond_2
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->a:Lxje;

    iget-boolean v0, v0, Lxje;->a:Z

    iput-boolean v0, p0, Lshk;->g:Z

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v3, v0, Lzgr;->b:Lxux;

    .line 26
    iget-boolean v0, v3, Lxux;->b:Z

    iput-boolean v0, p0, Lshk;->h:Z

    .line 27
    iget-boolean v0, v3, Lxux;->a:Z

    iput-boolean v0, p0, Lshk;->i:Z

    .line 28
    iget-boolean v0, v3, Lxux;->c:Z

    iput-boolean v0, p0, Lshk;->j:Z

    .line 29
    iget-boolean v0, v3, Lxux;->d:Z

    iput-boolean v0, p0, Lshk;->k:Z

    .line 30
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->b:Lxux;

    iget v0, v0, Lxux;->i:I

    iput v0, p0, Lshk;->c:I

    .line 31
    iget-boolean v0, v3, Lxux;->f:Z

    if-eqz v0, :cond_4

    .line 32
    iput v5, p0, Lshk;->l:I

    .line 34
    :goto_3
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->b:Lxux;

    iget v0, v0, Lxux;->e:I

    iput v0, p0, Lshk;->m:I

    .line 35
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->b:Lxux;

    iget-object v0, v0, Lxux;->g:[Lzgu;

    .line 36
    if-eqz v0, :cond_5

    array-length v4, v0

    if-lez v4, :cond_5

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_4
    iget-object v0, p1, Lzgq;->b:Lzgr;

    iget-object v0, v0, Lzgr;->b:Lxux;

    iget-object v0, v0, Lxux;->h:[Lzgv;

    .line 63
    if-eqz v0, :cond_7

    array-length v4, v0

    if-lez v4, :cond_7

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    :goto_5
    iget-boolean v0, v3, Lxux;->j:Z

    iput-boolean v0, p0, Lshk;->n:Z

    .line 67
    iget-boolean v0, v3, Lxux;->k:Z

    iput-boolean v0, p0, Lshk;->o:Z

    .line 68
    iget-object v0, v3, Lxux;->m:Lzdx;

    if-eqz v0, :cond_8

    .line 70
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    .line 71
    iget v4, v3, Lxux;->l:I

    .line 72
    invoke-virtual {v0, v4}, Lskl;->a(I)Lskl;

    move-result-object v0

    iget-object v4, v3, Lxux;->m:Lzdx;

    iget-object v4, v4, Lzdx;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v4}, Lskl;->a(Ljava/lang/String;)Lskl;

    move-result-object v0

    iget-object v4, v3, Lxux;->m:Lzdx;

    iget-object v4, v4, Lzdx;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v4}, Lskl;->b(Ljava/lang/String;)Lskl;

    move-result-object v0

    iget-object v3, v3, Lxux;->m:Lzdx;

    iget-boolean v3, v3, Lzdx;->c:Z

    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lskl;->a(Ljava/lang/Boolean;)Lskl;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lskl;->a()Lskk;

    move-result-object v0

    iput-object v0, p0, Lshk;->p:Lskk;

    goto/16 :goto_1

    .line 33
    :cond_4
    iput v4, p0, Lshk;->l:I

    goto :goto_3

    .line 39
    :cond_5
    iget-object v0, p2, Lsva;->a:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 41
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v4, Lzgu;

    invoke-direct {v4}, Lzgu;-><init>()V

    .line 44
    iput v5, v4, Lzgu;->a:I

    .line 45
    const/16 v5, 0x96

    iput v5, v4, Lzgu;->b:I

    .line 46
    const/16 v5, 0xa

    iput v5, v4, Lzgu;->d:I

    .line 47
    const/16 v5, 0x5dc

    iput v5, v4, Lzgu;->e:I

    .line 48
    const/4 v5, 0x7

    invoke-static {v5}, Lsva;->a(I)I

    move-result v5

    iput v5, v4, Lzgu;->c:I

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v4, Lzgu;

    invoke-direct {v4}, Lzgu;-><init>()V

    .line 53
    const/4 v5, 0x3

    iput v5, v4, Lzgu;->a:I

    .line 54
    const/16 v5, 0xc8

    iput v5, v4, Lzgu;->b:I

    .line 55
    const/4 v5, 0x5

    iput v5, v4, Lzgu;->d:I

    .line 56
    const/16 v5, 0xbb8

    iput v5, v4, Lzgu;->e:I

    .line 57
    const/16 v5, 0x2c

    invoke-static {v5}, Lsva;->a(I)I

    move-result v5

    iput v5, v4, Lzgu;->c:I

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_7
    invoke-virtual {p2}, Lsva;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 79
    :cond_8
    new-instance v0, Lskb;

    invoke-direct {v0}, Lskb;-><init>()V

    .line 80
    iget v3, v3, Lxux;->l:I

    .line 81
    invoke-virtual {v0, v3}, Lskl;->a(I)Lskl;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lskl;->a()Lskk;

    move-result-object v0

    iput-object v0, p0, Lshk;->p:Lskk;

    goto/16 :goto_1

    .line 83
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 88
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 89
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
