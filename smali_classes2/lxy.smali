.class public final Llxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llxy;

.field private static h:Llyd;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Llya;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Llxy;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3}, Llxy;-><init>(J)V

    sput-object v0, Llxy;->a:Llxy;

    .line 51
    new-instance v0, Llyd;

    invoke-direct {v0}, Llyd;-><init>()V

    sput-object v0, Llxy;->h:Llyd;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Llxy;->f:Ljava/util/List;

    .line 3
    iput-wide p1, p0, Llxy;->b:J

    .line 4
    new-instance v0, Llyb;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1, p2}, Llyb;-><init>(JJ)V

    iput-object v0, p0, Llxy;->d:Llya;

    .line 5
    return-void
.end method

.method static a(DDF)D
    .locals 4

    .prologue
    .line 49
    sub-double v0, p2, p0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Llxy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    .line 46
    invoke-interface {v0}, Llyc;->c()V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Llxy;->d:Llya;

    invoke-interface {v0, p1, p2}, Llya;->a(J)F

    move-result v0

    return v0
.end method

.method public final a(F)J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Llxy;->d:Llya;

    invoke-interface {v0, p1}, Llya;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Llyb;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    .line 17
    :cond_0
    iget-object v0, p0, Llxy;->d:Llya;

    instance-of v0, v0, Llyb;

    invoke-static {v0}, Llxp;->b(Z)V

    .line 19
    iget-object v0, p0, Llxy;->d:Llya;

    check-cast v0, Llyb;

    .line 20
    if-eqz p2, :cond_3

    move-object v5, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    move-object v0, p1

    .line 22
    :cond_1
    new-instance v6, Llxz;

    invoke-direct {v6, p0, v5, v0, p1}, Llxz;-><init>(Llxy;Llyb;Llyb;Llyb;)V

    .line 24
    if-eqz p2, :cond_4

    move v5, v2

    .line 25
    :goto_1
    if-eqz p2, :cond_5

    move v0, v1

    .line 26
    :goto_2
    invoke-virtual {v6, v5}, Llxz;->a(F)V

    .line 27
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    .line 28
    iget-object v1, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Llxy;->h:Llyd;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 30
    iget-object v1, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    sget-object v2, Llxy;->h:Llyd;

    invoke-virtual {v2}, Llyd;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    new-array v2, v3, [F

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 32
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Llye;

    invoke-direct {v1, p0, p1}, Llye;-><init>(Llxy;Llyb;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x96

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    iput-object v6, p0, Llxy;->d:Llya;

    .line 36
    iget-boolean v0, p0, Llxy;->c:Z

    if-eq v0, p2, :cond_6

    move v0, v3

    .line 37
    :goto_3
    iput-boolean p2, p0, Llxy;->c:Z

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0}, Llxy;->c()V

    .line 40
    :cond_2
    return-void

    :cond_3
    move-object v5, p1

    .line 20
    goto :goto_0

    :cond_4
    move v5, v1

    .line 24
    goto :goto_1

    :cond_5
    move v0, v2

    .line 25
    goto :goto_2

    :cond_6
    move v0, v4

    .line 36
    goto :goto_3
.end method

.method public final a(Llyc;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llxy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxy;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(F)J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Llxy;->d:Llya;

    invoke-interface {v0, p1}, Llya;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Llxy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    .line 42
    invoke-interface {v0}, Llyc;->a()V

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final b(Llyc;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llxy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
