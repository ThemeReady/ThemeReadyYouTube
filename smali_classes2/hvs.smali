.class public Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lczc;

.field public final b:Ljava/util/Set;

.field public c:Lvmc;

.field public d:Landroid/os/Bundle;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lczc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    iput-object v0, p0, Lhvs;->a:Lczc;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhvs;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final b(Lvmc;)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhvs;->c:Lvmc;

    if-ne v0, p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 17
    :cond_0
    iput-object p1, p0, Lhvs;->c:Lvmc;

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lhvs;->a(Lqfz;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method final a(Lqfz;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lhvs;->a()Lqfz;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhvs;->e:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p0, v1}, Lhvs;->b(Lvmc;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, p0, Lhvs;->e:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lqfz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhvs;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvs;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfz;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 23
    if-nez p1, :cond_1

    .line 28
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lhvs;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvt;

    .line 26
    invoke-interface {v0, p1}, Lhvt;->a(I)V

    goto :goto_0
.end method

.method public final a(Lvmc;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhvs;->b(Lvmc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhvs;->a(I)V

    .line 7
    return-void
.end method
