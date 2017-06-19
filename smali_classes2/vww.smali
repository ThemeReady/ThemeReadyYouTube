.class public final Lvww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lojq;
.implements Lvwu;
.implements Lvxk;
.implements Lvxw;


# instance fields
.field private A:Lxbp;

.field private B:Ljava/lang/Runnable;

.field public final a:Landroid/content/Context;

.field public final b:Labgi;

.field public final c:Lwzr;

.field public final d:Lwro;

.field public final e:Lsdy;

.field public final f:Landroid/os/Handler;

.field public final g:Lvws;

.field public final h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lvxt;

.field public n:Lxbo;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lylu;

.field public r:Lvxf;

.field public s:Landroid/os/Vibrator;

.field private t:Lylp;

.field private u:Lwju;

.field private v:Lsex;

.field private w:Ljava/util/Set;

.field private x:Lvxn;

.field private y:Z

.field private z:Lvxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvws;Lvxf;Labgi;Lylp;Lwju;Lwzr;Lwro;Lugl;Luiv;Lsex;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvww;->h:Ljava/util/List;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lvww;->o:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lvww;->p:Ljava/lang/String;

    .line 5
    new-instance v0, Lvwy;

    invoke-direct {v0, p0}, Lvwy;-><init>(Lvww;)V

    iput-object v0, p0, Lvww;->B:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvww;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lvww;->r:Lvxf;

    .line 8
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lvww;->b:Labgi;

    .line 9
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lvww;->t:Lylp;

    .line 10
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwju;

    iput-object v0, p0, Lvww;->u:Lwju;

    .line 11
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzr;

    iput-object v0, p0, Lvww;->c:Lwzr;

    .line 12
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lvww;->d:Lwro;

    .line 13
    new-instance v0, Lsdy;

    const-string v1, "iv"

    invoke-direct {v0, p9, p10, v1}, Lsdy;-><init>(Lugl;Luiv;Ljava/lang/String;)V

    iput-object v0, p0, Lvww;->e:Lsdy;

    .line 14
    iput-object p11, p0, Lvww;->v:Lsex;

    .line 15
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvws;

    iput-object v0, p0, Lvww;->g:Lvws;

    .line 16
    iget-object v0, p0, Lvww;->g:Lvws;

    .line 17
    iput-object p0, v0, Lvws;->a:Lvwu;

    .line 18
    iget-object v0, p0, Lvww;->g:Lvws;

    invoke-virtual {v0, p0}, Lvws;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvww;->f:Landroid/os/Handler;

    .line 20
    new-instance v0, Lvxn;

    invoke-direct {v0, p1, p0}, Lvxn;-><init>(Landroid/content/Context;Lvww;)V

    iput-object v0, p0, Lvww;->x:Lvxn;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lvww;->w:Ljava/util/Set;

    .line 22
    new-instance v0, Lvwx;

    invoke-direct {v0, p0}, Lvwx;-><init>(Lvww;)V

    invoke-virtual {p10, v0}, Luiv;->a(Luiw;)V

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

