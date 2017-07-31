.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbux;
.implements Loak;
.implements Lohk;
.implements Lojv;
.implements Lpzd;
.implements Luav;


# instance fields
.field public A:Lafcd;

.field public B:Lafcd;

.field public C:Lafec;

.field public D:Lafcd;

.field public E:Lafcd;

.field public F:Lafec;

.field public G:Lafec;

.field public H:Lafec;

.field public I:Lafec;

.field public J:Lafec;

.field public K:Lafec;

.field public L:Lafec;

.field public M:Lafec;

.field public N:Lafec;

.field public O:Lafec;

.field public P:Lafec;

.field public Q:Lafec;

.field public R:Lafec;

.field public S:Lafec;

.field public T:Lafec;

.field public U:Lafec;

.field private V:Loim;

.field private W:Lbuv;

.field private X:Loii;

.field private Y:Lmdo;

.field private Z:Z

.field public a:Lcea;

.field private aa:J

.field private ab:J

.field private ac:Lcrs;

.field private ad:Lofa;

.field public b:Loai;

.field public c:Luaw;

.field public d:Lthm;

.field public e:Lcpd;

.field public f:Lafec;

.field public g:Lafec;

.field public h:Lafcd;

.field public i:Lafec;

.field public j:Lafec;

.field public k:Lafec;

.field public l:Lafec;

.field public m:Lafec;

.field public n:Lafec;

.field public o:Lafec;

.field public p:Lafec;

.field public q:Lafec;

.field public r:Lafec;

.field public s:Lafec;

.field public t:Lafec;

.field public u:Lafec;

.field public v:Lafec;

.field public w:Lafec;

.field public x:Lafec;

.field public y:Lafec;

