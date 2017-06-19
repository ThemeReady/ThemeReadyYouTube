.class public final Lxab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:I

.field private n:Lqfx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxab;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxab;->a:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lxab;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxab;->h:Ljava/lang/CharSequence;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lxab;->i:Ljava/lang/CharSequence;

    .line 7
    new-instance v0, Lqfx;

    invoke-direct {v0}, Lqfx;-><init>()V

    iput-object v0, p0, Lxab;->n:Lqfx;

    .line 8
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lxab;->m:I

    or-int/2addr v0, p1

    iput v0, p0, Lxab;->m:I

    .line 19
    iget-object v0, p0, Lxab;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lxab;->m:I

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lxab;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxac;

    .line 23
    iget v2, p0, Lxab;->m:I

    invoke-interface {v0, v2}, Lxac;->a(I)V

    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxab;->m:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lxab;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lxab;->b:I

    if-eq v0, p1, :cond_0

    .line 28
    iput p1, p0, Lxab;->b:I

    .line 29
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 30
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 40
    iget-wide v0, p0, Lxab;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 41
    iput-wide p1, p0, Lxab;->f:J

    .line 42
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lxab;->j:Landroid/graphics/Bitmap;

    .line 64
    iput-object p2, p0, Lxab;->k:Landroid/graphics/Bitmap;

    .line 65
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string p1, ""

    .line 50
    :cond_0
    if-nez p2, :cond_1

    .line 51
    const-string p2, ""

    .line 52
    :cond_1
    iget-object v0, p0, Lxab;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxab;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    :cond_2
    iput-object p1, p0, Lxab;->h:Ljava/lang/CharSequence;

    .line 54
    iput-object p2, p0, Lxab;->i:Ljava/lang/CharSequence;

    .line 55
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 56
    :cond_3
    return-void
.end method

.method public final a(Lqfx;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lxab;->n:Lqfx;

    .line 58
    invoke-virtual {v0}, Lqfx;->d()Laasd;

    move-result-object v0

    invoke-virtual {p1}, Lqfx;->d()Laasd;

    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Ladnp;->messageNanoEquals(Ladnp;Ladnp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iput-object p1, p0, Lxab;->n:Lqfx;

    .line 61
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 62
    :cond_0
    return-void
.end method

.method public final a(Lxac;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxab;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lxab;->e:Z

    if-eq v0, p1, :cond_0

    .line 37
    iput-boolean p1, p0, Lxab;->e:Z

    .line 38
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 39
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lxab;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lxab;->d:Z

    if-eq v0, p2, :cond_1

    .line 32
    :cond_0
    iput-boolean p1, p0, Lxab;->c:Z

    .line 33
    iput-boolean p2, p0, Lxab;->d:Z

    .line 34
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 35
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lxab;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16
    :cond_0
    invoke-direct {p0, v2}, Lxab;->b(I)V

    .line 17
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 44
    iget-wide v0, p0, Lxab;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 45
    iput-wide p1, p0, Lxab;->g:J

    .line 46
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lxab;->b(I)V

    .line 47
    :cond_0
    return-void
.end method
