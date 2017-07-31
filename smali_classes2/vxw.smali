.class public final Lvxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lohk;
.implements Lvxu;
.implements Lvyk;
.implements Lvyw;


# instance fields
.field private A:Lxdo;

.field private B:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Labmp;

.field public final c:Lxax;

.field public final d:Lwsu;

.field public final e:Lsdh;

.field public final f:Landroid/os/Handler;

.field public final g:Lvxs;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lvyt;

.field public n:Lxdn;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lyod;

.field public r:Lvyf;

.field public s:Landroid/os/Vibrator;

.field private t:Lyny;

.field private u:Lwla;

.field private v:Lsei;

.field private w:Ljava/util/Set;

.field private x:Lvyn;

.field private y:Z

.field private z:Lvyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxs;Lvyf;Labmp;Lyny;Lwla;Lxax;Lwsu;Lugr;Luiu;Lsei;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvxw;->h:Ljava/util/List;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lvxw;->o:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lvxw;->p:Ljava/lang/String;

    .line 5
    new-instance v0, Lvxy;

    invoke-direct {v0, p0}, Lvxy;-><init>(Lvxw;)V

    iput-object v0, p0, Lvxw;->B:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvxw;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lvxw;->r:Lvyf;

    .line 8
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lvxw;->b:Labmp;

    .line 9
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lvxw;->t:Lyny;

    .line 10
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwla;

    iput-object v0, p0, Lvxw;->u:Lwla;

    .line 11
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxax;

    iput-object v0, p0, Lvxw;->c:Lxax;

    .line 12
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lvxw;->d:Lwsu;

    .line 13
    new-instance v0, Lsdh;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lsdh;-><init>(Lugr;Luiu;Ljava/lang/String;)V

    iput-object v0, p0, Lvxw;->e:Lsdh;

    .line 14
    iput-object p11, p0, Lvxw;->v:Lsei;

    .line 15
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxs;

    iput-object v0, p0, Lvxw;->g:Lvxs;

    .line 16
    iget-object v0, p0, Lvxw;->g:Lvxs;

    .line 17
    iput-object p0, v0, Lvxs;->a:Lvxu;

    .line 18
    iget-object v0, p0, Lvxw;->g:Lvxs;

    invoke-virtual {v0, p0}, Lvxs;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvxw;->f:Landroid/os/Handler;

    .line 20
    new-instance v0, Lvyn;

    invoke-direct {v0, p1, p0}, Lvyn;-><init>(Landroid/content/Context;Lvxw;)V

    iput-object v0, p0, Lvxw;->x:Lvyn;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvxw;->w:Ljava/util/Set;

    .line 22
    new-instance v0, Lvxx;

    invoke-direct {v0, p0}, Lvxx;-><init>(Lvxw;)V

    invoke-virtual {p10, v0}, Luiu;->a(Luiv;)V

    .line 23
    return-void
.end method

.method private static a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 209
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 210
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 211
    return-void
.end method

