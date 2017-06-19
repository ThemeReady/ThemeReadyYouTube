.class public final Louo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lour;


# instance fields
.field public a:Louq;

.field public b:Loup;

.field public c:Z

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Louq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Louo;->a:Louq;

    .line 3
    sget-object v0, Loup;->d:Loup;

    iput-object v0, p0, Louo;->b:Loup;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Louo;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Louo;->e:Ljava/util/Set;

    .line 9
    iput-object p0, p1, Louq;->c:Lour;

    .line 10
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Louo;->b:Loup;

    iget-boolean v0, v0, Loup;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Louo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Louo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Loup;->a:Loup;

    invoke-virtual {p0, v0}, Louo;->a(Loup;)V

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v0, Loup;->c:Loup;

    invoke-virtual {p0, v0}, Louo;->a(Loup;)V

    goto :goto_0
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Louo;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovf;

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lovf;->a(IIII)V

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Loup;)V
    .locals 7

    .prologue
    const/16 v3, 0x400

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    iput-object p1, p0, Louo;->b:Loup;

    .line 26
    iget-object v4, p0, Louo;->a:Louq;

    iget-boolean v5, p1, Loup;->e:Z

    .line 27
    iget-boolean v0, v4, Louq;->d:Z

    if-eq v0, v5, :cond_4

    .line 28
    if-eqz v5, :cond_0

    .line 29
    iget-object v0, v4, Louq;->a:Landroid/view/Window;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, v4, Louq;->h:Z

    .line 31
    :cond_0
    iput-boolean v5, v4, Louq;->d:Z

    .line 32
    invoke-virtual {v4}, Louq;->a()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v0, v6, :cond_3

    .line 34
    iget-object v0, v4, Louq;->a:Landroid/view/Window;

    .line 35
    if-nez v5, :cond_1

    iget-boolean v6, v4, Louq;->h:Z

    if-eqz v6, :cond_2

    :cond_1
    move v2, v3

    .line 36
    :cond_2
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 37
    :cond_3
    iget-boolean v0, v4, Louq;->g:Z

    if-eqz v0, :cond_4

    .line 38
    if-eqz v5, :cond_8

    iget-object v0, v4, Louq;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, v4, Louq;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 42
    :cond_4
    :goto_1
    iget-object v0, p0, Louo;->a:Louq;

    iget-boolean v2, p1, Loup;->f:Z

    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    .line 44
    iget-boolean v3, v0, Louq;->e:Z

    if-eq v3, v2, :cond_5

    .line 45
    iput-boolean v2, v0, Louq;->e:Z

    .line 46
    invoke-virtual {v0}, Louq;->a()V

    .line 47
    :cond_5
    invoke-direct {p0}, Louo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Louo;->a:Louq;

    invoke-virtual {v0, v1}, Louq;->a(Z)V

    .line 49
    :cond_6
    invoke-virtual {p0}, Louo;->b()V

    .line 50
    return-void

    :cond_7
    move v0, v2

    .line 30
    goto :goto_0

    .line 40
    :cond_8
    if-nez v5, :cond_4

    .line 41
    iget-object v0, v4, Louq;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_1
.end method

.method public final a(Lovf;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Louo;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Lovg;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Louo;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Louo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Louo;->a:Louq;

    invoke-virtual {v0, p1}, Louq;->a(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v3, p0, Louo;->a:Louq;

    .line 54
    iget-object v2, p0, Louo;->b:Loup;

    iget-boolean v2, v2, Loup;->e:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Louo;->d()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 55
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Louo;->c:Z

    if-eqz v2, :cond_2

    .line 56
    :goto_1
    iget-boolean v1, v3, Louq;->f:Z

    if-eq v1, v0, :cond_0

    .line 57
    iput-boolean v0, v3, Louq;->f:Z

    .line 58
    invoke-virtual {v3}, Louq;->a()V

    .line 59
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 54
    goto :goto_0

    :cond_2
    move v0, v1

    .line 55
    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Louo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Louo;->b:Loup;

    sget-object v1, Loup;->b:Loup;

    if-ne v0, v1, :cond_1

    .line 61
    invoke-static {}, Louo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Louo;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovg;

    .line 63
    invoke-interface {v0}, Lovg;->z()V

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
