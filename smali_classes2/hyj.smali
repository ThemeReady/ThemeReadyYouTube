.class public Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcyh;

.field public final b:Ljava/util/Set;

.field public c:Lvnc;

.field public d:Landroid/os/Bundle;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    iput-object v0, p0, Lhyj;->a:Lcyh;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhyj;->b:Ljava/util/Set;

    .line 4
    return-void
.end method

.method private final b(Lvnc;)I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhyj;->c:Lvnc;

    if-ne v0, p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 17
    :cond_0
    iput-object p1, p0, Lhyj;->c:Lvnc;

    .line 18
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lhyj;->a(Lqdz;)I

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
.method final a(Lqdz;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0}, Lhyj;->a()Lqdz;

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

    iput-object v0, p0, Lhyj;->e:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p0, v1}, Lhyj;->b(Lvnc;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput-object v1, p0, Lhyj;->e:Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()Lqdz;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhyj;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdz;

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
    iget-object v0, p0, Lhyj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyk;

    .line 26
    invoke-interface {v0, p1}, Lhyk;->a(I)V

    goto :goto_0
.end method

.method public final a(Lvnc;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lhyj;->b(Lvnc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lhyj;->a(I)V

    .line 7
    return-void
.end method