.method private a(Lxdn;Lqib;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 47
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lvxw;->d()V

    .line 49
    :cond_0
    iput-object p1, p0, Lvxw;->n:Lxdn;

    .line 51
    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p2, Lqib;->a:Laabz;

    .line 53
    iget-object v0, v0, Laabz;->u:Lyoe;

    if-nez v0, :cond_3

    :cond_1
    move-object v8, v6

    .line 59
    :goto_0
    if-eqz v8, :cond_5

    .line 61
    if-eqz v8, :cond_5

    .line 62
    iput-object v8, p0, Lvxw;->q:Lyod;

    .line 63
    new-instance v0, Lvyb;

    iget-wide v2, v8, Lyod;->b:J

    invoke-direct {v0, p0, v2, v3}, Lvyb;-><init>(Lvxw;J)V

    iput-object v0, p0, Lvxw;->z:Lvyb;

    .line 64
    new-instance v0, Lvxz;

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lyod;->b:J

    const-wide/16 v10, 0x2710

    sub-long/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Lxdp;->a:Lxdp;

    sget-object v5, Lxdq;->a:Lxdq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvxz;-><init>(Lvxw;JLxdp;Lxdq;)V

    iput-object v0, p0, Lvxw;->A:Lxdo;

    .line 65
    iget-object v0, p0, Lvxw;->n:Lxdn;

    iget-object v1, p0, Lvxw;->A:Lxdo;

    invoke-interface {v0, v1}, Lxdn;->a(Lxdo;)V

    .line 66
    iget-object v0, p0, Lvxw;->n:Lxdn;

    iget-object v1, p0, Lvxw;->z:Lvyb;

    invoke-interface {v0, v1}, Lxdn;->a(Lxdo;)V

    .line 67
    iget-object v3, v8, Lyod;->a:[Lyoc;

    .line 68
    array-length v4, v3

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 69
    const-class v1, Lyob;

    .line 70
    invoke-virtual {v0, v1}, Lyoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyob;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v5, p0, Lvxw;->x:Lvyn;

    .line 73
    iget v1, v0, Lyob;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 81
    iget-object v0, p0, Lvxw;->b:Labmp;

    invoke-virtual {v1, v0}, Lvyi;->a(Labmp;)V

    .line 82
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lvxw;->n:Lxdn;

    invoke-interface {v0, v1}, Lxdn;->a(Lxdo;)V

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p2, Lqib;->a:Laabz;

    .line 57
    iget-object v0, v0, Laabz;->u:Lyoe;

    const-class v1, Lyod;

    invoke-virtual {v0, v1}, Lyoe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyod;

    move-object v8, v0

    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v1, Lvyq;

    iget-object v8, v5, Lvyn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvyn;->b:Lvxw;

    invoke-direct {v1, v8, v5, v0}, Lvyq;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    goto :goto_2

    .line 75
    :pswitch_1
    new-instance v1, Lvyp;

    iget-object v8, v5, Lvyn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvyn;->b:Lvxw;

    invoke-direct {v1, v8, v5, v0}, Lvyp;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    goto :goto_2

    .line 76
    :pswitch_2
    new-instance v1, Lvyo;

    iget-object v8, v5, Lvyn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvyn;->b:Lvxw;

    invoke-direct {v1, v8, v5, v0}, Lvyo;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    goto :goto_2

    .line 77
    :pswitch_3
    new-instance v1, Lvyr;

    iget-object v8, v5, Lvyn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvyn;->b:Lvxw;

    invoke-direct {v1, v8, v5, v0}, Lvyr;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    goto :goto_2

    .line 84
    :cond_4
    iget v0, v0, Lyob;->a:I

    const/16 v1, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    invoke-direct {p0}, Lvxw;->e()V

    .line 88
    invoke-interface {p1}, Lxdn;->c()J

    move-result-wide v2

    .line 89
    iget-object v0, p0, Lvxw;->z:Lvyb;

    invoke-virtual {v0, v2, v3}, Lxdu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lvxw;->z:Lvyb;

    invoke-virtual {v0, v7, v9, v9}, Lxdo;->a(ZZZ)V

    .line 91
    :cond_6
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    .line 92
    invoke-virtual {v0, v2, v3}, Lxdu;->a(J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v0, v7, v9, v9}, Lxdo;->a(ZZZ)V

    goto :goto_4

    .line 95
    :cond_8
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a([B)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lvxw;->v:Lsei;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsei;->b([BLxvq;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lvxw;->n:Lxdn;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lvxw;->z:Lvyb;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lvxw;->n:Lxdn;

    iget-object v1, p0, Lvxw;->z:Lvyb;

    invoke-interface {v0, v1}, Lxdn;->b(Lxdo;)V

    .line 27
    iput-object v3, p0, Lvxw;->z:Lvyb;

    .line 28
    :cond_0
    iget-object v0, p0, Lvxw;->A:Lxdo;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lvxw;->n:Lxdn;

    iget-object v1, p0, Lvxw;->A:Lxdo;

    invoke-interface {v0, v1}, Lxdn;->b(Lxdo;)V

    .line 30
    iput-object v3, p0, Lvxw;->A:Lxdo;

    .line 31
    :cond_1
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyi;

    .line 32
    invoke-virtual {v0}, Lxdo;->e()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lvxw;->n:Lxdn;

    const-class v1, Lvyi;

    invoke-interface {v0, v1}, Lxdn;->a(Ljava/lang/Class;)V

    .line 35
    iput-object v3, p0, Lvxw;->n:Lxdn;

    .line 36
    :cond_3
    iget-object v0, p0, Lvxw;->m:Lvyt;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lvxw;->m:Lvyt;

    invoke-virtual {v0, v2}, Lvyt;->a(Z)V

    .line 38
    :cond_4
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lvxw;->g:Lvxs;

    invoke-virtual {v0}, Lvxs;->b()V

    .line 40
    iget-boolean v0, p0, Lvxw;->i:Z

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v2, p0, Lvxw;->i:Z

    .line 42
    invoke-virtual {p0}, Lvxw;->c()V

    .line 43
    invoke-virtual {p0, v2}, Lvxw;->a(Z)V

    .line 44
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lvxw;->c:Lxax;

    .line 97
    iget-object v0, v0, Lxax;->g:Ltzt;

    .line 98
    invoke-virtual {v0}, Ltzt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lvxw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvxw;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lvxw;->m:Lvyt;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lvxw;->m:Lvyt;

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvyt;->a(Z)V

    .line 156
    iget-object v0, p0, Lvxw;->c:Lxax;

    invoke-virtual {v0}, Lxax;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 157
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lvxw;->f()V

    .line 148
    iget-boolean v0, p0, Lvxw;->y:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lvxw;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 150
    iget-object v0, p0, Lvxw;->u:Lwla;

    invoke-virtual {v0}, Lwla;->f()V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lvxw;->d:Lwsu;

    .line 179
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lvxw;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lvxw;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    goto :goto_0
.end method

.method public final a(Lvyd;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvxw;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final a(Lvyi;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lvxw;->g:Lvxs;

    .line 104
    iget-object v1, p1, Lvyi;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lvyi;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lvxw;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    invoke-virtual {p1}, Lvyi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lvyi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvxs;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1}, Lvyi;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvyi;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lvxw;->e:Lsdh;

    .line 109
    iget-object v1, p1, Lvyi;->b:Lyob;

    .line 110
    iget-object v1, v1, Lyob;->q:[Lzhe;

    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 112
    iget-object v0, p1, Lvyi;->b:Lyob;

    .line 113
    iget-object v0, v0, Lzak;->R:[B

    .line 114
    invoke-direct {p0, v0}, Lvxw;->a([B)V

    .line 115
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lvxw;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;

    .line 205
    invoke-interface {v0, p1}, Lvyd;->f_(Z)V

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 217
    packed-switch p3, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :pswitch_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvnh;

    aput-object v3, v2, v1

    const-class v1, Lvol;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvom;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 273
    :goto_0
    return-object v0

    .line 219
    :pswitch_1
    check-cast p2, Lvnh;

    .line 221
    iget-object v0, p2, Lvnh;->a:Lwgy;

    .line 222
    invoke-virtual {v0}, Lwgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :goto_1
    :pswitch_2
    move-object v0, v2

    .line 229
    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lvxw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lvxw;->m:Lvyt;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lvxw;->m:Lvyt;

    .line 226
    iget-object v1, p2, Lvnh;->b:Lwgy;

    .line 228
    iput-object v1, v0, Lvyt;->f:Lwgy;

    goto :goto_1

    .line 230
    :pswitch_4
    check-cast p2, Lvol;

    .line 231
    iget-object v3, p0, Lvxw;->g:Lvxs;

    iget-boolean v4, p0, Lvxw;->l:Z

    if-nez v4, :cond_3

    iget-boolean v4, p2, Lvol;->a:Z

    if-eqz v4, :cond_3

    .line 232
    :goto_2
    iget-boolean v4, v3, Lvxs;->g:Z

    if-eq v4, v0, :cond_2

    .line 233
    iput-boolean v0, v3, Lvxs;->g:Z

    .line 235
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 237
    :cond_1
    invoke-static {v3, v1}, Lux;->c(Landroid/view/View;I)V

    .line 238
    if-eqz v0, :cond_4

    .line 239
    iget-object v0, v3, Lvxs;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    iget-object v0, v3, Lvxs;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lvxs;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_3
    move-object v0, v2

    .line 244
    goto :goto_0

    :cond_3
    move v0, v1

    .line 231
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {v3}, Lvxs;->clearAnimation()V

    .line 242
    invoke-virtual {v3}, Lvxs;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, v3, Lvxs;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    invoke-virtual {v3, v2}, Lvxs;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 245
    :pswitch_5
    check-cast p2, Lvom;

    .line 247
    iget-object v0, p2, Lvom;->e:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lvxw;->o:Ljava/lang/String;

    .line 250
    iget-object v0, p2, Lvom;->h:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lvxw;->p:Ljava/lang/String;

    .line 253
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 254
    invoke-virtual {v0}, Lwhb;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    move-object v0, v2

    .line 273
    goto :goto_0

    .line 256
    :sswitch_0
    iget-object v0, p2, Lvom;->d:Lxdn;

    .line 258
    iget-object v1, p2, Lvom;->b:Lqib;

    .line 259
    invoke-direct {p0, v0, v1}, Lvxw;->a(Lxdn;Lqib;)V

    goto :goto_4

    .line 262
    :sswitch_1
    iget-object v0, p2, Lvom;->d:Lxdn;

    .line 264
    iget-object v1, p2, Lvom;->c:Lqib;

    .line 265
    invoke-direct {p0, v0, v1}, Lvxw;->a(Lxdn;Lqib;)V

    goto :goto_4

    .line 267
    :sswitch_2
    invoke-direct {p0}, Lvxw;->d()V

    goto :goto_4

    .line 269
    :sswitch_3
    iget-boolean v0, p0, Lvxw;->i:Z

    if-eqz v0, :cond_5

    .line 270
    iput-boolean v1, p0, Lvxw;->i:Z

    .line 271
    invoke-virtual {p0}, Lvxw;->c()V

    .line 272
    invoke-virtual {p0, v1}, Lvxw;->a(Z)V

    goto :goto_4

    .line 217
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 254
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
        0x9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lvxw;->e:Lsdh;

    iget-object v1, p0, Lvxw;->m:Lvyt;

    .line 168
    iget-object v1, v1, Lvyt;->c:Lvyi;

    .line 169
    iget-object v1, v1, Lvyi;->b:Lyob;

    .line 170
    iget-object v1, v1, Lyob;->s:[Lzhe;

    .line 171
    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 172
    invoke-direct {p0}, Lvxw;->f()V

    .line 173
    iget-boolean v0, p0, Lvxw;->y:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lvxw;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->a()V

    .line 175
    iget-object v0, p0, Lvxw;->u:Lwla;

    invoke-virtual {v0}, Lwla;->f()V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Lvyi;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lvyi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 119
    invoke-virtual {p1}, Lvyi;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvyi;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lvxw;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvxw;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvxw;->k:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lvxw;->g:Lvxs;

    .line 187
    iget-object v1, v0, Lvxs;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lvxs;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lvxw;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvxs;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lvxs;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvxs;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    iget-object v1, v0, Lvxs;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvxs;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_1
    invoke-direct {p0}, Lvxw;->e()V

    .line 192
    iget-object v0, p0, Lvxw;->q:Lyod;

    .line 193
    iget-object v0, v0, Lzak;->R:[B

    .line 194
    invoke-direct {p0, v0}, Lvxw;->a([B)V

    .line 200
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lvxw;->g:Lvxs;

    .line 196
    invoke-virtual {v0}, Lvxs;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, v0, Lvxs;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lvxs;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :cond_4
    invoke-static {v0}, Lvxs;->a(Landroid/view/ViewGroup;)V

    .line 199
    iget-object v1, v0, Lvxs;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvxs;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lvyi;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lvyi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lvxw;->d:Lwsu;

    .line 123
    iget-object v0, v0, Lwsu;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 124
    iput-boolean v0, p0, Lvxw;->y:Z

    .line 125
    iget-object v0, p0, Lvxw;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->b()V

    .line 127
    iget-object v0, p0, Lvxw;->e:Lsdh;

    .line 128
    iget-object v1, p1, Lvyi;->b:Lyob;

    .line 129
    iget-object v1, v1, Lyob;->r:[Lzhe;

    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    .line 130
    iget-object v0, p0, Lvxw;->m:Lvyt;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lvyt;

    iget-object v1, p0, Lvxw;->a:Landroid/content/Context;

    iget-object v2, p0, Lvxw;->c:Lxax;

    invoke-direct {v0, v1, p0, v2}, Lvyt;-><init>(Landroid/content/Context;Lvxw;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lvxw;->m:Lvyt;

    .line 132
    :cond_0
    iget-object v0, p0, Lvxw;->m:Lvyt;

    .line 134
    iput-object p1, v0, Lvyt;->c:Lvyi;

    .line 135
    iget-object v1, v0, Lvyt;->b:Lvyv;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, v0, Lvyt;->b:Lvyv;

    invoke-virtual {p1, v1}, Lvyi;->a(Lvyv;)V

    .line 137
    :cond_1
    iget-object v1, v0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 138
    iget-object v1, v0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 139
    iget-object v1, v0, Lvyt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 140
    iget-object v1, v0, Lvyt;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvyt;->b:Lvyv;

    iget-object v2, v2, Lvyv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, v0, Lvyt;->b:Lvyv;

    iget-object v1, v1, Lvyv;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvyt;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Lvyt;->b()V

    .line 143
    iget-object v0, p0, Lvxw;->f:Landroid/os/Handler;

    new-instance v1, Lvya;

    invoke-direct {v1, p0}, Lvya;-><init>(Lvxw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, p1}, Lvxw;->d(Lvyi;)V

    goto :goto_0
.end method

.method public final d(Lvyi;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p1, Lvyi;->b:Lyob;

    .line 161
    iget-object v0, v0, Lyob;->p:Lxya;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lvxw;->t:Lyny;

    .line 163
    iget-object v1, p1, Lvyi;->b:Lyob;

    .line 164
    iget-object v1, v1, Lyob;->p:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 165
    invoke-direct {p0}, Lvxw;->f()V

    .line 166
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lvxw;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 202
    :cond_0
    invoke-direct {p0}, Lvxw;->e()V

    .line 203
    :cond_1
    return-void
.end method