.method private a(Lxbo;Lqkb;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 47
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lvww;->d()V

    .line 49
    :cond_0
    iput-object p1, p0, Lvww;->n:Lxbo;

    .line 51
    if-eqz p2, :cond_1

    .line 52
    iget-object v0, p2, Lqkb;->a:Lzya;

    .line 53
    iget-object v0, v0, Lzya;->u:Lylv;

    if-nez v0, :cond_3

    :cond_1
    move-object v8, v6

    .line 59
    :goto_0
    if-eqz v8, :cond_5

    .line 61
    if-eqz v8, :cond_5

    .line 62
    iput-object v8, p0, Lvww;->q:Lylu;

    .line 63
    new-instance v0, Lvxb;

    iget-wide v2, v8, Lylu;->b:J

    invoke-direct {v0, p0, v2, v3}, Lvxb;-><init>(Lvww;J)V

    iput-object v0, p0, Lvww;->z:Lvxb;

    .line 64
    new-instance v0, Lvwz;

    const-wide/16 v2, 0x0

    iget-wide v4, v8, Lylu;->b:J

    const-wide/16 v10, 0x2710

    sub-long/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-object v4, Lxbq;->a:Lxbq;

    sget-object v5, Lxbr;->a:Lxbr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lvwz;-><init>(Lvww;JLxbq;Lxbr;)V

    iput-object v0, p0, Lvww;->A:Lxbp;

    .line 65
    iget-object v0, p0, Lvww;->n:Lxbo;

    iget-object v1, p0, Lvww;->A:Lxbp;

    invoke-interface {v0, v1}, Lxbo;->a(Lxbp;)V

    .line 66
    iget-object v0, p0, Lvww;->n:Lxbo;

    iget-object v1, p0, Lvww;->z:Lvxb;

    invoke-interface {v0, v1}, Lxbo;->a(Lxbp;)V

    .line 67
    iget-object v3, v8, Lylu;->a:[Lylt;

    .line 68
    array-length v4, v3

    move v2, v7

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, v3, v2

    .line 69
    const-class v1, Lyls;

    .line 70
    invoke-virtual {v0, v1}, Lylt;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v5, p0, Lvww;->x:Lvxn;

    .line 73
    iget v1, v0, Lyls;->a:I

    packed-switch v1, :pswitch_data_0

    move-object v1, v6

    .line 80
    :goto_2
    if-eqz v1, :cond_4

    .line 81
    iget-object v0, p0, Lvww;->b:Labgi;

    invoke-virtual {v1, v0}, Lvxi;->a(Labgi;)V

    .line 82
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lvww;->n:Lxbo;

    invoke-interface {v0, v1}, Lxbo;->a(Lxbp;)V

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p2, Lqkb;->a:Lzya;

    .line 57
    iget-object v0, v0, Lzya;->u:Lylv;

    const-class v1, Lylu;

    invoke-virtual {v0, v1}, Lylv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylu;

    move-object v8, v0

    goto :goto_0

    .line 74
    :pswitch_0
    new-instance v1, Lvxq;

    iget-object v8, v5, Lvxn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvxn;->b:Lvww;

    invoke-direct {v1, v8, v5, v0}, Lvxq;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    goto :goto_2

    .line 75
    :pswitch_1
    new-instance v1, Lvxp;

    iget-object v8, v5, Lvxn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvxn;->b:Lvww;

    invoke-direct {v1, v8, v5, v0}, Lvxp;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    goto :goto_2

    .line 76
    :pswitch_2
    new-instance v1, Lvxo;

    iget-object v8, v5, Lvxn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvxn;->b:Lvww;

    invoke-direct {v1, v8, v5, v0}, Lvxo;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    goto :goto_2

    .line 77
    :pswitch_3
    new-instance v1, Lvxr;

    iget-object v8, v5, Lvxn;->a:Landroid/content/Context;

    iget-object v5, v5, Lvxn;->b:Lvww;

    invoke-direct {v1, v8, v5, v0}, Lvxr;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    goto :goto_2

    .line 84
    :cond_4
    iget v0, v0, Lyls;->a:I

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_5
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 87
    invoke-direct {p0}, Lvww;->e()V

    .line 88
    invoke-interface {p1}, Lxbo;->c()J

    move-result-wide v2

    .line 89
    iget-object v0, p0, Lvww;->z:Lvxb;

    invoke-virtual {v0, v2, v3}, Lxbv;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    iget-object v0, p0, Lvww;->z:Lvxb;

    invoke-virtual {v0, v7, v9, v9}, Lxbp;->a(ZZZ)V

    .line 91
    :cond_6
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxi;

    .line 92
    invoke-virtual {v0, v2, v3}, Lxbv;->a(J)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v0, v7, v9, v9}, Lxbp;->a(ZZZ)V

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
    iget-object v0, p0, Lvww;->v:Lsex;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsex;->b([BLxtq;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lvww;->n:Lxbo;

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lvww;->z:Lvxb;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lvww;->n:Lxbo;

    iget-object v1, p0, Lvww;->z:Lvxb;

    invoke-interface {v0, v1}, Lxbo;->b(Lxbp;)V

    .line 27
    iput-object v3, p0, Lvww;->z:Lvxb;

    .line 28
    :cond_0
    iget-object v0, p0, Lvww;->A:Lxbp;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lvww;->n:Lxbo;

    iget-object v1, p0, Lvww;->A:Lxbp;

    invoke-interface {v0, v1}, Lxbo;->b(Lxbp;)V

    .line 30
    iput-object v3, p0, Lvww;->A:Lxbp;

    .line 31
    :cond_1
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxi;

    .line 32
    invoke-virtual {v0}, Lxbp;->e()V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lvww;->n:Lxbo;

    const-class v1, Lvxi;

    invoke-interface {v0, v1}, Lxbo;->a(Ljava/lang/Class;)V

    .line 35
    iput-object v3, p0, Lvww;->n:Lxbo;

    .line 36
    :cond_3
    iget-object v0, p0, Lvww;->m:Lvxt;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lvww;->m:Lvxt;

    invoke-virtual {v0, v2}, Lvxt;->a(Z)V

    .line 38
    :cond_4
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lvww;->g:Lvws;

    invoke-virtual {v0}, Lvws;->b()V

    .line 40
    iget-boolean v0, p0, Lvww;->i:Z

    if-eqz v0, :cond_5

    .line 41
    iput-boolean v2, p0, Lvww;->i:Z

    .line 42
    invoke-virtual {p0}, Lvww;->c()V

    .line 43
    invoke-virtual {p0, v2}, Lvww;->a(Z)V

    .line 44
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lvww;->c:Lwzr;

    .line 97
    iget-object v0, v0, Lwzr;->g:Ltzo;

    .line 98
    invoke-virtual {v0}, Ltzo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lvww;->f:Landroid/os/Handler;

    iget-object v1, p0, Lvww;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lvww;->m:Lvxt;

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lvww;->m:Lvxt;

    .line 155
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvxt;->a(Z)V

    .line 156
    iget-object v0, p0, Lvww;->c:Lwzr;

    invoke-virtual {v0}, Lwzr;->getRootView()Landroid/view/View;

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
    invoke-direct {p0}, Lvww;->f()V

    .line 148
    iget-boolean v0, p0, Lvww;->y:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lvww;->d:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 150
    iget-object v0, p0, Lvww;->u:Lwju;

    invoke-virtual {v0}, Lwju;->f()V

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
    iget-object v0, p0, Lvww;->d:Lwro;

    .line 179
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lvww;->d:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lvww;->d:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    goto :goto_0
.end method

.method public final a(Lvxd;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvww;->w:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public final a(Lvxi;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lvww;->g:Lvws;

    .line 104
    iget-object v1, p1, Lvxi;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lvxi;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lvww;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 105
    invoke-virtual {p1}, Lvxi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {p1}, Lvxi;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvws;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1}, Lvxi;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvxi;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lvww;->e:Lsdy;

    .line 109
    iget-object v1, p1, Lvxi;->b:Lyls;

    .line 110
    iget-object v1, v1, Lyls;->q:[Lzeg;

    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 112
    iget-object v0, p1, Lvxi;->b:Lyls;

    .line 113
    iget-object v0, v0, Lyxn;->R:[B

    .line 114
    invoke-direct {p0, v0}, Lvww;->a([B)V

    .line 115
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lvww;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxd;

    .line 205
    invoke-interface {v0, p1}, Lvxd;->e_(Z)V

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

    const-class v3, Lvmh;

    aput-object v3, v2, v1

    const-class v1, Lvnl;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 273
    :goto_0
    return-object v0

    .line 219
    :pswitch_1
    check-cast p2, Lvmh;

    .line 221
    iget-object v0, p2, Lvmh;->a:Lwft;

    .line 222
    invoke-virtual {v0}, Lwft;->ordinal()I

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
    iget-object v0, p0, Lvww;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lvww;->m:Lvxt;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lvww;->m:Lvxt;

    .line 226
    iget-object v1, p2, Lvmh;->b:Lwft;

    .line 228
    iput-object v1, v0, Lvxt;->f:Lwft;

    goto :goto_1

    .line 230
    :pswitch_4
    check-cast p2, Lvnl;

    .line 231
    iget-object v3, p0, Lvww;->g:Lvws;

    iget-boolean v4, p0, Lvww;->l:Z

    if-nez v4, :cond_3

    iget-boolean v4, p2, Lvnl;->a:Z

    if-eqz v4, :cond_3

    .line 232
    :goto_2
    iget-boolean v4, v3, Lvws;->g:Z

    if-eq v4, v0, :cond_2

    .line 233
    iput-boolean v0, v3, Lvws;->g:Z

    .line 235
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 237
    :cond_1
    invoke-static {v3, v1}, Luj;->c(Landroid/view/View;I)V

    .line 238
    if-eqz v0, :cond_4

    .line 239
    iget-object v0, v3, Lvws;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    iget-object v0, v3, Lvws;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v0}, Lvws;->setForeground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {v3}, Lvws;->clearAnimation()V

    .line 242
    invoke-virtual {v3}, Lvws;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v4, v3, Lvws;->h:J

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    invoke-virtual {v3, v2}, Lvws;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 245
    :pswitch_5
    check-cast p2, Lvnm;

    .line 247
    iget-object v0, p2, Lvnm;->e:Ljava/lang/String;

    .line 248
    iput-object v0, p0, Lvww;->o:Ljava/lang/String;

    .line 250
    iget-object v0, p2, Lvnm;->h:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lvww;->p:Ljava/lang/String;

    .line 253
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 254
    invoke-virtual {v0}, Lwfw;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    move-object v0, v2

    .line 273
    goto :goto_0

    .line 256
    :sswitch_0
    iget-object v0, p2, Lvnm;->d:Lxbo;

    .line 258
    iget-object v1, p2, Lvnm;->b:Lqkb;

    .line 259
    invoke-direct {p0, v0, v1}, Lvww;->a(Lxbo;Lqkb;)V

    goto :goto_4

    .line 262
    :sswitch_1
    iget-object v0, p2, Lvnm;->d:Lxbo;

    .line 264
    iget-object v1, p2, Lvnm;->c:Lqkb;

    .line 265
    invoke-direct {p0, v0, v1}, Lvww;->a(Lxbo;Lqkb;)V

    goto :goto_4

    .line 267
    :sswitch_2
    invoke-direct {p0}, Lvww;->d()V

    goto :goto_4

    .line 269
    :sswitch_3
    iget-boolean v0, p0, Lvww;->i:Z

    if-eqz v0, :cond_5

    .line 270
    iput-boolean v1, p0, Lvww;->i:Z

    .line 271
    invoke-virtual {p0}, Lvww;->c()V

    .line 272
    invoke-virtual {p0, v1}, Lvww;->a(Z)V

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
    iget-object v0, p0, Lvww;->e:Lsdy;

    iget-object v1, p0, Lvww;->m:Lvxt;

    .line 168
    iget-object v1, v1, Lvxt;->c:Lvxi;

    .line 169
    iget-object v1, v1, Lvxi;->b:Lyls;

    .line 170
    iget-object v1, v1, Lyls;->s:[Lzeg;

    .line 171
    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 172
    invoke-direct {p0}, Lvww;->f()V

    .line 173
    iget-boolean v0, p0, Lvww;->y:Z

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lvww;->d:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 175
    iget-object v0, p0, Lvww;->u:Lwju;

    invoke-virtual {v0}, Lwju;->f()V

    .line 176
    :cond_0
    return-void
.end method

.method public final b(Lvxi;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p1}, Lvxi;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 119
    invoke-virtual {p1}, Lvxi;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lvxi;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lvww;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvww;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lvww;->k:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lvww;->g:Lvws;

    .line 187
    iget-object v1, v0, Lvws;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lvws;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lvww;->a(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 188
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvws;->setVisibility(I)V

    .line 189
    iget-object v1, v0, Lvws;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lvws;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    iget-object v1, v0, Lvws;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvws;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    :cond_1
    invoke-direct {p0}, Lvww;->e()V

    .line 192
    iget-object v0, p0, Lvww;->q:Lylu;

    .line 193
    iget-object v0, v0, Lyxn;->R:[B

    .line 194
    invoke-direct {p0, v0}, Lvww;->a([B)V

    .line 200
    :cond_2
    :goto_0
    return-void

    .line 195
    :cond_3
    iget-object v0, p0, Lvww;->g:Lvws;

    .line 196
    invoke-virtual {v0}, Lvws;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, v0, Lvws;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lvws;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    :cond_4
    invoke-static {v0}, Lvws;->a(Landroid/view/ViewGroup;)V

    .line 199
    iget-object v1, v0, Lvws;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lvws;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final c(Lvxi;)V
    .locals 3

    .prologue
    .line 121
    invoke-virtual {p1}, Lvxi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lvww;->d:Lwro;

    .line 123
    iget-object v0, v0, Lwro;->b:Ltrl;

    invoke-virtual {v0}, Ltrl;->d()Z

    move-result v0

    .line 124
    iput-boolean v0, p0, Lvww;->y:Z

    .line 125
    iget-object v0, p0, Lvww;->d:Lwro;

    invoke-virtual {v0}, Lwro;->b()V

    .line 127
    iget-object v0, p0, Lvww;->e:Lsdy;

    .line 128
    iget-object v1, p1, Lvxi;->b:Lyls;

    .line 129
    iget-object v1, v1, Lyls;->r:[Lzeg;

    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    .line 130
    iget-object v0, p0, Lvww;->m:Lvxt;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lvxt;

    iget-object v1, p0, Lvww;->a:Landroid/content/Context;

    iget-object v2, p0, Lvww;->c:Lwzr;

    invoke-direct {v0, v1, p0, v2}, Lvxt;-><init>(Landroid/content/Context;Lvww;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lvww;->m:Lvxt;

    .line 132
    :cond_0
    iget-object v0, p0, Lvww;->m:Lvxt;

    .line 134
    iput-object p1, v0, Lvxt;->c:Lvxi;

    .line 135
    iget-object v1, v0, Lvxt;->b:Lvxv;

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, v0, Lvxt;->b:Lvxv;

    invoke-virtual {p1, v1}, Lvxi;->a(Lvxv;)V

    .line 137
    :cond_1
    iget-object v1, v0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 138
    iget-object v1, v0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 139
    iget-object v1, v0, Lvxt;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 140
    iget-object v1, v0, Lvxt;->a:Landroid/view/ViewGroup;

    iget-object v2, v0, Lvxt;->b:Lvxv;

    iget-object v2, v2, Lvxv;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, v0, Lvxt;->b:Lvxv;

    iget-object v1, v1, Lvxv;->a:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lvxt;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    :cond_2
    invoke-virtual {v0}, Lvxt;->b()V

    .line 143
    iget-object v0, p0, Lvww;->f:Landroid/os/Handler;

    new-instance v1, Lvxa;

    invoke-direct {v1, p0}, Lvxa;-><init>(Lvww;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, p1}, Lvww;->d(Lvxi;)V

    goto :goto_0
.end method

.method public final d(Lvxi;)V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p1, Lvxi;->b:Lyls;

    .line 161
    iget-object v0, v0, Lyls;->p:Lxvx;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lvww;->t:Lylp;

    .line 163
    iget-object v1, p1, Lvxi;->b:Lyls;

    .line 164
    iget-object v1, v1, Lyls;->p:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 165
    invoke-direct {p0}, Lvww;->f()V

    .line 166
    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lvww;->i:Z

    if-eqz v0, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    .line 202
    :cond_0
    invoke-direct {p0}, Lvww;->e()V

    .line 203
    :cond_1
    return-void
.end method
