.class public final Levk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuh;


# instance fields
.field public final a:Leun;

.field public final b:Labnh;

.field private c:Loog;

.field private d:Levx;

.field private e:Ladzx;

.field private f:Lqdy;

.field private g:Landroid/content/res/Resources;

.field private h:Landroid/os/Handler;

.field private i:Labni;

.field private j:Labni;

.field private k:Labni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labnh;Levx;Loog;Leun;Ladzx;Lqdy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnh;

    iput-object v0, p0, Levk;->b:Labnh;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Levk;->c:Loog;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p0, Levk;->a:Leun;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    iput-object v0, p0, Levk;->d:Levx;

    .line 7
    iput-object p6, p0, Levk;->e:Ladzx;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Levk;->f:Lqdy;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levk;->g:Landroid/content/res/Resources;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Levk;->h:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method private final a()Lqfm;
    .locals 4

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    :try_start_0
    iget-object v0, p0, Levk;->f:Lqdy;

    .line 70
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 71
    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Levk;->f:Lqdy;

    .line 73
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->d:Z

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Levk;->d:Levx;

    invoke-virtual {v0}, Levx;->c()Lqfm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    if-nez v0, :cond_0

    .line 78
    :try_start_1
    iget-object v1, p0, Levk;->d:Levx;

    invoke-virtual {v1}, Levx;->a()Lqfm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 83
    :cond_0
    :goto_1
    return-object v0

    .line 76
    :cond_1
    :try_start_2
    iget-object v0, p0, Levk;->d:Levx;

    invoke-virtual {v0}, Levx;->b()Lqfm;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Levk;->d:Levx;

    invoke-virtual {v0}, Levx;->a()Lqfm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 82
    :goto_2
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f1203c4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Levk;->c:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v3

    .line 14
    iget-object v0, p0, Levk;->a:Leun;

    .line 15
    iget-boolean v0, v0, Leun;->b:Z

    .line 16
    if-ne v3, v0, :cond_6

    .line 17
    if-eqz v3, :cond_1

    .line 19
    iget-object v0, p0, Levk;->j:Labni;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Levk;->g:Landroid/content/res/Resources;

    const v1, 0x7f1203c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    iget-object v1, p0, Levk;->g:Landroid/content/res/Resources;

    const v2, 0x7f1203c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Levk;->b:Labnh;

    invoke-interface {v2}, Labnh;->b()Labnj;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    new-instance v2, Levn;

    invoke-direct {v2, p0}, Levn;-><init>(Levk;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    iput-object v0, p0, Levk;->j:Labni;

    .line 27
    :cond_0
    iget-object v0, p0, Levk;->j:Labni;

    .line 60
    :goto_0
    if-nez v0, :cond_9

    .line 67
    :goto_1
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Levk;->a()Lqfm;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    iget-object v0, p0, Levk;->e:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    invoke-interface {v0}, Lvdm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 34
    :goto_2
    if-nez v0, :cond_2

    .line 35
    iget-object v0, v4, Lqfm;->a:Lxoz;

    .line 36
    iget-boolean v0, v0, Lxoz;->k:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 37
    :goto_3
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p0, Levk;->i:Labni;

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Levk;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    iget-object v1, p0, Levk;->g:Landroid/content/res/Resources;

    const v2, 0x7f1203c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Levk;->b:Labnh;

    invoke-interface {v2}, Labnh;->b()Labnj;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    new-instance v2, Levm;

    invoke-direct {v2, p0}, Levm;-><init>(Levk;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    iput-object v0, p0, Levk;->i:Labni;

    .line 47
    :cond_3
    iget-object v0, p0, Levk;->i:Labni;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 33
    goto :goto_2

    :cond_5
    move v0, v2

    .line 36
    goto :goto_3

    .line 49
    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    .line 51
    iget-object v0, p0, Levk;->k:Labni;

    if-nez v0, :cond_7

    .line 52
    iget-object v0, p0, Levk;->b:Labnh;

    .line 53
    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v0

    iget-object v1, p0, Levk;->g:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    iput-object v0, p0, Levk;->k:Labni;

    .line 56
    :cond_7
    iget-object v0, p0, Levk;->k:Labni;

    goto/16 :goto_0

    .line 58
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 62
    :cond_9
    if-eqz p2, :cond_a

    .line 63
    iget-object v1, p0, Levk;->b:Labnh;

    invoke-interface {v1, v0}, Labnh;->a(Labni;)V

    .line 64
    :cond_a
    if-eqz p1, :cond_b

    .line 65
    iget-object v1, p0, Levk;->h:Landroid/os/Handler;

    new-instance v2, Levl;

    invoke-direct {v2, p0, v0}, Levl;-><init>(Levk;Labni;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 66
    :cond_b
    iget-object v1, p0, Levk;->b:Labnh;

    invoke-interface {v1, v0}, Labnh;->b(Labni;)V

    goto/16 :goto_1
.end method
