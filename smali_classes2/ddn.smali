.class abstract Lddn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private c:Ldej;

.field private d:Landroid/os/Handler;

.field private e:Lddp;

.field private f:Laebv;

.field private g:Ljava/util/Set;

.field private h:Labnb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lddn;->a:J

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lddn;->b:J

    return-void
.end method

.method constructor <init>(Ldej;Landroid/os/Handler;Laebv;Lddp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lddn;->c:Ldej;

    .line 3
    iput-object p2, p0, Lddn;->d:Landroid/os/Handler;

    .line 4
    iput-object p4, p0, Lddn;->e:Lddp;

    .line 5
    iput-object p3, p0, Lddn;->f:Laebv;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lddn;->g:Ljava/util/Set;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Labnc;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lddn;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lden;
.end method

.method public final a(Labnb;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, Lddn;->c:Ldej;

    .line 10
    iget-object v4, v0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 12
    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lddn;->b(Labnb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lddn;->e:Lddp;

    invoke-interface {v0, p1}, Lddp;->a(Labnb;)Ldel;

    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    iget-object v6, p0, Lddn;->c:Ldej;

    .line 16
    invoke-interface {v5}, Ldel;->n()I

    move-result v7

    .line 17
    if-eq v7, v2, :cond_2

    iget v0, v6, Ldej;->e:I

    if-eq v0, v2, :cond_3

    :cond_2
    move v0, v2

    .line 18
    :goto_1
    invoke-interface {v5}, Ldel;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Ldej;->a:Ldmp;

    invoke-virtual {v3}, Ldmp;->a()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v2

    .line 19
    :goto_2
    iget-object v6, v6, Ldej;->b:Lcyw;

    invoke-interface {v6}, Lcyw;->a()Lcza;

    move-result-object v6

    invoke-virtual {v6}, Lcza;->l()Z

    move-result v6

    .line 20
    if-eqz v7, :cond_5

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    .line 21
    :goto_3
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1}, Labnb;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {p1}, Labnb;->l()Labna;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Labna;->a(Ljava/lang/Object;)V

    .line 27
    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Labna;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_1

    :cond_4
    move v3, v1

    .line 18
    goto :goto_2

    :cond_5
    move v2, v1

    .line 20
    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {p0, v4}, Lddn;->a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lden;

    move-result-object v0

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Labna;Ljava/lang/Object;)Ldeh;

    move-result-object v1

    .line 32
    invoke-virtual {v4, v5, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Ldel;Lden;Ldeh;)V

    goto :goto_0
.end method

.method final a(Labnb;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lddn;->c:Ldej;

    .line 35
    iget-object v0, v0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 36
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lddn;->h:Labnb;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lddn;->c:Ldej;

    .line 38
    iget-object v0, v0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 39
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 53
    check-cast p1, Labnb;

    .line 54
    iput-object p1, p0, Lddn;->h:Labnb;

    .line 55
    iget-object v0, p0, Lddn;->c:Ldej;

    iget-object v1, p0, Lddn;->e:Lddp;

    invoke-interface {v1, p1}, Lddp;->a(Labnb;)Ldel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldej;->a(Ldel;)V

    .line 57
    invoke-interface {p1}, Labnb;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-interface {p1}, Labnb;->c()I

    move-result v0

    int-to-long v0, v0

    .line 64
    :goto_0
    iget-object v2, p0, Lddn;->d:Landroid/os/Handler;

    new-instance v3, Lddo;

    invoke-direct {v3, p0, p1}, Lddo;-><init>(Lddn;Labnb;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :pswitch_0
    invoke-interface {p1}, Labnb;->l()Labna;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1}, Labna;->a(Ljava/lang/Object;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lddn;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labna;

    .line 69
    invoke-interface {v0, p1}, Labna;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :pswitch_1
    sget-wide v0, Lddn;->a:J

    goto :goto_0

    .line 61
    :pswitch_2
    sget-wide v0, Lddn;->b:J

    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 57
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
    .line 42
    check-cast p1, Labnb;

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lddn;->h:Labnb;

    .line 44
    iget-object v0, p0, Lddn;->c:Ldej;

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Ldej;->e:I

    .line 46
    invoke-interface {p1}, Labnb;->l()Labna;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1, p2}, Labna;->a(Ljava/lang/Object;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lddn;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labna;

    .line 50
    invoke-interface {v0, p1, p2}, Labna;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method protected b(Labnb;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
