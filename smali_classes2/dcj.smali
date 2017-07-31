.class abstract Ldcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:Lddf;

.field private d:Landroid/os/Handler;

.field private e:Ldcl;

.field private f:Lafec;

.field private g:Ljava/util/Set;

.field private h:Labts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldcj;->a:J

    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldcj;->b:J

    return-void
.end method

.method constructor <init>(Lddf;Landroid/os/Handler;Lafec;Ldcl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldcj;->c:Lddf;

    .line 3
    iput-object p2, p0, Ldcj;->d:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Ldcj;->e:Ldcl;

    .line 5
    iput-object p3, p0, Ldcj;->f:Lafec;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldcj;->g:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Labtt;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldcj;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtt;

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lddj;
.end method

.method public final a(Labts;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Ldcj;->c:Lddf;

    .line 10
    iget-object v4, v0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ldcj;->b(Labts;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Ldcj;->e:Ldcl;

    invoke-interface {v0, p1}, Ldcl;->a(Labts;)Lddh;

    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    iget-object v6, p0, Ldcj;->c:Lddf;

    .line 16
    invoke-interface {v5}, Lddh;->o()I

    move-result v7

    .line 17
    invoke-virtual {v6}, Lddf;->b()I

    move-result v0

    .line 18
    if-eq v7, v2, :cond_2

    if-eq v0, v2, :cond_3

    :cond_2
    move v0, v2

    .line 19
    :goto_1
    invoke-interface {v5}, Lddh;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lddf;->a:Ldln;

    invoke-virtual {v3}, Ldln;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 20
    :goto_2
    iget-object v6, v6, Lddf;->b:Lcyc;

    invoke-interface {v6}, Lcyc;->a()Lcyf;

    move-result-object v6

    invoke-virtual {v6}, Lcyf;->l()Z

    move-result v6

    .line 21
    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    .line 22
    :goto_3
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1}, Labts;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    invoke-interface {p1}, Labts;->m()Labtr;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Labtr;->a(Ljava/lang/Object;)V

    .line 28
    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Labtr;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 18
    goto :goto_1

    :cond_4
    move v3, v1

    .line 19
    goto :goto_2

    :cond_5
    move v2, v1

    .line 21
    goto :goto_3

    .line 30
    :cond_6
    iget-object v0, p0, Ldcj;->c:Lddf;

    invoke-virtual {v0, v5}, Lddf;->b(Lddh;)V

    .line 32
    invoke-virtual {p0, v4}, Ldcj;->a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lddj;

    move-result-object v0

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Labtr;Ljava/lang/Object;)Lddd;

    move-result-object v1

    .line 34
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Lddh;Lddj;Lddd;)V

    goto :goto_0
.end method

.method final a(Labts;I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldcj;->c:Lddf;

    .line 37
    iget-object v0, v0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 38
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldcj;->h:Labts;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldcj;->c:Lddf;

    .line 40
    iget-object v0, v0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    check-cast p1, Labts;

    .line 56
    iput-object p1, p0, Ldcj;->h:Labts;

    .line 57
    iget-object v0, p0, Ldcj;->c:Lddf;

    iget-object v1, p0, Ldcj;->e:Ldcl;

    invoke-interface {v1, p1}, Ldcl;->a(Labts;)Lddh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddf;->a(Lddh;)V

    .line 59
    invoke-interface {p1}, Labts;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-interface {p1}, Labts;->d()I

    move-result v0

    int-to-long v0, v0

    .line 66
    :goto_0
    iget-object v2, p0, Ldcj;->d:Landroid/os/Handler;

    new-instance v3, Ldck;

    invoke-direct {v3, p0, p1}, Ldck;-><init>(Ldcj;Labts;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    :pswitch_0
    invoke-interface {p1}, Labts;->m()Labtr;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0, p1}, Labtr;->a(Ljava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Ldcj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtr;

    .line 71
    invoke-interface {v0, p1}, Labtr;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :pswitch_1
    sget-wide v0, Ldcj;->a:J

    goto :goto_0

    .line 63
    :pswitch_2
    sget-wide v0, Ldcj;->b:J

    goto :goto_0

    .line 73
    :cond_1
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    check-cast p1, Labts;

    .line 45
    iput-object v1, p0, Ldcj;->h:Labts;

    .line 46
    iget-object v0, p0, Ldcj;->c:Lddf;

    .line 47
    iput-object v1, v0, Lddf;->d:Lddh;

    .line 48
    invoke-interface {p1}, Labts;->m()Labtr;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2}, Labtr;->a(Ljava/lang/Object;I)V

    .line 51
    :cond_0
    iget-object v0, p0, Ldcj;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtr;

    .line 52
    invoke-interface {v0, p1, p2}, Labtr;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method protected b(Labts;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method
