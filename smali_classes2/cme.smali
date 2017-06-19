.class public final Lcme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcme;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcme;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcme;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcme;->d:Laebv;

    .line 6
    iput-object p6, p0, Lcme;->e:Laebv;

    .line 7
    iput-object p7, p0, Lcme;->f:Laebv;

    .line 8
    iput-object p8, p0, Lcme;->g:Laebv;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f0c03da

    .line 11
    iget-object v0, p0, Lcme;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcme;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoy;

    iget-object v2, p0, Lcme;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcp;

    iget-object v3, p0, Lcme;->d:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leun;

    iget-object v4, p0, Lcme;->e:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqdy;

    iget-object v5, p0, Lcme;->f:Laebv;

    .line 17
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkr;

    iget-object v6, p0, Lcme;->g:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqdp;

    .line 20
    invoke-static {v6}, Ldls;->i(Lqdp;)Z

    move-result v6

    .line 21
    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 22
    new-instance v8, Ldcr;

    invoke-direct {v8}, Ldcr;-><init>()V

    const v9, 0x7f1200dc

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    iput-object v9, v8, Ldcr;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v8, v1}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    new-instance v2, Lgiw;

    invoke-direct {v2, v0, v3}, Lgiw;-><init>(Landroid/content/Context;Leun;)V

    .line 29
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    .line 31
    new-instance v2, Leph;

    invoke-direct {v2, v0}, Leph;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    new-instance v2, Lgiu;

    invoke-direct {v2, v0}, Lgiu;-><init>(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    .line 35
    new-instance v2, Lgil;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcxe;

    new-instance v8, Lcfv;

    .line 36
    invoke-direct {v8, v0}, Lcfv;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 37
    invoke-direct {v2, v0, v3, v8}, Lgil;-><init>(Landroid/app/Activity;Lcxe;Laczh;)V

    .line 38
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    .line 40
    new-instance v2, Lcfw;

    .line 41
    invoke-direct {v2, v0}, Lcfw;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 42
    invoke-virtual {v1, v2}, Ldcr;->a(Ldcm;)Ldcr;

    move-result-object v1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    const v0, 0x7f0c03d7

    .line 45
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 46
    iput v0, v1, Ldcr;->c:I

    .line 48
    const v0, 0x7f0c03d9

    .line 49
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50
    iput v0, v1, Ldcr;->d:I

    .line 53
    const v0, 0x7f1301dc

    iput v0, v1, Ldcr;->e:I

    .line 56
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 57
    iput v0, v1, Ldcr;->f:I

    .line 60
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    iput v0, v1, Ldcr;->h:I

    .line 64
    const v0, 0x7f1301db

    iput v0, v1, Ldcr;->g:I

    .line 66
    const v0, 0x7f0c03d8

    .line 67
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
    iput v0, v1, Ldcr;->i:I

    .line 96
    :goto_0
    invoke-virtual {v4}, Lqdy;->z()Lzjm;

    move-result-object v0

    iget-object v0, v0, Lzjm;->m:Lypb;

    .line 98
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lypb;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v5}, Lgkr;->c()Ldcm;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ldcr;->a(Ldcm;)Ldcr;

    .line 103
    :cond_0
    invoke-virtual {v1}, Ldcr;->a()Ldcq;

    move-result-object v0

    .line 104
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 105
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcq;

    .line 106
    return-object v0

    .line 70
    :cond_1
    const v0, 0x7f0c038b

    .line 71
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    iput v0, v1, Ldcr;->c:I

    .line 74
    const v0, 0x7f0c038c

    .line 75
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 76
    iput v0, v1, Ldcr;->d:I

    .line 79
    const v0, 0x7f1301d8

    iput v0, v1, Ldcr;->e:I

    .line 81
    const v0, 0x7f0c038d

    .line 82
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    iput v0, v1, Ldcr;->f:I

    .line 85
    const v0, 0x7f0c038e

    .line 86
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 87
    iput v0, v1, Ldcr;->h:I

    .line 90
    const v0, 0x7f1301d7

    iput v0, v1, Ldcr;->g:I

    .line 92
    const v0, 0x7f0c0387

    .line 93
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    iput v0, v1, Ldcr;->i:I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
