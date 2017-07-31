.class public final Lglv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpb;
.implements Lgnt;


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Ldbk;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Lgly;

.field private f:Lgnq;

.field private g:Ljava/util/WeakHashMap;

.field private h:Landroid/os/Handler;

.field private i:Lgmb;

.field private j:Ldkn;

.field private k:Ldbi;


# direct methods
.method public constructor <init>(Lgnq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lglv;->f:Lgnq;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lglv;->g:Ljava/util/WeakHashMap;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lglv;->d:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lglx;

    invoke-direct {v2, p0}, Lglx;-><init>(Lglv;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lglv;->h:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method static a(Lgly;I)V
    .locals 2

    .prologue
    .line 210
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgly;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lgly;->a()Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 212
    :cond_0
    return-void
.end method

.method private final a(Lgly;)Z
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p1, Lgly;->b:Ldkn;

    .line 216
    :goto_0
    iget-object v1, p0, Lglv;->j:Ldkn;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final b(Lgly;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 171
    if-ne p2, v1, :cond_8

    move v6, v1

    .line 172
    :goto_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    move v5, v1

    .line 173
    :goto_1
    if-eqz p1, :cond_a

    .line 175
    iget-object v0, p1, Lgly;->b:Ldkn;

    move-object v4, v0

    .line 178
    :goto_2
    if-nez v6, :cond_0

    if-eqz v5, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lglv;->i:Lgmb;

    invoke-interface {v0, v4, v6}, Lgmb;->a(Ldkn;Z)V

    .line 180
    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p0, Lglv;->e:Lgly;

    if-eq v0, p1, :cond_7

    .line 181
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lglv;->a(Lgly;)Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x21

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "autoplay choose ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] selected:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    iget-object v5, p0, Lglv;->e:Lgly;

    .line 183
    invoke-static {v5, v1}, Lglv;->a(Lgly;I)V

    .line 184
    iput-object p1, p0, Lglv;->e:Lgly;

    .line 185
    if-nez v5, :cond_b

    if-nez p1, :cond_b

    move v0, v1

    .line 186
    :goto_3
    if-eqz v5, :cond_3

    .line 188
    iget-object v0, v5, Lgly;->b:Ldkn;

    .line 190
    if-nez v0, :cond_c

    if-nez v4, :cond_c

    move v0, v1

    .line 200
    :goto_4
    invoke-virtual {v5, v2}, Lgly;->a(Z)V

    .line 201
    :cond_3
    if-eqz p1, :cond_4

    .line 202
    invoke-virtual {p1, v1}, Lgly;->a(Z)V

    .line 203
    :cond_4
    if-nez v6, :cond_5

    if-nez v0, :cond_6

    .line 204
    :cond_5
    iget-object v2, p0, Lglv;->f:Lgnq;

    invoke-virtual {v2, v4, p2}, Lgnq;->a(Ldkn;I)V

    .line 205
    :cond_6
    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 206
    iget-object v0, p0, Lglv;->e:Lgly;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lglv;->e:Lgly;

    invoke-virtual {v0}, Lgly;->a()Landroid/view/View;

    move-result-object v0

    .line 207
    :goto_5
    iget-object v2, p0, Lglv;->c:Ldbk;

    .line 208
    invoke-virtual {v2, v0, v1}, Ldbk;->a(Landroid/view/View;Z)V

    .line 209
    :cond_7
    return-void

    :cond_8
    move v6, v2

    .line 171
    goto :goto_0

    :cond_9
    move v5, v2

    .line 172
    goto :goto_1

    :cond_a
    move-object v4, v3

    .line 177
    goto :goto_2

    :cond_b
    move v0, v2

    .line 185
    goto :goto_3

    .line 192
    :cond_c
    if-nez v0, :cond_d

    if-nez v4, :cond_e

    :cond_d
    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    :cond_e
    move v0, v2

    .line 193
    goto :goto_4

    .line 195
    :cond_f
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    .line 197
    iget-object v7, v4, Ldkn;->c:Ljava/lang/Object;

    .line 198
    if-ne v0, v7, :cond_10

    move v0, v1

    goto :goto_4

    :cond_10
    move v0, v2

    goto :goto_4

    :cond_11
    move-object v0, v3

    .line 206
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgly;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lglv;->a(Ljava/lang/String;Ljava/lang/Object;)Lgly;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lgly;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_0

    iget-object v0, p0, Lglv;->i:Lgmb;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 71
    :cond_1
    :goto_0
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, Lglv;->i:Lgmb;

    invoke-interface {v0}, Lgmb;->b()Landroid/view/View;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    iget-object v0, p0, Lglv;->b:Landroid/view/View;

    invoke-static {v0, v2}, Loty;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lglv;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 60
    invoke-virtual {v0}, Lgly;->a()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Loty;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    iget-object v4, v0, Lgly;->b:Ldkn;

    .line 63
    iget-object v4, v4, Ldkn;->b:Lyzz;

    .line 64
    invoke-static {v4}, Ldko;->b(Lyzz;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_1

    .line 66
    iget-object v4, v0, Lgly;->b:Ldkn;

    .line 67
    iget-object v4, v4, Ldkn;->c:Ljava/lang/Object;

    .line 68
    if-ne v4, p2, :cond_5

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 71
    goto :goto_0
.end method

.method final a()V
    .locals 6

    .prologue
    .line 72
    iget-object v0, p0, Lglv;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v0, p0, Lglv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lglv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 77
    iget-object v1, v0, Lgly;->b:Ldkn;

    .line 78
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 79
    invoke-static {v1}, Ldko;->c(Lyzz;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lglv;->g:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "autoplay add ["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] >> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget-object v3, p0, Lglv;->g:Ljava/util/WeakHashMap;

    .line 82
    iget-object v1, v0, Lgly;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglz;

    .line 83
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lglv;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto :goto_0
.end method

.method public final a(Laboz;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    instance-of v0, p1, Lglz;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ldko;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p2}, Ldko;->b(Ljava/lang/Object;)Ldkn;

    move-result-object v0

    .line 9
    check-cast p1, Lglz;

    .line 10
    invoke-static {}, Lofr;->a()V

    .line 11
    iget-object v1, p0, Lglv;->d:Ljava/util/WeakHashMap;

    new-instance v2, Lgly;

    .line 12
    invoke-direct {v2, p1, v0}, Lgly;-><init>(Lglz;Ldkn;)V

    .line 13
    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lglv;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lglv;->h:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Ldkn;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 32
    if-nez p2, :cond_2

    .line 33
    iget-object v0, p0, Lglv;->e:Lgly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglv;->e:Lgly;

    .line 34
    iget-object v0, v0, Lgly;->b:Ldkn;

    .line 35
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    .line 37
    iget-object v1, p1, Ldkn;->c:Ljava/lang/Object;

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, Lglv;->b(Lgly;I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lglv;->c:Ldbk;

    .line 41
    invoke-virtual {v0, v3, v2}, Ldbk;->a(Landroid/view/View;Z)V

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 44
    iget-object v0, p0, Lglv;->e:Lgly;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lglv;->e:Lgly;

    .line 45
    iget-object v0, v0, Lgly;->b:Ldkn;

    .line 46
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    .line 48
    iget-object v1, p1, Ldkn;->c:Ljava/lang/Object;

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lglv;->c:Ldbk;

    iget-object v1, p0, Lglv;->e:Lgly;

    invoke-virtual {v1}, Lgly;->a()Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v2}, Ldbk;->a(Landroid/view/View;Z)V

    .line 52
    iget-object v0, p0, Lglv;->h:Landroid/os/Handler;

    new-instance v1, Lglw;

    invoke-direct {v1, p0}, Lglw;-><init>(Lglv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lgmb;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    iget-object v3, p0, Lglv;->i:Lgmb;

    if-ne p1, v3, :cond_0

    .line 104
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "autoplay set controller: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v3, p0, Lglv;->i:Lgmb;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lglv;->i:Lgmb;

    .line 91
    invoke-interface {v3}, Lgmb;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 92
    :goto_1
    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Lgmb;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    :goto_2
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 95
    iget-object v2, p0, Lglv;->f:Lgnq;

    .line 96
    iget-object v2, v2, Lgnq;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    :goto_3
    if-eqz v1, :cond_5

    :goto_4
    iput-object p1, p0, Lglv;->i:Lgmb;

    .line 101
    iput-object v0, p0, Lglv;->j:Ldkn;

    .line 102
    invoke-virtual {p0}, Lglv;->a()V

    .line 103
    invoke-virtual {p0}, Lglv;->b()V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 91
    goto :goto_1

    :cond_3
    move v1, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_4
    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lglv;->f:Lgnq;

    invoke-virtual {v2, p0}, Lgnq;->a(Lgnt;)V

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 100
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p2, p1}, Lglv;->a(Ljava/lang/String;Ljava/lang/Object;)Lgly;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Lgly;->b:Ldkn;

    .line 24
    iget-object v1, v1, Ldkn;->b:Lyzz;

    .line 25
    invoke-static {v1}, Ldko;->c(Lyzz;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "autoplay select ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, v0, Lgly;->b:Ldkn;

    .line 28
    iput-object v1, p0, Lglv;->j:Ldkn;

    .line 29
    invoke-direct {p0, v0, p3}, Lglv;->b(Lgly;I)V

    goto :goto_0
.end method

.method final b()V
    .locals 13

    .prologue
    .line 111
    iget-object v0, p0, Lglv;->i:Lgmb;

    if-nez v0, :cond_1

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lglv;->j:Ldkn;

    .line 113
    const/4 v6, 0x0

    .line 164
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lglv;->b(Lgly;I)V

    .line 165
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lglv;->i:Lgmb;

    invoke-interface {v0}, Lgmb;->b()Landroid/view/View;

    move-result-object v8

    .line 115
    if-eqz v8, :cond_2

    iget-object v0, p0, Lglv;->b:Landroid/view/View;

    invoke-static {v0, v8}, Loty;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lglv;->j:Ldkn;

    .line 117
    const/4 v6, 0x0

    goto :goto_0

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lglv;->k:Ldbi;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ldbi;

    invoke-direct {v0}, Ldbi;-><init>()V

    iput-object v0, p0, Lglv;->k:Ldbi;

    .line 123
    :cond_4
    invoke-virtual {p0}, Lglv;->c()Ldkn;

    move-result-object v0

    if-nez v0, :cond_b

    .line 124
    const/4 v0, 0x0

    move-object v1, v0

    .line 127
    :goto_1
    iget-object v0, p0, Lglv;->i:Lgmb;

    invoke-interface {v0}, Lgmb;->i()Ljava/lang/Object;

    move-result-object v9

    .line 128
    iget-object v0, p0, Lglv;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgly;

    .line 129
    invoke-virtual {v0}, Lgly;->a()Landroid/view/View;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    invoke-static {v8, v2}, Loty;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 131
    iget-object v4, p0, Lglv;->k:Ldbi;

    iget-object v7, p0, Lglv;->b:Landroid/view/View;

    invoke-static {v4, v2, v7}, Ldbi;->a(Ldbi;Landroid/view/View;Landroid/view/View;)V

    .line 132
    iget-object v2, p0, Lglv;->k:Ldbi;

    .line 133
    iget-object v2, v2, Ldbi;->a:Landroid/graphics/Rect;

    .line 134
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 135
    iget-object v2, p0, Lglv;->k:Ldbi;

    .line 136
    invoke-virtual {v2}, Ldbi;->c()I

    move-result v2

    int-to-float v2, v2

    iget-object v7, p0, Lglv;->k:Ldbi;

    .line 137
    iget-object v7, v7, Ldbi;->a:Landroid/graphics/Rect;

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    .line 139
    invoke-direct {p0, v0}, Lglv;->a(Lgly;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 140
    const v7, 0x3f333333    # 0.7f

    add-float/2addr v2, v7

    .line 141
    :cond_6
    iget-object v7, p0, Lglv;->e:Lgly;

    if-eqz v7, :cond_7

    .line 142
    iget-object v7, v0, Lgly;->b:Ldkn;

    .line 143
    iget-object v7, v7, Ldkn;->c:Ljava/lang/Object;

    .line 144
    if-ne v7, v1, :cond_7

    .line 145
    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v7

    .line 147
    :cond_7
    iget-object v7, v0, Lgly;->b:Ldkn;

    .line 148
    iget-object v7, v7, Ldkn;->c:Ljava/lang/Object;

    .line 149
    if-ne v9, v7, :cond_8

    .line 150
    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v7

    .line 151
    :cond_8
    sub-float v11, v2, v3

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_a

    .line 154
    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v7, v11, v7

    if-gtz v7, :cond_9

    if-ltz v5, :cond_c

    if-ltz v4, :cond_c

    if-ge v4, v5, :cond_c

    :cond_9
    const/4 v7, 0x1

    .line 155
    :cond_a
    :goto_3
    if-eqz v7, :cond_e

    move-object v3, v0

    move v0, v2

    move v2, v4

    :goto_4
    move v5, v2

    move-object v6, v3

    move v3, v0

    .line 159
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {p0}, Lglv;->c()Ldkn;

    move-result-object v0

    .line 125
    iget-object v0, v0, Ldkn;->c:Ljava/lang/Object;

    move-object v1, v0

    goto/16 :goto_1

    .line 154
    :cond_c
    const/4 v7, 0x0

    goto :goto_3

    .line 160
    :cond_d
    invoke-direct {p0, v6}, Lglv;->a(Lgly;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lglv;->j:Ldkn;

    goto/16 :goto_0

    :cond_e
    move v0, v3

    move v2, v5

    move-object v3, v6

    goto :goto_4
.end method

.method public final b(Lgmb;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lglv;->i:Lgmb;

    if-eq p1, v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lglv;->a()V

    .line 108
    invoke-virtual {p0}, Lglv;->b()V

    goto :goto_0
.end method

.method public final c()Ldkn;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lglv;->e:Lgly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglv;->e:Lgly;

    invoke-virtual {v0}, Lgly;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lglv;->e:Lgly;

    .line 168
    iget-object v0, v0, Lgly;->b:Ldkn;

    .line 170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
