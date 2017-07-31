.class public final Lkmw;
.super Lkmz;


# instance fields
.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;ILandroid/view/View;)V
    .locals 7

    const/16 v6, 0x39

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmz;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V

    iput-object p6, p0, Lkmw;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lkmw;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lkmf;

    iget-object v0, p0, Lkmw;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lkmw;->d:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lkmf;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkmw;->b:Lkjm;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lkmw;->b:Lkjm;

    new-instance v3, Lkjo;

    invoke-direct {v3}, Lkjo;-><init>()V

    iput-object v3, v0, Lkjm;->K:Lkjo;

    iget-object v0, p0, Lkmw;->b:Lkjm;

    iget-object v0, v0, Lkjm;->K:Lkjo;

    iget-object v1, v1, Lkmf;->a:Ljava/lang/Long;

    iput-object v1, v0, Lkjo;->a:Ljava/lang/Long;

    monitor-exit v2

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
