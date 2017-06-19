.class public final Labgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgi;


# static fields
.field private static b:Lotq;

.field private static c:Logb;


# instance fields
.field public final a:Z

.field private d:Lufq;

.field private e:Labgp;

.field private f:Labgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lotq;

    invoke-direct {v0}, Lotq;-><init>()V

    sput-object v0, Labgb;->b:Lotq;

    .line 90
    new-instance v0, Labgc;

    invoke-direct {v0}, Labgc;-><init>()V

    sput-object v0, Labgb;->c:Logb;

    return-void
.end method

.method public constructor <init>(Lufq;Lxjb;Labgg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labgb;->d:Lufq;

    .line 3
    new-instance v0, Labgp;

    invoke-direct {v0}, Labgp;-><init>()V

    iput-object v0, p0, Labgb;->e:Labgp;

    .line 4
    iput-object p3, p0, Labgb;->f:Labgg;

    .line 5
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Labgb;->a:Z

    .line 6
    return-void

    .line 5
    :cond_0
    iget-boolean v0, p2, Lxjb;->e:Z

    goto :goto_0
.end method

.method private static a(Labgr;Landroid/widget/ImageView;Labgg;)Lotv;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p2}, Labgg;->b()Z

    move-result v0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    iget-object v1, p0, Labgr;->c:Lotv;

    .line 81
    invoke-interface {v1}, Lotv;->a()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 82
    :cond_0
    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lotx;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lotx;-><init>(Landroid/content/Context;)V

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    sget-object v0, Labgb;->b:Lotq;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Labgr;->c:Lotv;

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Labgr;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0f0025

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgr;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Laasd;II)V
    .locals 5

    .prologue
    .line 58
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 59
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 61
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {p1, p2, p3}, Labgq;->a(Laasd;II)Landroid/net/Uri;

    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    const-string v0, "ImageManager: cannot preload image with null uri."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Labgb;->d:Lufq;

    sget-object v2, Labgb;->c:Logb;

    invoke-interface {v1, v0, v2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    goto :goto_0
.end method

.method public final a(Labgl;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labgb;->e:Labgp;

    invoke-virtual {v0, p1}, Labgp;->a(Labgl;)V

    .line 9
    return-void
.end method

.method public final a(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Labgb;->d:Lufq;

    invoke-interface {v0, p1, p2}, Lufq;->a(Landroid/net/Uri;Logb;)V

    .line 55
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-static {p1}, Labgb;->b(Landroid/widget/ImageView;)Labgr;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Laasd;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labgb;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Laasd;Labgg;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 50
    :goto_0
    return-void

    .line 20
    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Labgb;->f:Labgg;

    .line 22
    :cond_1
    invoke-static {p1}, Labgb;->b(Landroid/widget/ImageView;)Labgr;

    move-result-object v5

    .line 23
    if-nez v5, :cond_2

    .line 25
    new-instance v0, Labgr;

    iget-object v1, p0, Labgb;->d:Lufq;

    .line 26
    invoke-static {v6, p1, p3}, Labgb;->a(Labgr;Landroid/widget/ImageView;Labgg;)Lotv;

    move-result-object v2

    .line 27
    invoke-virtual {p3}, Labgg;->d()Labgj;

    move-result-object v3

    .line 28
    invoke-virtual {p3}, Labgg;->a()Z

    move-result v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Labgr;-><init>(Loua;Lotv;Labgj;Landroid/widget/ImageView;Z)V

    .line 30
    const v1, 0x7f0f0025

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    move-object v5, v0

    .line 38
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Labgq;->a(Laasd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39
    iget-object v3, p0, Labgb;->e:Labgp;

    .line 41
    invoke-virtual {p3}, Labgg;->e()Labgk;

    move-result-object v0

    if-nez v0, :cond_3

    .line 42
    invoke-virtual {p3}, Labgg;->c()I

    move-result v0

    if-gtz v0, :cond_3

    .line 43
    invoke-virtual {v3}, Labgp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    .line 46
    :goto_2
    invoke-virtual {v5, p2, v0}, Labgr;->a(Laasd;Loty;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p3}, Labgg;->a()Z

    move-result v0

    .line 32
    iget-object v1, v5, Labgr;->b:Labgt;

    .line 33
    invoke-virtual {v1, v0}, Labgt;->a(Z)V

    .line 34
    invoke-static {v5, p1, p3}, Labgb;->a(Labgr;Landroid/widget/ImageView;Labgg;)Lotv;

    move-result-object v0

    invoke-virtual {v5, v0}, Labgr;->a(Lotv;)V

    .line 35
    invoke-virtual {p3}, Labgg;->d()Labgj;

    move-result-object v0

    invoke-virtual {v5, v0}, Labgr;->a(Labgj;)V

    goto :goto_1

    .line 45
    :cond_3
    new-instance v0, Labgd;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Labgd;-><init>(Labgb;Labgg;Labgp;Laasd;Labgr;)V

    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p3}, Labgg;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 48
    invoke-virtual {p3}, Labgg;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Labgr;->c(I)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {v5}, Labgr;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {p2}, Labgq;->a(Landroid/net/Uri;)Laasd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Labgb;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 53
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqfx;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labgb;->a(Landroid/widget/ImageView;Lqfx;Labgg;)V

    .line 13
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lqfx;Labgg;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqfx;->d()Laasd;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Labgb;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lufq;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Labgb;->d:Lufq;

    return-object v0
.end method

.method public final b(Labgl;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Labgb;->e:Labgp;

    invoke-virtual {v0, p1}, Labgp;->b(Labgl;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/net/Uri;Logb;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Labgb;->d:Lufq;

    invoke-interface {v0, p1, p2}, Lufq;->d(Landroid/net/Uri;Logb;)V

    .line 57
    return-void
.end method
