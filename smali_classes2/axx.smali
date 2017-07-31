.class public final Laxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbko;


# static fields
.field private static f:Lblv;


# instance fields
.field public final a:Laxj;

.field public final b:Lbkn;

.field public final c:Lbkw;

.field public final d:Lbkz;

.field public e:Lblv;

.field private g:Lbkv;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Lbkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 114
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lblv;->a(Ljava/lang/Class;)Lblv;

    move-result-object v0

    .line 115
    iput-boolean v1, v0, Lblv;->u:Z

    .line 117
    sput-object v0, Laxx;->f:Lblv;

    .line 118
    const-class v0, Lbjl;

    invoke-static {v0}, Lblv;->a(Ljava/lang/Class;)Lblv;

    move-result-object v0

    .line 119
    iput-boolean v1, v0, Lblv;->u:Z

    .line 120
    sget-object v0, Lbbe;->b:Lbbe;

    .line 121
    invoke-static {v0}, Lblv;->a(Lbbe;)Lblv;

    move-result-object v0

    sget-object v1, Laxn;->d:Laxn;

    invoke-virtual {v0, v1}, Lblv;->a(Laxn;)Lblv;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lblv;->a()Lblv;

    .line 123
    return-void
.end method

.method public constructor <init>(Laxj;Lbkn;Lbkv;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Lbkw;

    invoke-direct {v4}, Lbkw;-><init>()V

    .line 2
    iget-object v5, p1, Laxj;->f:Lbki;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Laxx;-><init>(Laxj;Lbkn;Lbkv;Lbkw;Lbki;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Laxj;Lbkn;Lbkv;Lbkw;Lbki;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lbkz;

    invoke-direct {v0}, Lbkz;-><init>()V

    iput-object v0, p0, Laxx;->d:Lbkz;

    .line 7
    new-instance v0, Laxy;

    invoke-direct {v0, p0}, Laxy;-><init>(Laxx;)V

    iput-object v0, p0, Laxx;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxx;->i:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Laxx;->a:Laxj;

    .line 10
    iput-object p2, p0, Laxx;->b:Lbkn;

    .line 11
    iput-object p3, p0, Laxx;->g:Lbkv;

    .line 12
    iput-object p4, p0, Laxx;->c:Lbkw;

    .line 14
    iget-object v0, p1, Laxj;->b:Laxm;

    .line 15
    invoke-virtual {v0}, Laxm;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Layb;

    invoke-direct {v1, p4}, Layb;-><init>(Lbkw;)V

    .line 17
    invoke-interface {p5, v0, v1}, Lbki;->a(Landroid/content/Context;Lbkh;)Lbkg;

    move-result-object v0

    iput-object v0, p0, Laxx;->j:Lbkg;

    .line 18
    invoke-static {}, Lbnk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laxx;->i:Landroid/os/Handler;

    iget-object v1, p0, Laxx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Laxx;->j:Lbkg;

    invoke-interface {p2, v0}, Lbkn;->a(Lbko;)V

    .line 23
    iget-object v0, p1, Laxj;->b:Laxm;

    .line 24
    iget-object v0, v0, Laxm;->c:Lblv;

    .line 26
    invoke-virtual {v0}, Lblv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblv;

    invoke-virtual {v0}, Lblv;->d()Lblv;

    move-result-object v0

    iput-object v0, p0, Laxx;->e:Lblv;

    .line 28
    iget-object v1, p1, Laxj;->g:Ljava/util/List;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p1, Laxj;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lbkn;->a(Lbko;)V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p1, Laxj;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laxu;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Laxu;

    iget-object v1, p0, Laxx;->a:Laxj;

    invoke-direct {v0, v1, p0, p1}, Laxu;-><init>(Laxj;Laxx;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laxu;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Laxx;->f()Laxu;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Laxu;->a(Ljava/lang/Object;)Laxu;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxx;->a:Laxj;

    .line 34
    iget-object v0, v0, Laxj;->b:Laxm;

    .line 35
    invoke-virtual {v0}, Laxm;->onLowMemory()V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Laya;

    invoke-direct {v0, p1}, Laya;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Laxx;->a(Lbmi;)V

    .line 86
    return-void
.end method

.method public final a(Lbmi;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lbnk;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0, p1}, Laxx;->b(Lbmi;)Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Laxx;->a:Laxj;

    .line 94
    iget-object v1, v0, Laxj;->g:Ljava/util/List;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v0, v0, Laxj;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxx;

    .line 96
    invoke-virtual {v0, p1}, Laxx;->b(Lbmi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    monitor-exit v1

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_4
    iget-object v0, p0, Laxx;->i:Landroid/os/Handler;

    new-instance v1, Laxz;

    invoke-direct {v1, p0, p1}, Laxz;-><init>(Laxx;Lbmi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lbnk;->a()V

    .line 39
    iget-object v1, p0, Laxx;->c:Lbkw;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbkw;->c:Z

    .line 41
    iget-object v0, v1, Lbkw;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    .line 42
    invoke-interface {v0}, Lblq;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblq;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblq;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-interface {v0}, Lblq;->a()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lbkw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Laxx;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->b()V

    .line 47
    return-void
.end method

.method final b(Lbmi;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-interface {p1}, Lbmi;->a()Lblq;

    move-result-object v1

    .line 105
    if-nez v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v2, p0, Laxx;->c:Lbkw;

    invoke-virtual {v2, v1}, Lbkw;->a(Lblq;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Laxx;->d:Lbkz;

    .line 109
    iget-object v1, v1, Lbkz;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 110
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lbmi;->a(Lblq;)V

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lbnk;->a()V

    .line 50
    iget-object v1, p0, Laxx;->c:Lbkw;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbkw;->c:Z

    .line 52
    iget-object v0, v1, Lbkw;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnk;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblq;

    .line 53
    invoke-interface {v0}, Lblq;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v0}, Lblq;->c()V

    .line 55
    iget-object v3, v1, Lbkw;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laxx;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->c()V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Laxx;->d:Lbkz;

    invoke-virtual {v0}, Lbkz;->d()V

    .line 60
    iget-object v1, p0, Laxx;->d:Lbkz;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lbkz;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbmi;

    .line 63
    invoke-virtual {p0, v1}, Laxx;->a(Lbmi;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Laxx;->d:Lbkz;

    .line 66
    iget-object v0, v0, Lbkz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Laxx;->c:Lbkw;

    invoke-virtual {v0}, Lbkw;->a()V

    .line 68
    iget-object v0, p0, Laxx;->b:Lbkn;

    invoke-interface {v0, p0}, Lbkn;->b(Lbko;)V

    .line 69
    iget-object v0, p0, Laxx;->b:Lbkn;

    iget-object v1, p0, Laxx;->j:Lbkg;

    invoke-interface {v0, v1}, Lbkn;->b(Lbko;)V

    .line 70
    iget-object v0, p0, Laxx;->i:Landroid/os/Handler;

    iget-object v1, p0, Laxx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Laxx;->a:Laxj;

    .line 72
    iget-object v1, v0, Laxj;->g:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Laxj;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    :try_start_1
    iget-object v0, v0, Laxj;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Laxu;
    .locals 2

    .prologue
    .line 77
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Laxx;->a(Ljava/lang/Class;)Laxu;

    move-result-object v0

    new-instance v1, Laxi;

    invoke-direct {v1}, Laxi;-><init>()V

    invoke-virtual {v0, v1}, Laxu;->a(Layc;)Laxu;

    move-result-object v0

    sget-object v1, Laxx;->f:Lblv;

    .line 78
    invoke-virtual {v0, v1}, Laxu;->a(Lblv;)Laxu;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final f()Laxu;
    .locals 2

    .prologue
    .line 80
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laxx;->a(Ljava/lang/Class;)Laxu;

    move-result-object v0

    new-instance v1, Lbje;

    invoke-direct {v1}, Lbje;-><init>()V

    invoke-virtual {v0, v1}, Laxu;->a(Layc;)Laxu;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxx;->c:Lbkw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxx;->g:Lbkv;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