.field public z:Lafec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized e()Loim;
    .locals 1

    .prologue
    .line 708
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Loim;

    if-nez v0, :cond_0

    .line 710
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loii;

    move-result-object v0

    invoke-static {v0}, Loij;->a(Loii;)Loim;

    move-result-object v0

    .line 711
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Loim;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Loim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Loii;
    .locals 1

    .prologue
    .line 731
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Loii;

    if-nez v0, :cond_0

    .line 733
    invoke-static {p0}, Loij;->a(Landroid/content/Context;)Loii;

    move-result-object v0

    .line 734
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Loii;

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Loii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 731
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ad:Lofa;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ad:Lofa;

    invoke-virtual {v0}, Lofa;->a()V

    .line 739
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->l()Lcrp;

    move-result-object v1

    .line 740
    invoke-static {}, Lofr;->a()V

    .line 741
    :goto_0
    iget-object v2, v1, Lcrp;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 742
    :try_start_0
    iget-object v0, v1, Lcrp;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 743
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    if-eqz v0, :cond_1

    .line 745
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 743
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 747
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbuv;
    .locals 4

    .prologue
    .line 713
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lbuv;

    if-nez v0, :cond_0

    .line 715
    invoke-static {}, Lbwc;->q()Lbuw;

    move-result-object v0

    .line 716
    invoke-interface {v0, p0}, Lbuw;->a(Landroid/content/Context;)Loan;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 717
    const-string v1, "main"

    .line 718
    invoke-interface {v0, v1}, Lbuw;->b(Ljava/lang/String;)Loan;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 719
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loii;

    move-result-object v1

    invoke-interface {v0, v1}, Lbuw;->a(Loii;)Loan;

    move-result-object v0

    check-cast v0, Lbuw;

    new-instance v1, Lbuu;

    invoke-direct {v1}, Lbuu;-><init>()V

    .line 720
    invoke-interface {v0, v1}, Lbuw;->a(Loaq;)Lbuw;

    move-result-object v0

    new-instance v1, Lmon;

    .line 721
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loxa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 722
    invoke-static {v2}, Lmsw;->a(Ljava/lang/String;)Lmsx;

    move-result-object v2

    const/4 v3, 0x1

    .line 723
    invoke-virtual {v2, v3}, Lmsx;->a(Z)Lmsx;

    move-result-object v2

    const/4 v3, 0x1

    .line 724
    invoke-virtual {v2, v3}, Lmsx;->b(Z)Lmsx;

    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lmsx;->c()Lmsw;

    move-result-object v2

    .line 726
    invoke-direct {v1, v2}, Lmon;-><init>(Lmsw;)V

    invoke-interface {v0, v1}, Lbuw;->a(Lmon;)Lbuw;

    move-result-object v0

    new-instance v1, Logb;

    new-instance v2, Lcnf;

    invoke-direct {v2, p0}, Lcnf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v1, v2}, Logb;-><init>(Lafec;)V

    .line 727
    invoke-interface {v0, v1}, Lbuw;->a(Lofx;)Loan;

    move-result-object v0

    check-cast v0, Lbuw;

    .line 728
    invoke-interface {v0}, Lbuw;->a()Loam;

    move-result-object v0

    check-cast v0, Lbuv;

    .line 729
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lbuv;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Lbuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 778
    packed-switch p3, :pswitch_data_0

    .line 821
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lfsa;

    aput-object v1, v0, v5

    const-class v1, Lufo;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 820
    :goto_0
    return-object v0

    .line 781
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 782
    check-cast v0, Lcpd;

    invoke-virtual {v0}, Lpyp;->h()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->b()V

    move-object v0, v1

    .line 783
    goto :goto_0

    .line 786
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 787
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->t()Lsdj;

    move-result-object v0

    .line 788
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsdj;->a(J)V

    .line 790
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 791
    check-cast v0, Lcpd;

    invoke-virtual {v0}, Lpyp;->h()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->b()V

    .line 792
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    invoke-virtual {v0}, Lulh;->a()V

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    invoke-virtual {v0}, Lrbc;->a()V

    .line 794
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Lrbf;->a()V

    .line 795
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfns;

    .line 796
    iget-object v2, v0, Lfns;->b:Luff;

    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    .line 797
    invoke-interface {v2}, Lufd;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 798
    iget-object v2, v0, Lfns;->a:Landroid/content/SharedPreferences;

    const-string v3, "was_unicorn_checked"

    .line 799
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 800
    if-nez v2, :cond_0

    .line 801
    iget-object v0, v0, Lfns;->a:Landroid/content/SharedPreferences;

    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "was_unicorn_checked"

    .line 803
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "innertube_safety_mode_enabled"

    .line 804
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    move-object v0, v1

    .line 806
    goto :goto_0

    .line 809
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 810
    check-cast v0, Lcpd;

    invoke-virtual {v0}, Lpyp;->h()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->b()V

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulh;

    invoke-virtual {v0}, Lulh;->a()V

    .line 812
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbc;

    invoke-virtual {v0}, Lrbc;->a()V

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbf;

    invoke-virtual {v0}, Lrbf;->a()V

    .line 815
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 817
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 818
    invoke-interface {v0}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcov;

    invoke-direct {v2, p0}, Lcov;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 819
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 820
    goto/16 :goto_0

    .line 778
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:J

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    sget-boolean v0, Lem;->b:Z

    if-nez v0, :cond_1

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multi dex installation failed. SDK "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is unsupported. Min SDK version is 4."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lem;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    sget-object v3, Lem;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    sget-object v2, Lem;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    monitor-exit v3

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "MultiDex"

    const-string v2, "Multidex installation failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multi dex installation failed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_3
    :try_start_3
    sget-object v2, Lem;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v1, v2, :cond_4

    .line 18
    const-string v1, "MultiDex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MultiDex is not guaranteed to work in SDK version "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": SDK version higher than 20 should be backed by runtime with built-in multidex capabilty but it\'s not the "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "case here: java.vm.version=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "java.vm.version"

    .line 19
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    :try_start_5
    const-string v0, "MultiDex"

    const-string v1, "Context class loader is null. Must be running in test mode. Skip patching."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    monitor-exit v3

    goto/16 :goto_0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v1, "MultiDex"

    const-string v2, "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 29
    :cond_5
    :try_start_6
    invoke-static {p0}, Lem;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Lem;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-static {p0, v0, v2}, Lep;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_7

    .line 40
    invoke-static {v1, v0, v2}, Len;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 66
    :cond_6
    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    .line 31
    :catch_2
    move-exception v2

    .line 32
    const-string v4, "MultiDex"

    const-string v5, "Something went wrong when trying to clear old MultiDex extraction, continuing without cleaning."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 42
    :cond_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_8

    .line 45
    const-string v4, "pathList"

    .line 46
    invoke-static {v1, v4}, Lem;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    const-string v1, "dexElements"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    const-string v0, "makeDexElements"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/util/ArrayList;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/io/File;

    aput-object v8, v6, v7

    .line 51
    invoke-static {v4, v0, v6}, Lem;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 52
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v4, v1}, Lem;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v6, v1

    array-length v7, v0

    add-int/2addr v6, v7

    .line 59
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 60
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    const/4 v6, 0x0

    array-length v1, v1

    array-length v7, v0

    invoke-static {v0, v6, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_8
    invoke-static {v1, v0}, Leo;->a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Loai;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    return-object v0
.end method

.method public final c()Luaw;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    return-object v0
.end method

.method public final synthetic d()Lpyp;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 776
    return-object v0
.end method

.method public final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 773
    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .prologue
    const/16 v8, 0x15

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 75
    invoke-static {v2}, Ldlm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 88
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    move v0, v3

    .line 105
    :goto_1
    if-eqz v0, :cond_40

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:Z

    if-nez v0, :cond_40

    .line 108
    iput-boolean v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:Z

    .line 109
    const-string v0, "YouTube"

    .line 110
    invoke-static {v0}, Lowh;->a(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lbuv;->j()Lofa;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ad:Lofa;

    .line 113
    invoke-virtual {v0}, Lbuv;->a()Lbuy;

    move-result-object v2

    invoke-virtual {v2}, Lbuy;->run()V

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 115
    invoke-virtual {v0}, Lbuv;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 116
    new-instance v2, Lcnx;

    invoke-direct {v2, p0}, Lcnx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loii;

    move-result-object v0

    invoke-static {v0}, Loij;->a(Loii;)Loim;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->V:Loim;

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 124
    invoke-static {}, Loku;->k()Lokv;

    move-result-object v0

    .line 125
    invoke-interface {v0, v4}, Lokv;->a(Z)Lokv;

    move-result-object v0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v2

    invoke-virtual {v2}, Lbuv;->e()Lafec;

    move-result-object v2

    invoke-interface {v0, v2}, Lokv;->a(Lafec;)Lokv;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Lokv;->d()Loku;

    move-result-object v2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_a

    .line 129
    new-array v0, v3, [Lowl;

    const-string v1, "com.google.android.youtube.permission.C2D_MESSAGE"

    .line 130
    new-instance v5, Loux;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Loux;-><init>(Ljava/lang/String;I)V

    .line 131
    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 133
    :goto_2
    new-instance v1, Lcbr;

    .line 134
    invoke-direct {v1}, Lcbr;-><init>()V

    .line 136
    invoke-virtual {v1, v2}, Lcfr;->a(Loku;)Lcfr;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, Lcfr;->a(Ljava/util/List;)Lcfr;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfr;->a(Loam;)Lcfr;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Loim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfr;->a(Loim;)Lcfr;

    move-result-object v0

    new-instance v1, Lcpc;

    invoke-direct {v1}, Lcpc;-><init>()V

    .line 140
    invoke-virtual {v0, v1}, Lcfr;->a(Lobj;)Lcfr;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcfr;->a()Lcfq;

    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 143
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 145
    new-instance v0, Lmdo;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-direct {v0, v1}, Lmdo;-><init>(Lmed;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lmdo;

    .line 147
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 149
    new-instance v0, Lcct;

    .line 150
    invoke-direct {v0}, Lcct;-><init>()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->c()Lqby;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lqby;->w()Luda;

    move-result-object v1

    sget-object v2, Lcrq;->a:Lucm;

    .line 155
    iput-object v2, v1, Luda;->a:Lucm;

    .line 157
    sget-object v2, Lucr;->a:Lucr;

    .line 159
    iput-object v2, v1, Luda;->b:Lucr;

    .line 161
    invoke-virtual {v1}, Luda;->a()Lucz;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcgi;->a(Lucz;)Luau;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->T()Luff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgi;->a(Luff;)Lcgi;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->c()Lqby;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcgi;->a(Lqby;)Lcgi;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 167
    invoke-virtual {v0, v1}, Lcgi;->a(Loai;)Luau;

    move-result-object v0

    check-cast v0, Lcgi;

    sget-object v1, Lsct;->a:Ladip;

    .line 168
    invoke-virtual {v0, v1}, Lcgi;->a(Ladip;)Luau;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 169
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Loim;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgi;->a(Loin;)Luau;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 170
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lmdo;

    .line 171
    invoke-virtual {v0, v1}, Lcgi;->a(Lmdo;)Lmdt;

    move-result-object v0

    check-cast v0, Lcgi;

    .line 172
    invoke-virtual {v0}, Lcgi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    .line 173
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 174
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 176
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    .line 177
    new-instance v1, Lcpd;

    .line 179
    new-instance v2, Lpzc;

    invoke-direct {v2}, Lpzc;-><init>()V

    .line 180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v5, v6

    div-int/lit8 v5, v5, 0x10

    .line 182
    iput v5, v2, Lpzc;->a:I

    .line 185
    const/4 v5, 0x3

    iput v5, v2, Lpzc;->b:I

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v5

    invoke-virtual {v5}, Lbuv;->i()Lemq;

    move-result-object v5

    .line 189
    iput-object v5, v2, Lpzc;->c:Lqja;

    .line 190
    iput-boolean v3, v2, Lpzc;->d:Z

    .line 192
    invoke-virtual {v2}, Lpzc;->a()Lpzb;

    move-result-object v2

    .line 194
    invoke-virtual {v0}, Lbuv;->b()Lpyc;

    move-result-object v0

    .line 195
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 197
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 198
    invoke-direct {v1, v2, v0, v5, v6}, Lcpd;-><init>(Lpzb;Lpyc;Loai;Luaw;)V

    .line 199
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 200
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 202
    new-instance v1, Lthm;

    new-instance v2, Ltka;

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 204
    invoke-direct {v2, v0}, Ltka;-><init>(Lqby;)V

    .line 205
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 207
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 210
    check-cast v0, Lcpd;

    invoke-direct {v1, v2, v5, v6, v0}, Lthm;-><init>(Ltka;Loai;Luaw;Lpyp;)V

    .line 211
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lthm;

    .line 212
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 214
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->P()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 215
    new-instance v1, Lcoo;

    invoke-direct {v1}, Lcoo;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    new-instance v1, Lbwn;

    .line 217
    invoke-direct {v1}, Lbwn;-><init>()V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    .line 221
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvr;

    iput-object v0, v1, Lbwn;->R:Lbvr;

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 225
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, v1, Lbwn;->S:Loai;

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 229
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, v1, Lbwn;->U:Luaw;

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->b()Lpyc;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    iput-object v0, v1, Lbwn;->d:Lpyc;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 237
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpd;

    iput-object v0, v1, Lbwn;->b:Lcpd;

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lthm;

    .line 241
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthm;

    iput-object v0, v1, Lbwn;->f:Lthm;

    .line 243
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Lmdo;

    .line 245
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, v1, Lbwn;->a:Lmdo;

    .line 250
    new-instance v0, Lqbc;

    invoke-direct {v0}, Lqbc;-><init>()V

    .line 251
    const-class v2, Lxjy;

    new-instance v5, Lqaz;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 252
    invoke-interface {v6}, Loai;->y()Lohb;

    move-result-object v6

    invoke-direct {v5, v6}, Lqaz;-><init>(Lohb;)V

    .line 253
    invoke-virtual {v0, v2, v5}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 254
    const-class v2, Labas;

    new-instance v5, Lukc;

    new-instance v6, Lcni;

    invoke-direct {v6, p0}, Lcni;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v5, v6}, Lukc;-><init>(Lukx;)V

    invoke-virtual {v0, v2, v5}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 255
    const-class v2, Lzon;

    new-instance v5, Luje;

    new-instance v6, Lcnj;

    invoke-direct {v6, p0}, Lcnj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v5, v6}, Luje;-><init>(Lukx;)V

    invoke-virtual {v0, v2, v5}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 256
    const-class v2, Lyig;

    new-instance v5, Labzm;

    new-instance v6, Lcnk;

    invoke-direct {v6, p0}, Lcnk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v5, v6}, Labzm;-><init>(Lafec;)V

    invoke-virtual {v0, v2, v5}, Lqbc;->a(Ljava/lang/Class;Lqav;)V

    .line 259
    new-instance v2, Luke;

    invoke-direct {v2}, Luke;-><init>()V

    invoke-virtual {v2, v4}, Lukg;->a(I)Lukg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lukg;->b(I)Lukg;

    move-result-object v2

    .line 261
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lukg;->a(Landroid/content/Intent;)Lukg;

    .line 262
    invoke-static {p0}, Lcrt;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v2, v5}, Lukg;->b(Landroid/content/Intent;)Lukg;

    .line 263
    new-instance v5, Lcng;

    invoke-direct {v5, p0}, Lcng;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v2, v5}, Lukg;->a(Labri;)Lukg;

    .line 264
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Loim;

    move-result-object v5

    invoke-interface {v5}, Loim;->n()Llir;

    move-result-object v5

    invoke-virtual {v2, v5}, Lukg;->a(Llir;)Lukg;

    .line 265
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Loim;

    move-result-object v5

    invoke-interface {v5}, Loim;->o()Llit;

    move-result-object v5

    invoke-virtual {v2, v5}, Lukg;->a(Llit;)Lukg;

    .line 266
    const v5, 0x7f020314

    invoke-virtual {v2, v5}, Lukg;->a(I)Lukg;

    .line 267
    const v5, 0x7f030001

    invoke-virtual {v2, v5}, Lukg;->b(I)Lukg;

    .line 268
    invoke-virtual {v2, v0}, Lukg;->a(Lqax;)Lukg;

    .line 269
    new-instance v5, Lcnh;

    invoke-direct {v5, p0, v0}, Lcnh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqax;)V

    .line 270
    invoke-virtual {v2, v5}, Lukg;->a(Lynz;)Lukg;

    .line 271
    const-string v0, "414843287017"

    invoke-virtual {v2, v0}, Lukg;->a(Ljava/lang/String;)Lukg;

    .line 272
    new-instance v0, Lujf;

    invoke-virtual {v2}, Lukg;->a()Lukf;

    move-result-object v2

    invoke-direct {v0, v2}, Lujf;-><init>(Lukf;)V

    .line 274
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujf;

    iput-object v0, v1, Lbwn;->k:Lujf;

    .line 278
    new-instance v0, Lsgs;

    invoke-direct {v0}, Lsgs;-><init>()V

    .line 279
    invoke-virtual {v0, v4}, Lsha;->a(I)Lsha;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v4}, Lsha;->a(Z)Lsha;

    move-result-object v0

    .line 281
    const-string v2, "233637DE"

    .line 282
    invoke-virtual {v0, v2}, Lsha;->a(Ljava/lang/String;)Lsha;

    move-result-object v0

    .line 283
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v2

    invoke-virtual {v2}, Lbuv;->c()Lqby;

    move-result-object v2

    .line 284
    invoke-virtual {v0, v2}, Lsha;->a(Lqby;)Lsha;

    move-result-object v0

    const-string v2, "cl"

    .line 285
    invoke-virtual {v0, v2}, Lsha;->b(Ljava/lang/String;)Lsha;

    move-result-object v0

    const v2, 0x7f020458

    .line 286
    invoke-virtual {v0, v2}, Lsha;->a(I)Lsha;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Lsha;->a(Z)Lsha;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lsha;->a()Lsgz;

    move-result-object v0

    .line 289
    new-instance v2, Lsgy;

    invoke-direct {v2, v0}, Lsgy;-><init>(Lsgz;)V

    .line 291
    invoke-static {v2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgy;

    iput-object v0, v1, Lbwn;->n:Lsgy;

    .line 293
    new-instance v2, Lvmb;

    .line 294
    invoke-static {}, Lvly;->n()Lvma;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v3}, Lvma;->a(Z)Lvma;

    move-result-object v5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    move v0, v3

    .line 296
    :goto_3
    invoke-virtual {v5, v0}, Lvma;->b(Z)Lvma;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lvma;->g()Lvly;

    move-result-object v0

    .line 298
    invoke-direct {v2, v0}, Lvmb;-><init>(Lvly;)V

    .line 299
    invoke-static {v2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmb;

    iput-object v0, v1, Lbwn;->g:Lvmb;

    .line 303
    new-instance v2, Lacii;

    new-instance v5, Laclp;

    .line 304
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v6

    .line 307
    iget-object v7, v6, Lzml;->t:Laasi;

    if-nez v7, :cond_c

    .line 308
    iget-object v0, v0, Lqby;->d:Lqbv;

    .line 309
    iget-object v6, v0, Lqbv;->j:Laasi;

    if-nez v6, :cond_1

    .line 310
    new-instance v6, Laasi;

    invoke-direct {v6}, Laasi;-><init>()V

    iput-object v6, v0, Lqbv;->j:Laasi;

    .line 311
    :cond_1
    iget-object v0, v0, Lqbv;->j:Laasi;

    .line 314
    :goto_4
    invoke-direct {v5, v0}, Laclp;-><init>(Laasi;)V

    invoke-direct {v2, v5}, Lacii;-><init>(Laclp;)V

    .line 316
    invoke-static {v2}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacii;

    iput-object v0, v1, Lbwn;->c:Lacii;

    .line 319
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Loim;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loim;

    iput-object v0, v1, Lbwn;->T:Loim;

    .line 322
    new-instance v0, Lulx;

    .line 323
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v2

    invoke-virtual {v2}, Lbuv;->c()Lqby;

    move-result-object v2

    .line 324
    invoke-direct {v0, v2}, Lulx;-><init>(Lqby;)V

    .line 325
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulx;

    iput-object v0, v1, Lbwn;->j:Lulx;

    .line 327
    new-instance v0, Lcgp;

    invoke-direct {v0}, Lcgp;-><init>()V

    .line 329
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    .line 333
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgj;

    iput-object v0, v1, Lbwn;->i:Lcgj;

    .line 335
    new-instance v0, Lumm;

    new-instance v2, Lurv;

    invoke-direct {v2}, Lurv;-><init>()V

    .line 337
    iput-boolean v3, v2, Lurv;->a:Z

    .line 338
    new-instance v5, Luru;

    iget-boolean v2, v2, Lurv;->a:Z

    .line 339
    invoke-direct {v5, v2, v4, v4}, Luru;-><init>(ZZZ)V

    .line 340
    invoke-direct {v0, v5}, Lumm;-><init>(Luru;)V

    .line 343
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumm;

    iput-object v0, v1, Lbwn;->s:Lumm;

    .line 345
    new-instance v0, Lcfm;

    new-instance v2, Lurr;

    invoke-direct {v2, v4, v3}, Lurr;-><init>(ZZ)V

    invoke-direct {v0, v2}, Lcfm;-><init>(Lurr;)V

    .line 347
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfm;

    iput-object v0, v1, Lbwn;->t:Lcfm;

    .line 349
    new-instance v0, Lacnw;

    invoke-direct {v0, p0}, Lacnw;-><init>(Landroid/app/Application;)V

    .line 351
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacnw;

    iput-object v0, v1, Lbwn;->C:Lacnw;

    .line 355
    new-instance v0, Lcee;

    .line 356
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ac:Lcrs;

    if-nez v2, :cond_2

    .line 357
    new-instance v2, Lcrs;

    .line 358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v5

    invoke-virtual {v5}, Lbuv;->M()Lowa;

    move-result-object v5

    .line 359
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v6

    invoke-virtual {v6}, Lbuv;->c()Lqby;

    move-result-object v6

    .line 360
    invoke-direct {v2, p0, v5, v6}, Lcrs;-><init>(Landroid/content/Context;Lowa;Lqby;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ac:Lcrs;

    .line 361
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ac:Lcrs;

    .line 362
    invoke-direct {v0, v2}, Lcee;-><init>(Lcrs;)V

    .line 364
    invoke-static {v0}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcee;

    iput-object v0, v1, Lbwn;->K:Lcee;

    .line 365
    iget-object v0, v1, Lbwn;->a:Lmdo;

    if-nez v0, :cond_d

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmdo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_3
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v2, :cond_4

    .line 84
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 86
    goto/16 :goto_0

    .line 91
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-string v5, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_7

    .line 95
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 98
    :goto_5
    if-eqz v0, :cond_9

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 100
    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    .line 96
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcwm;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 103
    goto/16 :goto_1

    :cond_9
    move v0, v3

    .line 104
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 132
    goto/16 :goto_2

    :cond_b
    move v0, v4

    .line 295
    goto/16 :goto_3

    .line 313
    :cond_c
    iget-object v0, v6, Lzml;->t:Laasi;

    goto/16 :goto_4

    .line 367
    :cond_d
    iget-object v0, v1, Lbwn;->b:Lcpd;

    if-nez v0, :cond_e

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcpd;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 370
    :cond_e
    iget-object v0, v1, Lbwn;->c:Lacii;

    if-nez v0, :cond_f

    .line 371
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lacii;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_f
    iget-object v0, v1, Lbwn;->d:Lpyc;

    if-nez v0, :cond_10

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpyc;

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_10
    iget-object v0, v1, Lbwn;->e:Lscu;

    if-nez v0, :cond_11

    .line 376
    new-instance v0, Lscu;

    invoke-direct {v0}, Lscu;-><init>()V

    iput-object v0, v1, Lbwn;->e:Lscu;

    .line 377
    :cond_11
    iget-object v0, v1, Lbwn;->f:Lthm;

    if-nez v0, :cond_12

    .line 378
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lthm;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_12
    iget-object v0, v1, Lbwn;->g:Lvmb;

    if-nez v0, :cond_13

    .line 380
    new-instance v0, Lvmb;

    invoke-direct {v0}, Lvmb;-><init>()V

    iput-object v0, v1, Lbwn;->g:Lvmb;

    .line 381
    :cond_13
    iget-object v0, v1, Lbwn;->h:Lvbd;

    if-nez v0, :cond_14

    .line 382
    new-instance v0, Lvbd;

    invoke-direct {v0}, Lvbd;-><init>()V

    iput-object v0, v1, Lbwn;->h:Lvbd;

    .line 383
    :cond_14
    iget-object v0, v1, Lbwn;->i:Lcgj;

    if-nez v0, :cond_15

    .line 384
    new-instance v0, Lcgj;

    invoke-direct {v0}, Lcgj;-><init>()V

    iput-object v0, v1, Lbwn;->i:Lcgj;

    .line 385
    :cond_15
    iget-object v0, v1, Lbwn;->j:Lulx;

    if-nez v0, :cond_16

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lulx;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_16
    iget-object v0, v1, Lbwn;->k:Lujf;

    if-nez v0, :cond_17

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lujf;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_17
    iget-object v0, v1, Lbwn;->l:Lvla;

    if-nez v0, :cond_18

    .line 391
    new-instance v0, Lvla;

    invoke-direct {v0}, Lvla;-><init>()V

    iput-object v0, v1, Lbwn;->l:Lvla;

    .line 392
    :cond_18
    iget-object v0, v1, Lbwn;->m:Lvbz;

    if-nez v0, :cond_19

    .line 393
    new-instance v0, Lvbz;

    invoke-direct {v0}, Lvbz;-><init>()V

    iput-object v0, v1, Lbwn;->m:Lvbz;

    .line 394
    :cond_19
    iget-object v0, v1, Lbwn;->n:Lsgy;

    if-nez v0, :cond_1a

    .line 395
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsgy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1a
    iget-object v0, v1, Lbwn;->o:Lldc;

    if-nez v0, :cond_1b

    .line 397
    new-instance v0, Lldc;

    invoke-direct {v0}, Lldc;-><init>()V

    iput-object v0, v1, Lbwn;->o:Lldc;

    .line 398
    :cond_1b
    iget-object v0, v1, Lbwn;->p:Llfs;

    if-nez v0, :cond_1c

    .line 399
    new-instance v0, Llfs;

    invoke-direct {v0}, Llfs;-><init>()V

    iput-object v0, v1, Lbwn;->p:Llfs;

    .line 400
    :cond_1c
    iget-object v0, v1, Lbwn;->q:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_1d

    .line 401
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lbwn;->q:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 402
    :cond_1d
    iget-object v0, v1, Lbwn;->r:Lsjf;

    if-nez v0, :cond_1e

    .line 403
    new-instance v0, Lsjf;

    invoke-direct {v0}, Lsjf;-><init>()V

    iput-object v0, v1, Lbwn;->r:Lsjf;

    .line 404
    :cond_1e
    iget-object v0, v1, Lbwn;->s:Lumm;

    if-nez v0, :cond_1f

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lumm;

    .line 406
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_1f
    iget-object v0, v1, Lbwn;->t:Lcfm;

    if-nez v0, :cond_20

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcfm;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_20
    iget-object v0, v1, Lbwn;->u:Lcgf;

    if-nez v0, :cond_21

    .line 411
    new-instance v0, Lcgf;

    invoke-direct {v0}, Lcgf;-><init>()V

    iput-object v0, v1, Lbwn;->u:Lcgf;

    .line 412
    :cond_21
    iget-object v0, v1, Lbwn;->v:Lcgm;

    if-nez v0, :cond_22

    .line 413
    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    iput-object v0, v1, Lbwn;->v:Lcgm;

    .line 414
    :cond_22
    iget-object v0, v1, Lbwn;->w:Lsgv;

    if-nez v0, :cond_23

    .line 415
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, v1, Lbwn;->w:Lsgv;

    .line 416
    :cond_23
    iget-object v0, v1, Lbwn;->x:Lvjz;

    if-nez v0, :cond_24

    .line 417
    new-instance v0, Lvjz;

    invoke-direct {v0}, Lvjz;-><init>()V

    iput-object v0, v1, Lbwn;->x:Lvjz;

    .line 418
    :cond_24
    iget-object v0, v1, Lbwn;->y:Lwdn;

    if-nez v0, :cond_25

    .line 419
    new-instance v0, Lwdn;

    invoke-direct {v0}, Lwdn;-><init>()V

    iput-object v0, v1, Lbwn;->y:Lwdn;

    .line 420
    :cond_25
    iget-object v0, v1, Lbwn;->z:Llmi;

    if-nez v0, :cond_26

    .line 421
    new-instance v0, Llmi;

    invoke-direct {v0}, Llmi;-><init>()V

    iput-object v0, v1, Lbwn;->z:Llmi;

    .line 422
    :cond_26
    iget-object v0, v1, Lbwn;->A:Llmc;

    if-nez v0, :cond_27

    .line 423
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, v1, Lbwn;->A:Llmc;

    .line 424
    :cond_27
    iget-object v0, v1, Lbwn;->B:Llls;

    if-nez v0, :cond_28

    .line 425
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    iput-object v0, v1, Lbwn;->B:Llls;

    .line 426
    :cond_28
    iget-object v0, v1, Lbwn;->C:Lacnw;

    if-nez v0, :cond_29

    .line 427
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lacnw;

    .line 428
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    :cond_29
    iget-object v0, v1, Lbwn;->D:Lway;

    if-nez v0, :cond_2a

    .line 430
    new-instance v0, Lway;

    invoke-direct {v0}, Lway;-><init>()V

    iput-object v0, v1, Lbwn;->D:Lway;

    .line 431
    :cond_2a
    iget-object v0, v1, Lbwn;->E:Lcgu;

    if-nez v0, :cond_2b

    .line 432
    new-instance v0, Lcgu;

    invoke-direct {v0}, Lcgu;-><init>()V

    iput-object v0, v1, Lbwn;->E:Lcgu;

    .line 433
    :cond_2b
    iget-object v0, v1, Lbwn;->F:Lnqd;

    if-nez v0, :cond_2c

    .line 434
    new-instance v0, Lnqd;

    invoke-direct {v0}, Lnqd;-><init>()V

    iput-object v0, v1, Lbwn;->F:Lnqd;

    .line 435
    :cond_2c
    iget-object v0, v1, Lbwn;->G:Lqtn;

    if-nez v0, :cond_2d

    .line 436
    new-instance v0, Lqtn;

    invoke-direct {v0}, Lqtn;-><init>()V

    iput-object v0, v1, Lbwn;->G:Lqtn;

    .line 437
    :cond_2d
    iget-object v0, v1, Lbwn;->H:Lnbw;

    if-nez v0, :cond_2e

    .line 438
    new-instance v0, Lnbw;

    invoke-direct {v0}, Lnbw;-><init>()V

    iput-object v0, v1, Lbwn;->H:Lnbw;

    .line 439
    :cond_2e
    iget-object v0, v1, Lbwn;->I:Llhe;

    if-nez v0, :cond_2f

    .line 440
    new-instance v0, Llhe;

    invoke-direct {v0}, Llhe;-><init>()V

    iput-object v0, v1, Lbwn;->I:Llhe;

    .line 441
    :cond_2f
    iget-object v0, v1, Lbwn;->J:Lljj;

    if-nez v0, :cond_30

    .line 442
    new-instance v0, Lljj;

    invoke-direct {v0}, Lljj;-><init>()V

    iput-object v0, v1, Lbwn;->J:Lljj;

    .line 443
    :cond_30
    iget-object v0, v1, Lbwn;->K:Lcee;

    if-nez v0, :cond_31

    .line 444
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcee;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 446
    :cond_31
    iget-object v0, v1, Lbwn;->L:Llgl;

    if-nez v0, :cond_32

    .line 447
    new-instance v0, Llgl;

    invoke-direct {v0}, Llgl;-><init>()V

    iput-object v0, v1, Lbwn;->L:Llgl;

    .line 448
    :cond_32
    iget-object v0, v1, Lbwn;->M:Lllw;

    if-nez v0, :cond_33

    .line 449
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    iput-object v0, v1, Lbwn;->M:Lllw;

    .line 450
    :cond_33
    iget-object v0, v1, Lbwn;->N:Lceb;

    if-nez v0, :cond_34

    .line 451
    new-instance v0, Lceb;

    invoke-direct {v0}, Lceb;-><init>()V

    iput-object v0, v1, Lbwn;->N:Lceb;

    .line 452
    :cond_34
    iget-object v0, v1, Lbwn;->O:Lpvd;

    if-nez v0, :cond_35

    .line 453
    new-instance v0, Lpvd;

    invoke-direct {v0}, Lpvd;-><init>()V

    iput-object v0, v1, Lbwn;->O:Lpvd;

    .line 454
    :cond_35
    iget-object v0, v1, Lbwn;->P:Llie;

    if-nez v0, :cond_36

    .line 455
    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    iput-object v0, v1, Lbwn;->P:Llie;

    .line 456
    :cond_36
    iget-object v0, v1, Lbwn;->Q:Lvqz;

    if-nez v0, :cond_37

    .line 457
    new-instance v0, Lvqz;

    invoke-direct {v0}, Lvqz;-><init>()V

    iput-object v0, v1, Lbwn;->Q:Lvqz;

    .line 458
    :cond_37
    iget-object v0, v1, Lbwn;->R:Lbvr;

    if-nez v0, :cond_38

    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbvr;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_38
    iget-object v0, v1, Lbwn;->S:Loai;

    if-nez v0, :cond_39

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_39
    iget-object v0, v1, Lbwn;->T:Loim;

    if-nez v0, :cond_3a

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loim;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_3a
    iget-object v0, v1, Lbwn;->U:Luaw;

    if-nez v0, :cond_3b

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luaw;

    .line 468
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_3b
    new-instance v0, Lbwj;

    .line 470
    invoke-direct {v0, v1}, Lbwj;-><init>(Lbwn;)V

    .line 471
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 472
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 476
    check-cast v0, Lcea;

    invoke-interface {v0, p0}, Lcea;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 477
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 481
    check-cast v0, Lcpd;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Lafec;

    .line 483
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafec;

    iput-object v1, v0, Lcpd;->b:Lafec;

    .line 485
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->h()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 487
    new-instance v0, Lcow;

    invoke-direct {v0, p0}, Lcow;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 490
    check-cast v0, Lcpd;

    .line 491
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 492
    check-cast v1, Lcea;

    invoke-interface {v1}, Lcea;->r()Ljava/util/List;

    move-result-object v1

    .line 493
    invoke-static {p0, v0, v1}, Lpyo;->a(Landroid/app/Application;Lpyp;Ljava/util/List;)V

    .line 494
    new-instance v0, Lcox;

    invoke-direct {v0, p0}, Lcox;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 495
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luax;

    .line 496
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 498
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 500
    invoke-interface {v2}, Luaw;->l()Lucn;

    move-result-object v6

    invoke-interface {v6}, Lucn;->a()Z

    move-result v6

    if-eqz v6, :cond_41

    .line 501
    iget-object v1, v0, Luax;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugz;

    .line 502
    iget-object v6, v1, Lugz;->e:Luey;

    const-string v7, "ping_flush_one_off"

    new-instance v8, Luha;

    .line 503
    invoke-direct {v8, v1}, Luha;-><init>(Lugz;)V

    .line 504
    invoke-virtual {v6, v7, v8}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 505
    iget-object v1, v0, Luax;->a:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugz;

    .line 506
    iget-wide v6, v1, Lugz;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3c

    .line 507
    iget-object v6, v1, Lugz;->e:Luey;

    const-string v7, "ping_flush_periodic"

    new-instance v8, Luha;

    .line 508
    invoke-direct {v8, v1}, Luha;-><init>(Lugz;)V

    .line 509
    invoke-virtual {v6, v7, v8}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 510
    iget-object v6, v1, Lugz;->e:Luey;

    invoke-virtual {v6}, Luey;->a()Lois;

    move-result-object v6

    .line 511
    iget-wide v8, v1, Lugz;->c:J

    .line 512
    invoke-interface {v6, v8, v9}, Lois;->a(J)Lois;

    move-result-object v7

    iget-wide v8, v1, Lugz;->d:J

    .line 513
    invoke-interface {v7, v8, v9}, Lois;->b(J)Lois;

    .line 514
    iget-object v1, v1, Lugz;->e:Luey;

    const-string v7, "ping_flush_periodic"

    invoke-virtual {v1, v7, v6}, Luey;->a(Ljava/lang/String;Loiw;)Z

    .line 543
    :cond_3c
    :goto_6
    invoke-interface {v2}, Luaw;->x()Luef;

    move-result-object v1

    invoke-interface {v1}, Luef;->a()V

    .line 544
    iget-object v0, v0, Luax;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Luay;

    invoke-direct {v1, v2}, Luay;-><init>(Luaw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 545
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    .line 548
    new-instance v1, Lcno;

    invoke-direct {v1, p0, v0}, Lcno;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 550
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 551
    invoke-interface {v1}, Loai;->r()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 553
    new-instance v1, Lcoj;

    invoke-direct {v1, p0}, Lcoj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 557
    new-instance v1, Lcnm;

    invoke-direct {v1, p0}, Lcnm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 560
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->c()Lqby;

    move-result-object v2

    .line 563
    invoke-static {p0}, Llwt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_42

    move v1, v3

    .line 564
    :goto_7
    invoke-static {v1}, Ladga;->b(Z)V

    .line 565
    new-instance v1, Lcwn;

    .line 566
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    .line 567
    invoke-direct {v1, p0, v2, v8}, Lcwn;-><init>(Landroid/content/Context;Lqby;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 568
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 570
    new-instance v1, Lcpa;

    invoke-direct {v1, p0, v0}, Lcpa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 574
    check-cast v1, Lcea;

    invoke-interface {v1}, Lcea;->h()Lsga;

    move-result-object v1

    .line 575
    new-instance v2, Lcuc;

    invoke-direct {v2, v1, v0}, Lcuc;-><init>(Lsga;Lohb;)V

    .line 578
    iget-object v1, v2, Lcuc;->a:Lsga;

    const-class v8, Lctm;

    new-instance v9, Lctf;

    invoke-direct {v9, v4}, Lctf;-><init>(I)V

    invoke-interface {v1, v8, v9}, Lsga;->a(Ljava/lang/Class;Lsfz;)Lsgd;

    move-result-object v1

    const-class v8, Lcto;

    .line 579
    invoke-interface {v1, v8}, Lsgd;->a(Ljava/lang/Class;)Lsgd;

    .line 580
    iget-object v1, v2, Lcuc;->a:Lsga;

    const-class v8, Lcti;

    const-class v9, Lctn;

    new-instance v10, Lctf;

    invoke-direct {v10, v3}, Lctf;-><init>(I)V

    invoke-interface {v1, v8, v9, v10}, Lsga;->a(Ljava/lang/Class;Ljava/lang/Class;Lsfz;)Lsgc;

    .line 581
    iget-object v1, v2, Lcuc;->a:Lsga;

    const-class v8, Lctm;

    const-string v9, "f_unknown"

    invoke-interface {v1, v8, v9}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 582
    iget-object v1, v2, Lcuc;->a:Lsga;

    const-class v8, Lcti;

    const-string v9, "f_proc"

    invoke-interface {v1, v8, v9}, Lsga;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 583
    iget-object v1, v2, Lcuc;->a:Lsga;

    const-class v8, Lctm;

    new-instance v9, Lcud;

    invoke-direct {v9}, Lcud;-><init>()V

    invoke-interface {v1, v8, v9}, Lsga;->a(Ljava/lang/Class;Lsgb;)V

    .line 585
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lafec;

    .line 587
    new-instance v8, Lcuh;

    invoke-direct {v8, v2, v1}, Lcuh;-><init>(Lcuc;Lafec;)V

    invoke-virtual {p0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 589
    new-instance v1, Lcnn;

    invoke-direct {v1, p0, v2}, Lcnn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcuc;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    new-instance v1, Lcou;

    invoke-direct {v1, p0, v0}, Lcou;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 595
    new-instance v1, Lcog;

    invoke-direct {v1, p0}, Lcog;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 597
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrw;

    .line 598
    iget-wide v8, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:J

    .line 599
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 600
    iget-object v1, v1, Lcrw;->a:Lohb;

    new-instance v10, Lctm;

    invoke-direct {v10, v8, v9, v2}, Lctm;-><init>(JZ)V

    invoke-virtual {v1, v10}, Lohb;->c(Ljava/lang/Object;)V

    .line 601
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 603
    new-instance v1, Lcnp;

    invoke-direct {v1, p0}, Lcnp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 605
    new-instance v1, Lcns;

    invoke-direct {v1, p0}, Lcns;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    new-instance v1, Lcnt;

    invoke-direct {v1, p0, v0}, Lcnt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    new-instance v1, Lcnq;

    invoke-direct {v1, p0}, Lcnq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    new-instance v1, Lcnr;

    invoke-direct {v1, p0}, Lcnr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 614
    new-instance v1, Lcnz;

    invoke-direct {v1, p0}, Lcnz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    new-instance v1, Lcoq;

    invoke-direct {v1, p0}, Lcoq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 618
    new-instance v1, Lcor;

    invoke-direct {v1, p0}, Lcor;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 619
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 621
    new-instance v1, Lcnv;

    invoke-direct {v1, p0}, Lcnv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 623
    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 624
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 626
    new-instance v1, Lcnu;

    invoke-direct {v1, p0}, Lcnu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 628
    new-instance v1, Lcoa;

    invoke-direct {v1, p0, v0}, Lcoa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 630
    new-instance v1, Lcob;

    invoke-direct {v1, p0}, Lcob;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 632
    new-instance v1, Lcoc;

    invoke-direct {v1, p0}, Lcoc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    new-instance v1, Lcod;

    invoke-direct {v1, p0, v0}, Lcod;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 635
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 637
    new-instance v1, Lcoz;

    invoke-direct {v1, p0}, Lcoz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 639
    new-instance v1, Lcoi;

    invoke-direct {v1, p0}, Lcoi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 641
    new-instance v1, Lcoe;

    invoke-direct {v1, p0, v0}, Lcoe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 642
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 644
    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 646
    new-instance v1, Lcof;

    invoke-direct {v1, p0}, Lcof;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 648
    new-instance v1, Lcok;

    invoke-direct {v1, p0}, Lcok;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 650
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsi;

    .line 651
    invoke-static {}, Lofr;->a()V

    .line 652
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 653
    iget-object v8, v1, Lcsi;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v8}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 654
    iget-object v8, v1, Lcsi;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v8}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 655
    iput-boolean v4, v1, Lcsi;->c:Z

    .line 657
    new-instance v1, Lcol;

    invoke-direct {v1, p0}, Lcol;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 661
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->c()Lqby;

    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lqby;->n()Lxli;

    move-result-object v1

    iget-boolean v1, v1, Lxli;->d:Z

    if-eqz v1, :cond_3d

    .line 663
    new-instance v1, Lcon;

    invoke-direct {v1, p0}, Lcon;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 664
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 666
    new-instance v1, Lcop;

    invoke-direct {v1, p0, v0}, Lcop;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lohb;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 668
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loai;

    .line 669
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    new-instance v1, Lcom;

    invoke-direct {v1, p0, v0}, Lcom;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/content/SharedPreferences;)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 672
    new-instance v0, Lcos;

    invoke-direct {v0, p0}, Lcos;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 674
    new-instance v0, Lcot;

    invoke-direct {v0, p0}, Lcot;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 675
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3e

    .line 676
    sput-boolean v3, Lacp;->b:Z

    .line 678
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->k()Lqbm;

    move-result-object v1

    new-instance v2, Lscr;

    .line 679
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 680
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->u()Lafec;

    move-result-object v0

    invoke-direct {v2, v0}, Lscr;-><init>(Lafec;)V

    .line 681
    invoke-interface {v1, v2}, Lqbm;->a(Lqbo;)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Lafec;

    .line 684
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrw;

    .line 685
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 686
    iput-object v1, v0, Lcrw;->d:Landroid/os/MessageQueue;

    .line 688
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:J

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Lafcd;

    .line 689
    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 690
    iget-object v4, v0, Lcrw;->a:Lohb;

    new-instance v5, Lcul;

    invoke-direct {v5}, Lcul;-><init>()V

    invoke-virtual {v4, v5}, Lohb;->d(Ljava/lang/Object;)V

    .line 691
    iget-object v4, v0, Lcrw;->b:Lsfv;

    invoke-virtual {v0}, Lcrw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Lsfv;->b(Ljava/lang/String;J)V

    .line 692
    new-instance v2, Lzcq;

    invoke-direct {v2}, Lzcq;-><init>()V

    .line 693
    const/4 v3, 0x5

    iput v3, v2, Lzcq;->a:I

    .line 694
    invoke-virtual {v0}, Lcrw;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzcq;->b:Ljava/lang/String;

    .line 695
    if-eqz v1, :cond_43

    const-string v1, "frozen"

    :goto_8
    iput-object v1, v2, Lzcq;->c:Ljava/lang/String;

    .line 696
    iget-object v1, v0, Lcrw;->b:Lsfv;

    invoke-interface {v1, v2}, Lsfv;->b(Lzcq;)V

    .line 697
    iget-object v1, v0, Lcrw;->b:Lsfv;

    const-string v2, "app_l"

    invoke-virtual {v0}, Lcrw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsfv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v1, v0, Lcrw;->d:Landroid/os/MessageQueue;

    if-eqz v1, :cond_3f

    .line 699
    iget-object v1, v0, Lcrw;->d:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 701
    :cond_3f
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->l()Lcrp;

    move-result-object v0

    .line 702
    iget-object v1, v0, Lcrp;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 703
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcrp;->b:Z

    .line 704
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 706
    :cond_40
    return-void

    .line 517
    :cond_41
    invoke-interface {v1}, Loai;->E()Loqo;

    move-result-object v6

    new-instance v7, Luiq;

    .line 518
    invoke-interface {v2}, Luaw;->y()Luhc;

    move-result-object v8

    invoke-direct {v7, v8}, Luiq;-><init>(Luhc;)V

    .line 519
    invoke-virtual {v6, v7}, Loqo;->a(Loqn;)V

    .line 521
    invoke-interface {v1}, Loai;->C()Loqx;

    move-result-object v6

    .line 522
    new-instance v7, Luis;

    .line 523
    invoke-interface {v2}, Luaw;->y()Luhc;

    move-result-object v8

    .line 524
    invoke-interface {v1}, Loai;->B()Loma;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Luis;-><init>(Luhc;Loma;)V

    .line 526
    iget-object v8, v6, Loqx;->a:Ljava/util/Map;

    invoke-interface {v7}, Loqw;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-interface {v1}, Loai;->p()Lovb;

    move-result-object v1

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v8

    .line 530
    new-instance v1, Ljae;

    invoke-direct {v1}, Ljae;-><init>()V

    const-string v7, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 532
    iget v10, v1, Ljae;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Ljae;->a:I

    .line 533
    iput-object v7, v1, Ljae;->b:Ljava/lang/String;

    .line 535
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    .line 536
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljae;->a(J)Ljae;

    move-result-object v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x258

    .line 537
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 538
    iget v7, v1, Ljae;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Ljae;->a:I

    .line 539
    iput-wide v8, v1, Ljae;->d:J

    .line 542
    iget-object v7, v6, Loqx;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Loqz;

    invoke-direct {v8, v6, v1}, Loqz;-><init>(Loqx;Ljae;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_42
    move v1, v4

    .line 563
    goto/16 :goto_7

    .line 695
    :cond_43
    const-string v1, "cold"

    goto/16 :goto_8

    .line 704
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    .prologue
    .line 748
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 749
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onTrimMemory level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpd;

    .line 752
    check-cast v0, Lcpd;

    .line 753
    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 756
    invoke-virtual {v0}, Lpyp;->h()Lavo;

    move-result-object v0

    invoke-interface {v0}, Lavo;->b()V

    .line 758
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->c()Lqby;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lqby;->n()Lxli;

    move-result-object v0

    iget-boolean v0, v0, Lxli;->b:Z

    .line 760
    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 766
    if-eqz v0, :cond_0

    .line 767
    invoke-interface {v0}, Luaw;->m()Lufx;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-interface {v0}, Lufx;->a()V

    goto :goto_0
.end method
