.class public final Laxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbka;


# static fields
.field private static f:Lblh;


# instance fields
.field public final a:Lawy;

.field public final b:Lbjz;

.field public final c:Lbki;

.field public final d:Lbkl;

.field public e:Lblh;

.field private g:Lbkh;

.field private h:Ljava/lang/Runnable;

.field private i:Landroid/os/Handler;

.field private j:Lbjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 113
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lblh;->a(Ljava/lang/Class;)Lblh;

    move-result-object v0

    .line 114
    iput-boolean v1, v0, Lblh;->u:Z

    .line 116
    sput-object v0, Laxl;->f:Lblh;

    .line 117
    const-class v0, Lbix;

    invoke-static {v0}, Lblh;->a(Ljava/lang/Class;)Lblh;

    move-result-object v0

    .line 118
    iput-boolean v1, v0, Lblh;->u:Z

    .line 119
    sget-object v0, Lbas;->b:Lbas;

    .line 120
    invoke-static {v0}, Lblh;->a(Lbas;)Lblh;

    move-result-object v0

    sget-object v1, Laxc;->d:Laxc;

    invoke-virtual {v0, v1}, Lblh;->a(Laxc;)Lblh;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lblh;->a()Lblh;

    .line 122
    return-void
.end method

.method public constructor <init>(Lawy;Lbjz;Lbkh;)V
    .locals 6

    .prologue
    .line 1
    new-instance v4, Lbki;

    invoke-direct {v4}, Lbki;-><init>()V

    .line 2
    iget-object v5, p1, Lawy;->f:Lbju;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Laxl;-><init>(Lawy;Lbjz;Lbkh;Lbki;Lbju;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lawy;Lbjz;Lbkh;Lbki;Lbju;)V
    .locals 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lbkl;

    invoke-direct {v0}, Lbkl;-><init>()V

    iput-object v0, p0, Laxl;->d:Lbkl;

    .line 7
    new-instance v0, Laxm;

    invoke-direct {v0, p0}, Laxm;-><init>(Laxl;)V

    iput-object v0, p0, Laxl;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxl;->i:Landroid/os/Handler;

    .line 9
    iput-object p1, p0, Laxl;->a:Lawy;

    .line 10
    iput-object p2, p0, Laxl;->b:Lbjz;

    .line 11
    iput-object p3, p0, Laxl;->g:Lbkh;

    .line 12
    iput-object p4, p0, Laxl;->c:Lbki;

    .line 14
    iget-object v0, p1, Lawy;->b:Laxb;

    .line 15
    invoke-virtual {v0}, Laxb;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    new-instance v1, Laxp;

    invoke-direct {v1, p4}, Laxp;-><init>(Lbki;)V

    .line 17
    invoke-interface {p5, v0, v1}, Lbju;->a(Landroid/content/Context;Lbjt;)Lbjs;

    move-result-object v0

    iput-object v0, p0, Laxl;->j:Lbjs;

    .line 18
    invoke-static {}, Lbmv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Laxl;->i:Landroid/os/Handler;

    iget-object v1, p0, Laxl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :goto_0
    iget-object v0, p0, Laxl;->j:Lbjs;

    invoke-interface {p2, v0}, Lbjz;->a(Lbka;)V

    .line 23
    iget-object v0, p1, Lawy;->b:Laxb;

    .line 24
    iget-object v0, v0, Laxb;->c:Lblh;

    .line 26
    invoke-virtual {v0}, Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    invoke-virtual {v0}, Lblh;->c()Lblh;

    move-result-object v0

    iput-object v0, p0, Laxl;->e:Lblh;

    .line 28
    iget-object v1, p1, Lawy;->g:Ljava/util/List;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p1, Lawy;->g:Ljava/util/List;

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
    invoke-interface {p2, p0}, Lbjz;->a(Lbka;)V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p1, Lawy;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laxj;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Laxj;

    iget-object v1, p0, Laxl;->a:Lawy;

    invoke-direct {v0, v1, p0, p1}, Laxj;-><init>(Lawy;Laxl;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laxj;
    .locals 2

    .prologue
    .line 81
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laxl;->a(Ljava/lang/Class;)Laxj;

    move-result-object v0

    new-instance v1, Lbiq;

    invoke-direct {v1}, Lbiq;-><init>()V

    invoke-virtual {v0, v1}, Laxj;->a(Laxq;)Laxj;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Laxj;->a(Ljava/lang/Object;)Laxj;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laxl;->a:Lawy;

    .line 34
    iget-object v0, v0, Lawy;->b:Laxb;

    .line 35
    invoke-virtual {v0}, Laxb;->onLowMemory()V

    .line 36
    return-void
.end method

.method public final a(Lblt;)V
    .locals 3

    .prologue
    .line 86
    if-nez p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-static {}, Lbmv;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0, p1}, Laxl;->b(Lblt;)Z

    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Laxl;->a:Lawy;

    .line 93
    iget-object v1, v0, Lawy;->g:Ljava/util/List;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, v0, Lawy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxl;

    .line 95
    invoke-virtual {v0, p1}, Laxl;->b(Lblt;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    monitor-exit v1

    goto :goto_0

    .line 98
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

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_4
    iget-object v0, p0, Laxl;->i:Landroid/os/Handler;

    new-instance v1, Laxn;

    invoke-direct {v1, p0, p1}, Laxn;-><init>(Laxl;Lblt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lbmv;->a()V

    .line 39
    iget-object v1, p0, Laxl;->c:Lbki;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, v1, Lbki;->c:Z

    .line 41
    iget-object v0, v1, Lbki;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmv;->a(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v0, Lblc;

    .line 42
    invoke-interface {v0}, Lblc;->f()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lblc;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 43
    invoke-interface {v0}, Lblc;->a()V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v1, Lbki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    iget-object v0, p0, Laxl;->d:Lbkl;

    invoke-virtual {v0}, Lbkl;->b()V

    .line 47
    return-void
.end method

.method final b(Lblt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 103
    invoke-interface {p1}, Lblt;->a()Lblc;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    iget-object v2, p0, Laxl;->c:Lbki;

    invoke-virtual {v2, v1}, Lbki;->a(Lblc;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Laxl;->d:Lbkl;

    .line 108
    iget-object v1, v1, Lbkl;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lblt;->a(Lblc;)V

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lbmv;->a()V

    .line 50
    iget-object v1, p0, Laxl;->c:Lbki;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbki;->c:Z

    .line 52
    iget-object v0, v1, Lbki;->a:Ljava/util/Set;

    invoke-static {v0}, Lbmv;->a(Ljava/util/Collection;)Ljava/util/List;

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

    check-cast v0, Lblc;

    .line 53
    invoke-interface {v0}, Lblc;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v0}, Lblc;->c()V

    .line 55
    iget-object v3, v1, Lbki;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Laxl;->d:Lbkl;

    invoke-virtual {v0}, Lbkl;->c()V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Laxl;->d:Lbkl;

    invoke-virtual {v0}, Lbkl;->d()V

    .line 60
    iget-object v1, p0, Laxl;->d:Lbkl;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v1, Lbkl;->a:Ljava/util/Set;

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

    check-cast v1, Lblt;

    .line 63
    invoke-virtual {p0, v1}, Laxl;->a(Lblt;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Laxl;->d:Lbkl;

    .line 66
    iget-object v0, v0, Lbkl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v0, p0, Laxl;->c:Lbki;

    invoke-virtual {v0}, Lbki;->a()V

    .line 68
    iget-object v0, p0, Laxl;->b:Lbjz;

    invoke-interface {v0, p0}, Lbjz;->b(Lbka;)V

    .line 69
    iget-object v0, p0, Laxl;->b:Lbjz;

    iget-object v1, p0, Laxl;->j:Lbjs;

    invoke-interface {v0, v1}, Lbjz;->b(Lbka;)V

    .line 70
    iget-object v0, p0, Laxl;->i:Landroid/os/Handler;

    iget-object v1, p0, Laxl;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Laxl;->a:Lawy;

    .line 72
    iget-object v1, v0, Lawy;->g:Ljava/util/List;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v2, v0, Lawy;->g:Ljava/util/List;

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
    iget-object v0, v0, Lawy;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final e()Laxj;
    .locals 2

    .prologue
    .line 77
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Laxl;->a(Ljava/lang/Class;)Laxj;

    move-result-object v0

    new-instance v1, Lawx;

    invoke-direct {v1}, Lawx;-><init>()V

    invoke-virtual {v0, v1}, Laxj;->a(Laxq;)Laxj;

    move-result-object v0

    sget-object v1, Laxl;->f:Lblh;

    .line 78
    invoke-virtual {v0, v1}, Laxj;->a(Lblh;)Laxj;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxl;->c:Lbki;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxl;->g:Lbkh;

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
