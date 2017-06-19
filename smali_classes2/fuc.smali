.class public final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labgl;


# instance fields
.field public final a:Labgi;

.field private b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private c:Lsei;

.field private d:Loxi;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Labgi;Lsei;Loxi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfuc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p2, p0, Lfuc;->a:Labgi;

    .line 4
    iput-object p3, p0, Lfuc;->c:Lsei;

    .line 5
    iput-object p4, p0, Lfuc;->d:Loxi;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuc;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuc;->f:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final e(Landroid/widget/ImageView;Labgg;Laasd;)Laasi;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Laasi;

    invoke-direct {v0}, Laasi;-><init>()V

    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Labgg;->f()Labgo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p2}, Labgg;->f()Labgo;

    move-result-object v1

    invoke-virtual {v1}, Labgo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laasi;->c:Ljava/lang/String;

    .line 55
    :cond_0
    iget-boolean v1, p3, Laasd;->d:Z

    iput-boolean v1, v0, Laasi;->a:Z

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Laasi;->d:I

    .line 57
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Laasi;->e:I

    .line 58
    iget-object v1, p0, Lfuc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Laasi;->f:F

    .line 59
    iget-object v1, p0, Lfuc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcri;->C()Lsex;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfuc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 60
    invoke-virtual {v1}, Lcri;->C()Lsex;

    move-result-object v1

    invoke-interface {v1}, Lsex;->c()Lsez;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lfuc;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 62
    invoke-virtual {v1}, Lcri;->C()Lsex;

    move-result-object v1

    invoke-interface {v1}, Lsex;->c()Lsez;

    move-result-object v1

    .line 63
    iget v1, v1, Lsez;->bL:I

    .line 64
    iput v1, v0, Laasi;->g:I

    .line 65
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p3, Laasd;->b:Z

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfuc;->e:Ljava/util/Map;

    iget-object v1, p0, Lfuc;->d:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 6

    .prologue
    .line 35
    iget-boolean v0, p3, Laasd;->b:Z

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfuc;->d:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v2

    .line 38
    iget-boolean v0, p3, Laasd;->d:Z

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lfuc;->f:Ljava/util/Map;

    iget-object v1, p0, Lfuc;->d:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfuc;->e(Landroid/widget/ImageView;Labgg;Laasd;)Laasi;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lfuc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Laasi;->b:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, v1, Laasi;->h:Z

    .line 45
    iget-object v0, p0, Lfuc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2
    iget-object v0, p0, Lfuc;->c:Lsei;

    invoke-virtual {v1}, Laasi;->a()Lxuu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p3, Laasd;->b:Z

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lfuc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d(Landroid/widget/ImageView;Labgg;Laasd;)V
    .locals 4

    .prologue
    .line 13
    iget-boolean v0, p3, Laasd;->b:Z

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p3, Laasd;->d:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lfuc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lfuc;->e(Landroid/widget/ImageView;Labgg;Laasd;)Laasi;

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Laasi;->h:Z

    .line 20
    iget-object v1, p0, Lfuc;->c:Lsei;

    invoke-virtual {v0}, Laasi;->a()Lxuu;

    move-result-object v0

    invoke-interface {v1, v0}, Lsei;->a(Lxuu;)Z

    .line 32
    :goto_1
    iget-object v0, p0, Lfuc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object v0, p0, Lfuc;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lfuc;->d:Loxi;

    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-int v0, v0

    .line 24
    new-instance v1, Laasg;

    invoke-direct {v1}, Laasg;-><init>()V

    .line 25
    const/4 v2, 0x1

    iput-boolean v2, v1, Laasg;->a:Z

    .line 26
    iput v0, v1, Laasg;->b:I

    .line 27
    iget-object v0, p0, Lfuc;->c:Lsei;

    .line 28
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 29
    iput-object v1, v2, Lxuu;->l:Laasg;

    .line 31
    invoke-interface {v0, v2}, Lsei;->a(Lxuu;)Z

    goto :goto_1
.end method
