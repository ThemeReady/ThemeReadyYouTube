.class public final Lxbh;
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

.field private n:Lqdx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxbh;->a:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lxbh;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lxbh;->h:Ljava/lang/CharSequence;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lxbh;->i:Ljava/lang/CharSequence;

    .line 7
    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    iput-object v0, p0, Lxbh;->n:Lqdx;

    .line 8
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lxbh;->m:I

    or-int/2addr v0, p1

    iput v0, p0, Lxbh;->m:I

    .line 19
    iget-object v0, p0, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 21
    :cond_0
    iget v0, p0, Lxbh;->m:I

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lxbh;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbi;

    .line 23
    iget v2, p0, Lxbh;->m:I

    invoke-interface {v0, v2}, Lxbi;->a(I)V

    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lxbh;->m:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 38
    iget v0, p0, Lxbh;->b:I

    if-eq v0, p1, :cond_0

    .line 39
    iput p1, p0, Lxbh;->b:I

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 41
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lxbh;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 52
    iput-wide p1, p0, Lxbh;->f:J

    .line 53
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lxbh;->j:Landroid/graphics/Bitmap;

    .line 75
    iput-object p2, p0, Lxbh;->k:Landroid/graphics/Bitmap;

    .line 76
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const-string p1, ""

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    const-string p2, ""

    .line 63
    :cond_1
    iget-object v0, p0, Lxbh;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbh;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 64
    :cond_2
    iput-object p1, p0, Lxbh;->h:Ljava/lang/CharSequence;

    .line 65
    iput-object p2, p0, Lxbh;->i:Ljava/lang/CharSequence;

    .line 66
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 67
    :cond_3
    return-void
.end method

.method public final a(Lqdx;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lxbh;->n:Lqdx;

    .line 69
    invoke-virtual {v0}, Lqdx;->d()Laawo;

    move-result-object v0

    invoke-virtual {p1}, Lqdx;->d()Laawo;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lxbh;->n:Lqdx;

    .line 72
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lxbi;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lxbh;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lxbh;->e:Z

    if-eq v0, p1, :cond_0

    .line 48
    iput-boolean p1, p0, Lxbh;->e:Z

    .line 49
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 50
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lxbh;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lxbh;->d:Z

    if-eq v0, p2, :cond_1

    .line 43
    :cond_0
    iput-boolean p1, p0, Lxbh;->c:Z

    .line 44
    iput-boolean p2, p0, Lxbh;->d:Z

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 46
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget-object v0, p0, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0, v2}, Lxbh;->b(I)V

    .line 17
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 55
    iget-wide v0, p0, Lxbh;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 56
    iput-wide p1, p0, Lxbh;->g:J

    .line 57
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lxbh;->b(I)V

    .line 58
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Lxbh;->a()V

    .line 28
    invoke-virtual {p0, v0}, Lxbh;->a(I)V

    .line 29
    invoke-virtual {p0, v0, v0}, Lxbh;->a(ZZ)V

    .line 30
    invoke-virtual {p0, v0}, Lxbh;->a(Z)V

    .line 31
    invoke-virtual {p0, v2, v3}, Lxbh;->a(J)V

    .line 32
    invoke-virtual {p0, v2, v3}, Lxbh;->b(J)V

    .line 33
    invoke-virtual {p0, v1, v1}, Lxbh;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lqdx;

    invoke-direct {v0}, Lqdx;-><init>()V

    invoke-virtual {p0, v0}, Lxbh;->a(Lqdx;)V

    .line 35
    invoke-virtual {p0, v1, v1}, Lxbh;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {p0}, Lxbh;->b()V

    .line 37
    return-void
.end method
