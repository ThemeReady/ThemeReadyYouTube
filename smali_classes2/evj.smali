.class public final Levj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lety;


# instance fields
.field public final a:Leuh;

.field public b:Labtz;

.field private c:Labty;

.field private d:Loma;

.field private e:Lewe;

.field private f:Lafcd;

.field private g:Lqby;

.field private h:Landroid/content/res/Resources;

.field private i:Landroid/os/Handler;

.field private j:Labtz;

.field private k:Labtz;

.field private l:Labtz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labty;Lewe;Loma;Leuh;Lafcd;Lqby;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    iput-object v0, p0, Levj;->c:Labty;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Levj;->d:Loma;

    .line 5
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    iput-object v0, p0, Levj;->a:Leuh;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iput-object v0, p0, Levj;->e:Lewe;

    .line 7
    iput-object p6, p0, Levj;->f:Lafcd;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Levj;->g:Lqby;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Levj;->h:Landroid/content/res/Resources;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Levj;->i:Landroid/os/Handler;

    .line 11
    return-void
.end method

.method private final a()Lqdm;
    .locals 4

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 77
    :try_start_0
    iget-object v0, p0, Levj;->g:Lqby;

    .line 78
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 79
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Levj;->g:Lqby;

    .line 81
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->d:Z

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Levj;->e:Lewe;

    invoke-virtual {v0}, Lewe;->c()Lqdm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_0
    if-nez v0, :cond_0

    .line 86
    :try_start_1
    iget-object v1, p0, Levj;->e:Lewe;

    invoke-virtual {v1}, Lewe;->a()Lqdm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 91
    :cond_0
    :goto_1
    return-object v0

    .line 84
    :cond_1
    :try_start_2
    iget-object v0, p0, Levj;->e:Lewe;

    invoke-virtual {v0}, Lewe;->b()Lqdm;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Levj;->e:Lewe;

    invoke-virtual {v0}, Lewe;->a()Lqdm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 90
    :goto_2
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method final a(Labtz;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Levj;->c:Labty;

    invoke-interface {v0, p1}, Labty;->b(Labtz;)V

    .line 71
    iput-object p1, p0, Levj;->b:Labtz;

    .line 72
    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .prologue
    const v5, 0x7f1203cd

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Levj;->d:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v3

    .line 14
    iget-object v0, p0, Levj;->a:Leuh;

    .line 15
    iget-boolean v0, v0, Leuh;->b:Z

    .line 16
    if-ne v3, v0, :cond_7

    .line 17
    if-eqz v3, :cond_2

    .line 19
    iget-object v0, p0, Levj;->k:Labtz;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Levj;->h:Landroid/content/res/Resources;

    const v1, 0x7f1203cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    iget-object v1, p0, Levj;->h:Landroid/content/res/Resources;

    const v2, 0x7f1203ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Levj;->c:Labty;

    invoke-interface {v2}, Labty;->b()Labua;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    new-instance v2, Levn;

    invoke-direct {v2, p0}, Levn;-><init>(Levj;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    iput-object v0, p0, Levj;->k:Labtz;

    .line 27
    :cond_0
    iget-object v0, p0, Levj;->k:Labtz;

    .line 60
    :goto_0
    if-nez v0, :cond_a

    .line 61
    iget-object v0, p0, Levj;->b:Labtz;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Levj;->i:Landroid/os/Handler;

    new-instance v1, Levk;

    invoke-direct {v1, p0}, Levk;-><init>(Levj;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    :cond_1
    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Levj;->a()Lqdm;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    iget-object v0, p0, Levj;->f:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 34
    :goto_2
    if-nez v0, :cond_3

    .line 35
    iget-object v0, v4, Lqdm;->a:Lxrb;

    .line 36
    iget-boolean v0, v0, Lxrb;->k:Z

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 37
    :goto_3
    if-eqz v0, :cond_7

    .line 39
    iget-object v0, p0, Levj;->j:Labtz;

    if-nez v0, :cond_4

    .line 40
    iget-object v0, p0, Levj;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    iget-object v1, p0, Levj;->h:Landroid/content/res/Resources;

    const v2, 0x7f1203cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Levj;->c:Labty;

    invoke-interface {v2}, Labty;->b()Labua;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    new-instance v2, Levm;

    invoke-direct {v2, p0}, Levm;-><init>(Levj;)V

    .line 45
    invoke-virtual {v0, v1, v2}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    iput-object v0, p0, Levj;->j:Labtz;

    .line 47
    :cond_4
    iget-object v0, p0, Levj;->j:Labtz;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 33
    goto :goto_2

    :cond_6
    move v0, v2

    .line 36
    goto :goto_3

    .line 49
    :cond_7
    if-nez v3, :cond_9

    if-eqz p1, :cond_9

    .line 51
    iget-object v0, p0, Levj;->l:Labtz;

    if-nez v0, :cond_8

    .line 52
    iget-object v0, p0, Levj;->c:Labty;

    .line 53
    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    iget-object v1, p0, Levj;->h:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    iput-object v0, p0, Levj;->l:Labtz;

    .line 56
    :cond_8
    iget-object v0, p0, Levj;->l:Labtz;

    goto/16 :goto_0

    .line 58
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 64
    :cond_a
    if-eqz p2, :cond_b

    .line 65
    invoke-virtual {p0, v0}, Levj;->b(Labtz;)V

    .line 66
    :cond_b
    if-eqz p1, :cond_c

    .line 67
    iget-object v1, p0, Levj;->i:Landroid/os/Handler;

    new-instance v2, Levl;

    invoke-direct {v2, p0, v0}, Levl;-><init>(Levj;Labtz;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 68
    :cond_c
    invoke-virtual {p0, v0}, Levj;->a(Labtz;)V

    goto/16 :goto_1
.end method

.method final b(Labtz;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Levj;->c:Labty;

    invoke-interface {v0, p1}, Labty;->a(Labtz;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Levj;->b:Labtz;

    .line 75
    return-void
.end method
