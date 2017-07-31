.class public final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcls;->a:Lafec;

    .line 3
    iput-object p3, p0, Lcls;->b:Lafec;

    .line 4
    iput-object p4, p0, Lcls;->c:Lafec;

    .line 5
    iput-object p5, p0, Lcls;->d:Lafec;

    .line 6
    iput-object p6, p0, Lcls;->e:Lafec;

    .line 7
    iput-object p7, p0, Lcls;->f:Lafec;

    .line 8
    iput-object p8, p0, Lcls;->g:Lafec;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f0c03ed

    .line 11
    iget-object v0, p0, Lcls;->a:Lafec;

    .line 12
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcls;->b:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leoy;

    iget-object v2, p0, Lcls;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbv;

    iget-object v3, p0, Lcls;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leuh;

    iget-object v4, p0, Lcls;->e:Lafec;

    .line 16
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqby;

    iget-object v5, p0, Lcls;->f:Lafec;

    .line 17
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmw;

    iget-object v6, p0, Lcls;->g:Lafec;

    .line 18
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbp;

    .line 20
    invoke-static {v0, v6}, Ldkq;->a(Landroid/content/Context;Lqbp;)Z

    move-result v6

    .line 21
    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 22
    new-instance v8, Ldbx;

    invoke-direct {v8}, Ldbx;-><init>()V

    const v9, 0x7f1200dc

    .line 23
    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    iput-object v9, v8, Ldbx;->a:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v8, v1}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    new-instance v2, Lgkm;

    invoke-direct {v2, v0, v3}, Lgkm;-><init>(Landroid/content/Context;Leuh;)V

    .line 29
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    .line 31
    new-instance v2, Leph;

    invoke-direct {v2, v0}, Leph;-><init>(Landroid/app/Activity;)V

    .line 32
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    new-instance v2, Lgkk;

    invoke-direct {v2, v0}, Lgkk;-><init>(Landroid/app/Activity;)V

    .line 33
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    .line 35
    new-instance v2, Lgka;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x:Lcwk;

    new-instance v8, Lchm;

    .line 36
    invoke-direct {v8, v0}, Lchm;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 37
    invoke-direct {v2, v0, v3, v8}, Lgka;-><init>(Landroid/app/Activity;Lcwk;Ladgk;)V

    .line 38
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    .line 40
    new-instance v2, Lchn;

    .line 41
    invoke-direct {v2, v0}, Lchn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    .line 42
    invoke-virtual {v1, v2}, Ldbx;->a(Ldbs;)Ldbx;

    move-result-object v1

    .line 43
    if-eqz v6, :cond_1

    .line 44
    const v0, 0x7f0c03ea

    .line 45
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 46
    iput v0, v1, Ldbx;->c:I

    .line 48
    const v0, 0x7f0c03ec

    .line 49
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 50
    iput v0, v1, Ldbx;->d:I

    .line 53
    const v0, 0x7f13020a

    iput v0, v1, Ldbx;->e:I

    .line 56
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 57
    iput v0, v1, Ldbx;->f:I

    .line 60
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 61
    iput v0, v1, Ldbx;->h:I

    .line 64
    const v0, 0x7f130209

    iput v0, v1, Ldbx;->g:I

    .line 66
    const v0, 0x7f0c03eb

    .line 67
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
    iput v0, v1, Ldbx;->i:I

    .line 96
    :goto_0
    invoke-virtual {v4}, Lqby;->A()Lzml;

    move-result-object v0

    iget-object v0, v0, Lzml;->m:Lyro;

    .line 98
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lyro;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 99
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v5}, Lgmw;->c()Ldbs;

    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ldbx;->a(Ldbs;)Ldbx;

    .line 103
    :cond_0
    invoke-virtual {v1}, Ldbx;->a()Ldbw;

    move-result-object v0

    .line 104
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 105
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    .line 106
    return-object v0

    .line 70
    :cond_1
    const v0, 0x7f0c039e

    .line 71
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    iput v0, v1, Ldbx;->c:I

    .line 74
    const v0, 0x7f0c039f

    .line 75
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 76
    iput v0, v1, Ldbx;->d:I

    .line 79
    const v0, 0x7f130206

    iput v0, v1, Ldbx;->e:I

    .line 81
    const v0, 0x7f0c03a0

    .line 82
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 83
    iput v0, v1, Ldbx;->f:I

    .line 85
    const v0, 0x7f0c03a1

    .line 86
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 87
    iput v0, v1, Ldbx;->h:I

    .line 90
    const v0, 0x7f130205

    iput v0, v1, Ldbx;->g:I

    .line 92
    const v0, 0x7f0c039a

    .line 93
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 94
    iput v0, v1, Ldbx;->i:I

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
