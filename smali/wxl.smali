.class public final Lwxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Lwxm;

.field private i:Lwxn;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Lodx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lwxm;Lwxn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lwxl;->g:Landroid/os/Handler;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwxl;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxn;

    iput-object v0, p0, Lwxl;->i:Lwxn;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxm;

    iput-object v0, p0, Lwxl;->h:Lwxm;

    .line 6
    iput-object p5, p0, Lwxl;->j:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lwxl;->l:Z

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxl;->l:Z

    .line 35
    iget-object v0, p0, Lwxl;->h:Lwxm;

    invoke-interface {v0}, Lwxm;->b()V

    .line 36
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lwxl;->m:Ljava/util/List;

    .line 38
    iget v0, p0, Lwxl;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lwxl;->j:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    const/4 v1, 0x0

    iget-object v2, p0, Lwxl;->j:Ljava/lang/String;

    invoke-static {v2}, Lwzk;->a(Ljava/lang/String;)Lwzk;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lwxl;->h:Lwxm;

    invoke-interface {v1, v0}, Lwxm;->a(Ljava/util/List;)V

    .line 43
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwxl;->k:Z

    .line 45
    invoke-direct {p0}, Lwxl;->d()V

    .line 46
    iget-boolean v0, p0, Lwxl;->c:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lwxl;->h:Lwxm;

    invoke-interface {v0}, Lwxm;->c()V

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-boolean v0, p0, Lwxl;->k:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwxl;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lwxl;->e()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxl;->k:Z

    .line 12
    invoke-static {p0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lwxl;->n:Lodx;

    .line 13
    iget-object v0, p0, Lwxl;->i:Lwxn;

    iget-object v1, p0, Lwxl;->f:Ljava/lang/String;

    iget-object v2, p0, Lwxl;->g:Landroid/os/Handler;

    iget-object v3, p0, Lwxl;->n:Lodx;

    .line 14
    invoke-static {v2, v3}, Loea;->a(Landroid/os/Handler;Lodv;)Loea;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lwxn;->a(Ljava/lang/String;Lodv;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 50
    const-string v0, "error retrieving subtitle tracks"

    invoke-static {v0, p2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-direct {p0}, Lwxl;->f()V

    .line 52
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    iput-boolean v6, p0, Lwxl;->k:Z

    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "SubtitleTrack response was empty"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lwxl;->f()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p0, Lwxl;->d:I

    if-ne v0, v7, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Lwxl;->c()V

    .line 61
    :cond_3
    iput-object p2, p0, Lwxl;->m:Ljava/util/List;

    .line 62
    iget-boolean v0, p0, Lwxl;->b:Z

    if-eqz v0, :cond_7

    .line 63
    iput-boolean v6, p0, Lwxl;->b:Z

    .line 66
    iget-object v0, p0, Lwxl;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzk;

    .line 67
    iget-object v4, v0, Lwzk;->a:Ljava/lang/String;

    iget-object v5, p0, Lwxl;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-nez v1, :cond_8

    const-string v4, "en"

    iget-object v5, v0, Lwzk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-nez v2, :cond_6

    iget v0, p0, Lwxl;->d:I

    if-ne v0, v7, :cond_6

    .line 73
    iget-object v0, p0, Lwxl;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzk;

    move-object v2, v0

    .line 74
    :cond_6
    if-eqz v2, :cond_7

    .line 75
    iget-object v0, p0, Lwxl;->h:Lwxm;

    invoke-interface {v0, v2}, Lwxm;->a(Lwzk;)V

    .line 76
    :cond_7
    iget-boolean v0, p0, Lwxl;->c:Z

    if-eqz v0, :cond_0

    .line 77
    iput-boolean v6, p0, Lwxl;->c:Z

    .line 78
    invoke-direct {p0}, Lwxl;->e()V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 17
    iput-object v1, p0, Lwxl;->f:Ljava/lang/String;

    .line 18
    iput v0, p0, Lwxl;->d:I

    .line 19
    iput-object v1, p0, Lwxl;->m:Ljava/util/List;

    .line 20
    iput-boolean v0, p0, Lwxl;->c:Z

    .line 21
    iput-boolean v0, p0, Lwxl;->b:Z

    .line 22
    iput-boolean v0, p0, Lwxl;->k:Z

    .line 23
    invoke-direct {p0}, Lwxl;->d()V

    .line 24
    iget-object v0, p0, Lwxl;->n:Lodx;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwxl;->n:Lodx;

    .line 26
    iput-object v1, v0, Lodx;->a:Lodv;

    .line 27
    iput-object v1, p0, Lwxl;->n:Lodx;

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lwxl;->l:Z

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwxl;->l:Z

    .line 31
    iget-object v0, p0, Lwxl;->h:Lwxm;

    invoke-interface {v0}, Lwxm;->a()V

    .line 32
    :cond_0
    return-void
.end method
