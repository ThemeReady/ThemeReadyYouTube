.class public Lcom/google/android/apps/youtube/app/YouTubeApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lbtl;
.implements Locq;
.implements Lojq;
.implements Lokt;
.implements Lomb;
.implements Lqaz;
.implements Luaq;


# instance fields
.field public A:Laebv;

.field public B:Laebv;

.field public C:Ladzx;

.field public D:Ladzx;

.field public E:Laebv;

.field public F:Ladzx;

.field public G:Ladzx;

.field public H:Laebv;

.field public I:Laebv;

.field public J:Laebv;

.field public K:Laebv;

.field public L:Laebv;

.field public M:Laebv;

.field public N:Laebv;

.field public O:Laebv;

.field public P:Laebv;

.field public Q:Laebv;

.field public R:Laebv;

.field public S:Laebv;

.field public T:Laebv;

.field public U:Laebv;

.field public V:Laebv;

.field public W:Laebv;

.field public X:Laebv;

.field private Y:Loks;

.field private Z:Lbtj;

.field public a:Lccv;

.field private aa:Loko;

.field private ab:Lmgy;

.field private ac:Z

.field private ad:J

.field private ae:J

.field private af:Lcsm;

.field public b:Loco;

.field public c:Luar;

.field public d:Ltho;

.field public e:Lcpx;

.field public f:Lohg;

.field public g:Laebv;

.field public h:Laebv;

.field public i:Ladzx;

.field public j:Laebv;

.field public k:Laebv;

.field public l:Laebv;

.field public m:Laebv;

.field public n:Laebv;

.field public o:Laebv;

.field public p:Laebv;

.field public q:Laebv;

.field public r:Laebv;

.field public s:Laebv;

.field public t:Laebv;

.field public u:Laebv;

.field public v:Laebv;

.field public w:Laebv;

.field public x:Laebv;

.field public y:Laebv;

.field public z:Laebv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final declared-synchronized f()Loko;
    .locals 1

    .prologue
    .line 752
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Loko;

    if-nez v0, :cond_0

    .line 754
    invoke-static {p0}, Lokp;->a(Landroid/content/Context;)Loko;

    move-result-object v0

    .line 755
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Loko;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->aa:Loko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 752
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 758
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lohg;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lohg;

    invoke-virtual {v0}, Lohg;->a()V

    .line 760
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->l()Lcsj;

    move-result-object v1

    .line 761
    invoke-static {}, Lohx;->a()V

    .line 762
    :goto_0
    iget-object v2, v1, Lcsj;->a:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 763
    :try_start_0
    iget-object v0, v1, Lcsj;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 764
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 764
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 768
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic H()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 794
    return-object v0
.end method

.method public final declared-synchronized a()Lbtj;
    .locals 4

    .prologue
    .line 732
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:Lbtj;

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Lbui;

    .line 735
    invoke-direct {v0}, Lbui;-><init>()V

    .line 737
    invoke-interface {v0, p0}, Lbtk;->a(Landroid/content/Context;)Loct;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 738
    const-string v1, "main"

    .line 739
    invoke-interface {v0, v1}, Lbtk;->b(Ljava/lang/String;)Loct;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 740
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loko;

    move-result-object v1

    invoke-interface {v0, v1}, Lbtk;->a(Loko;)Loct;

    move-result-object v0

    check-cast v0, Lbtk;

    new-instance v1, Lbti;

    invoke-direct {v1}, Lbti;-><init>()V

    .line 741
    invoke-interface {v0, v1}, Lbtk;->a(Locw;)Lbtk;

    move-result-object v0

    new-instance v1, Lmsc;

    .line 742
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lozj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 743
    invoke-static {v2}, Lmwj;->a(Ljava/lang/String;)Lmwk;

    move-result-object v2

    const/4 v3, 0x1

    .line 744
    invoke-virtual {v2, v3}, Lmwk;->a(Z)Lmwk;

    move-result-object v2

    const/4 v3, 0x1

    .line 745
    invoke-virtual {v2, v3}, Lmwk;->b(Z)Lmwk;

    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lmwk;->c()Lmwj;

    move-result-object v2

    .line 747
    invoke-direct {v1, v2}, Lmsc;-><init>(Lmwj;)V

    invoke-interface {v0, v1}, Lbtk;->a(Lmsc;)Lbtk;

    move-result-object v0

    new-instance v1, Loih;

    new-instance v2, Lcns;

    invoke-direct {v2, p0}, Lcns;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v1, v2}, Loih;-><init>(Laebv;)V

    .line 748
    invoke-interface {v0, v1}, Lbtk;->a(Loid;)Loct;

    move-result-object v0

    check-cast v0, Lbtk;

    .line 749
    invoke-interface {v0}, Lbtk;->a()Locs;

    move-result-object v0

    check-cast v0, Lbtj;

    .line 750
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:Lbtj;

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Z:Lbtj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 732
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

    .line 799
    packed-switch p3, :pswitch_data_0

    .line 842
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

    .line 800
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lfra;

    aput-object v1, v0, v5

    const-class v1, Lufh;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Lufj;

    aput-object v2, v0, v1

    .line 841
    :goto_0
    return-object v0

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 803
    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lqam;->j()Lavd;

    move-result-object v0

    invoke-interface {v0}, Lavd;->b()V

    move-object v0, v1

    .line 804
    goto :goto_0

    .line 807
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 808
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->u()Lsea;

    move-result-object v0

    .line 809
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsea;->a(J)V

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 812
    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lqam;->j()Lavd;

    move-result-object v0

    invoke-interface {v0}, Lavd;->b()V

    .line 813
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-virtual {v0}, Lulf;->a()V

    .line 814
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    invoke-virtual {v0}, Lrcs;->a()V

    .line 815
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    invoke-virtual {v0}, Lrcv;->a()V

    .line 816
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmo;

    .line 817
    iget-object v2, v0, Lfmo;->b:Luey;

    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v2

    .line 818
    invoke-interface {v2}, Luew;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    iget-object v2, v0, Lfmo;->a:Landroid/content/SharedPreferences;

    const-string v3, "was_unicorn_checked"

    .line 820
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 821
    if-nez v2, :cond_0

    .line 822
    iget-object v0, v0, Lfmo;->a:Landroid/content/SharedPreferences;

    .line 823
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "was_unicorn_checked"

    .line 824
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "innertube_safety_mode_enabled"

    .line 825
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    move-object v0, v1

    .line 827
    goto :goto_0

    .line 830
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 831
    check-cast v0, Lcpx;

    invoke-virtual {v0}, Lqam;->j()Lavd;

    move-result-object v0

    invoke-interface {v0}, Lavd;->b()V

    .line 832
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    invoke-virtual {v0}, Lulf;->a()V

    .line 833
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->r:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    invoke-virtual {v0}, Lrcs;->a()V

    .line 834
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->s:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcv;

    invoke-virtual {v0}, Lrcv;->a()V

    .line 836
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 838
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 839
    invoke-interface {v0}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcpm;

    invoke-direct {v2, p0}, Lcpm;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    .line 840
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v0, v1

    .line 841
    goto/16 :goto_0

    .line 799
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

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ad:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ae:J

    .line 4
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    sget-boolean v0, Ldr;->b:Z

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
    invoke-static {p0}, Ldr;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    sget-object v3, Ldr;->a:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 14
    sget-object v2, Ldr;->a:Ljava/util/Set;

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
    sget-object v2, Ldr;->a:Ljava/util/Set;

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
    invoke-static {p0}, Ldr;->b(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    :goto_1
    :try_start_7
    invoke-static {p0, v0}, Ldr;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/io/File;

    move-result-object v2

    .line 35
    invoke-static {p0, v0, v2}, Ldu;->a(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Ljava/util/List;

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
    invoke-static {v1, v0, v2}, Lds;->a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

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
    invoke-static {v1, v4}, Ldr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v4, v0, v6}, Ldr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    invoke-static {v4, v1}, Ldr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v1, v0}, Ldt;->a(Ljava/lang/ClassLoader;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2
.end method

.method public final b()Loco;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    return-object v0
.end method

.method public final declared-synchronized c()Loks;
    .locals 1

    .prologue
    .line 727
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Loks;

    if-nez v0, :cond_0

    .line 729
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loko;

    move-result-object v0

    invoke-static {v0}, Lokp;->a(Loko;)Loks;

    move-result-object v0

    .line 730
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Loks;

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Loks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Luar;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    return-object v0
.end method

.method public final synthetic e()Lqam;
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 797
    return-object v0
.end method

.method public onCreate()V
    .locals 14

    .prologue
    const/16 v6, 0x15

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 71
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 75
    invoke-static {v2}, Ldmo;->a(I)Ljava/lang/String;

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
    move v0, v7

    .line 105
    :goto_1
    if-eqz v0, :cond_35

    .line 107
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ac:Z

    if-nez v0, :cond_35

    .line 108
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ac:Z

    .line 109
    const-string v0, "YouTube"

    .line 110
    invoke-static {v0}, Loyr;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lbtj;->j()Lohg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lohg;

    .line 114
    invoke-virtual {v0}, Lbtj;->O()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 115
    new-instance v3, Lcnv;

    invoke-direct {v3, p0, v2}, Lcnv;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v0}, Lbtj;->N()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 118
    new-instance v3, Lcog;

    invoke-direct {v3, p0}, Lcog;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    new-instance v3, Lcnz;

    invoke-direct {v3, p0}, Lcnz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    invoke-virtual {v0}, Lbtj;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 124
    new-instance v3, Lcnx;

    invoke-direct {v3, p0}, Lcnx;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    new-instance v3, Lcoa;

    invoke-direct {v3, p0}, Lcoa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    new-instance v3, Lcny;

    invoke-direct {v3, p0, v0}, Lcny;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    new-instance v0, Lcox;

    invoke-direct {v0, p0}, Lcox;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 133
    new-instance v2, Lcpc;

    invoke-direct {v2, p0}, Lcpc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Loko;

    move-result-object v0

    invoke-static {v0}, Lokp;->a(Loko;)Loks;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Y:Loks;

    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 141
    invoke-static {}, Lona;->k()Lonb;

    move-result-object v0

    .line 142
    invoke-interface {v0, v8}, Lonb;->a(Z)Lonb;

    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v2

    invoke-virtual {v2}, Lbtj;->d()Laebv;

    move-result-object v2

    invoke-interface {v0, v2}, Lonb;->a(Laebv;)Lonb;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lonb;->d()Lona;

    move-result-object v2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v6, :cond_a

    .line 146
    new-array v0, v7, [Loyv;

    const-string v1, "com.google.android.youtube.permission.C2D_MESSAGE"

    .line 147
    new-instance v3, Loxe;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Loxe;-><init>(Ljava/lang/String;I)V

    .line 148
    aput-object v3, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    :goto_2
    new-instance v1, Lcam;

    .line 151
    invoke-direct {v1}, Lcam;-><init>()V

    .line 153
    invoke-virtual {v1, v2}, Lcek;->a(Lona;)Lcek;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v0}, Lcek;->a(Ljava/util/List;)Lcek;

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcek;->a(Locs;)Lcek;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Loks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcek;->a(Loks;)Lcek;

    move-result-object v0

    new-instance v1, Lcpw;

    invoke-direct {v1}, Lcpw;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Lcek;->a(Lodp;)Lcek;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcek;->a()Lcej;

    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 160
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 162
    new-instance v0, Lmgy;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-direct {v0, v1}, Lmgy;-><init>(Lmgw;)V

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lmgy;

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 166
    new-instance v0, Lcbo;

    .line 167
    invoke-direct {v0}, Lcbo;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->b()Lqdy;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lqdy;->v()Lucv;

    move-result-object v1

    sget-object v2, Lcsk;->a:Luci;

    .line 172
    iput-object v2, v1, Lucv;->a:Luci;

    .line 174
    sget-object v2, Lucm;->a:Lucm;

    .line 176
    iput-object v2, v1, Lucv;->b:Lucm;

    .line 178
    invoke-virtual {v1}, Lucv;->a()Lucu;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Lces;->a(Lucu;)Luap;

    move-result-object v0

    check-cast v0, Lces;

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->S()Luey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lces;->a(Luey;)Lces;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->b()Lqdy;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lces;->a(Lqdy;)Lces;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 184
    invoke-virtual {v0, v1}, Lces;->a(Loco;)Luap;

    move-result-object v0

    check-cast v0, Lces;

    sget-object v1, Lsdk;->a:Ladbl;

    .line 185
    invoke-virtual {v0, v1}, Lces;->a(Ladbl;)Luap;

    move-result-object v0

    check-cast v0, Lces;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Loks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lces;->a(Loks;)Luap;

    move-result-object v0

    check-cast v0, Lces;

    .line 187
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lmgy;

    .line 188
    invoke-virtual {v0, v1}, Lces;->a(Lmgy;)Lmhf;

    move-result-object v0

    check-cast v0, Lces;

    .line 189
    invoke-virtual {v0}, Lces;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    .line 190
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 191
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    .line 194
    new-instance v1, Lcpx;

    .line 196
    new-instance v2, Lqay;

    invoke-direct {v2}, Lqay;-><init>()V

    .line 197
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v3, v3, 0x10

    .line 199
    iput v3, v2, Lqay;->a:I

    .line 202
    const/4 v3, 0x3

    iput v3, v2, Lqay;->b:I

    .line 205
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v3

    invoke-virtual {v3}, Lbtj;->i()Lemt;

    move-result-object v3

    .line 206
    iput-object v3, v2, Lqay;->c:Lqkz;

    .line 207
    iput-boolean v7, v2, Lqay;->d:Z

    .line 209
    invoke-virtual {v2}, Lqay;->a()Lqax;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lbtj;->a()Lpzz;

    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 214
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 215
    invoke-direct {v1, v2, v0, v3, v4}, Lcpx;-><init>(Lqax;Lpzz;Loco;Luar;)V

    .line 216
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 219
    new-instance v0, Ltho;

    new-instance v1, Ltkd;

    .line 220
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v2

    invoke-virtual {v2}, Lbtj;->b()Lqdy;

    move-result-object v2

    .line 221
    invoke-direct {v1, v2}, Ltkd;-><init>(Lqdy;)V

    .line 222
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 224
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 226
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Loks;

    move-result-object v4

    .line 227
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 228
    check-cast v5, Lcpx;

    invoke-direct/range {v0 .. v5}, Ltho;-><init>(Ltkd;Loco;Luar;Loks;Lqam;)V

    .line 229
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Ltho;

    .line 230
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->O()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 233
    new-instance v1, Lcpg;

    invoke-direct {v1}, Lcpg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    new-instance v1, Lbus;

    .line 235
    invoke-direct {v1}, Lbus;-><init>()V

    .line 237
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    .line 239
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtw;

    iput-object v0, v1, Lbus;->G:Lbtw;

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 243
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, v1, Lbus;->H:Loco;

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 247
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luar;

    iput-object v0, v1, Lbus;->J:Luar;

    .line 250
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->a()Lpzz;

    move-result-object v0

    .line 251
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzz;

    iput-object v0, v1, Lbus;->d:Lpzz;

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 255
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpx;

    iput-object v0, v1, Lbus;->b:Lcpx;

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Ltho;

    .line 259
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltho;

    iput-object v0, v1, Lbus;->f:Ltho;

    .line 261
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ab:Lmgy;

    .line 263
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, v1, Lbus;->a:Lmgy;

    .line 268
    new-instance v0, Lqdc;

    invoke-direct {v0}, Lqdc;-><init>()V

    .line 269
    const-class v2, Lxhy;

    new-instance v3, Lqcz;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 270
    invoke-interface {v4}, Loco;->y()Lojh;

    move-result-object v4

    invoke-direct {v3, v4}, Lqcz;-><init>(Lojh;)V

    .line 271
    invoke-virtual {v0, v2, v3}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 272
    const-class v2, Laawd;

    new-instance v3, Luka;

    new-instance v4, Lcnt;

    invoke-direct {v4, p0}, Lcnt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v3, v4}, Luka;-><init>(Lukv;)V

    invoke-virtual {v0, v2, v3}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 273
    const-class v2, Lyfw;

    new-instance v3, Labsv;

    new-instance v4, Lcnu;

    invoke-direct {v4, p0}, Lcnu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-direct {v3, v4}, Labsv;-><init>(Laebv;)V

    invoke-virtual {v0, v2, v3}, Lqdc;->a(Ljava/lang/Class;Lqcv;)V

    .line 276
    new-instance v2, Lukc;

    invoke-direct {v2}, Lukc;-><init>()V

    invoke-virtual {v2, v8}, Luke;->a(I)Luke;

    move-result-object v2

    invoke-virtual {v2, v8}, Luke;->b(I)Luke;

    move-result-object v2

    .line 278
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/google/android/libraries/youtube/notification/NotificationService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Luke;->a(Landroid/content/Intent;)Luke;

    .line 279
    invoke-static {p0}, Lcsn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Luke;->b(Landroid/content/Intent;)Luke;

    .line 280
    new-instance v3, Lcpn;

    invoke-direct {v3, p0}, Lcpn;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {v2, v3}, Luke;->a(Labkr;)Luke;

    .line 281
    invoke-virtual {v2, p0}, Luke;->a(Lokt;)Luke;

    .line 282
    const v3, 0x7f02030e

    invoke-virtual {v2, v3}, Luke;->a(I)Luke;

    .line 283
    const v3, 0x7f030001

    invoke-virtual {v2, v3}, Luke;->b(I)Luke;

    .line 284
    invoke-virtual {v2, v0}, Luke;->a(Lqcx;)Luke;

    .line 285
    new-instance v3, Lcpp;

    invoke-direct {v3, p0, v0}, Lcpp;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lqcx;)V

    .line 286
    invoke-virtual {v2, v3}, Luke;->a(Lylq;)Luke;

    .line 287
    const-string v0, "414843287017"

    invoke-virtual {v2, v0}, Luke;->a(Ljava/lang/String;)Luke;

    .line 288
    new-instance v0, Luje;

    invoke-virtual {v2}, Luke;->a()Lukd;

    move-result-object v2

    invoke-direct {v0, v2}, Luje;-><init>(Lukd;)V

    .line 290
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luje;

    iput-object v0, v1, Lbus;->k:Luje;

    .line 294
    new-instance v0, Lshh;

    invoke-direct {v0}, Lshh;-><init>()V

    invoke-virtual {v0, v8}, Lshq;->a(I)Lshq;

    move-result-object v0

    .line 295
    const-string v2, "233637DE"

    .line 296
    invoke-virtual {v0, v2}, Lshq;->a(Ljava/lang/String;)Lshq;

    move-result-object v0

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v2

    invoke-virtual {v2}, Lbtj;->b()Lqdy;

    move-result-object v2

    .line 298
    invoke-virtual {v0, v2}, Lshq;->a(Lqdy;)Lshq;

    move-result-object v0

    const-string v2, "cl"

    .line 299
    invoke-virtual {v0, v2}, Lshq;->b(Ljava/lang/String;)Lshq;

    move-result-object v0

    const v2, 0x7f02044c

    .line 300
    invoke-virtual {v0, v2}, Lshq;->a(I)Lshq;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lshq;->a()Lshp;

    move-result-object v0

    .line 302
    new-instance v2, Lsho;

    invoke-direct {v2, v0}, Lsho;-><init>(Lshp;)V

    .line 304
    invoke-static {v2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    iput-object v0, v1, Lbus;->n:Lsho;

    .line 306
    new-instance v2, Lvlb;

    .line 307
    invoke-static {}, Lvky;->n()Lvla;

    move-result-object v0

    .line 308
    invoke-virtual {v0, v7}, Lvla;->a(Z)Lvla;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_b

    move v0, v7

    .line 309
    :goto_3
    invoke-virtual {v3, v0}, Lvla;->b(Z)Lvla;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lvla;->g()Lvky;

    move-result-object v0

    .line 311
    invoke-direct {v2, v0}, Lvlb;-><init>(Lvky;)V

    .line 312
    invoke-static {v2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlb;

    iput-object v0, v1, Lbus;->g:Lvlb;

    .line 316
    new-instance v2, Lacbs;

    new-instance v3, Lacey;

    .line 317
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v4

    .line 320
    iget-object v5, v4, Lzjm;->t:Laaoe;

    if-nez v5, :cond_c

    .line 321
    iget-object v0, v0, Lqdy;->d:Lqdv;

    .line 322
    iget-object v4, v0, Lqdv;->j:Laaoe;

    if-nez v4, :cond_1

    .line 323
    new-instance v4, Laaoe;

    invoke-direct {v4}, Laaoe;-><init>()V

    iput-object v4, v0, Lqdv;->j:Laaoe;

    .line 324
    :cond_1
    iget-object v0, v0, Lqdv;->j:Laaoe;

    .line 327
    :goto_4
    invoke-direct {v3, v0}, Lacey;-><init>(Laaoe;)V

    invoke-direct {v2, v3}, Lacbs;-><init>(Lacey;)V

    .line 329
    invoke-static {v2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbs;

    iput-object v0, v1, Lbus;->c:Lacbs;

    .line 332
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Loks;

    move-result-object v0

    .line 333
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, v1, Lbus;->I:Loks;

    .line 335
    new-instance v0, Lulw;

    .line 336
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v2

    invoke-virtual {v2}, Lbtj;->b()Lqdy;

    move-result-object v2

    .line 337
    invoke-direct {v0, v2}, Lulw;-><init>(Lqdy;)V

    .line 338
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulw;

    iput-object v0, v1, Lbus;->j:Lulw;

    .line 340
    new-instance v0, Lcez;

    invoke-direct {v0}, Lcez;-><init>()V

    .line 342
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    .line 346
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    iput-object v0, v1, Lbus;->i:Lcet;

    .line 348
    new-instance v0, Lumk;

    new-instance v2, Luri;

    invoke-direct {v2}, Luri;-><init>()V

    .line 350
    iput-boolean v7, v2, Luri;->a:Z

    .line 351
    new-instance v3, Lurh;

    iget-boolean v2, v2, Luri;->a:Z

    .line 352
    invoke-direct {v3, v2, v8, v8}, Lurh;-><init>(ZZZ)V

    .line 353
    invoke-direct {v0, v3}, Lumk;-><init>(Lurh;)V

    .line 356
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumk;

    iput-object v0, v1, Lbus;->p:Lumk;

    .line 358
    new-instance v0, Lcef;

    new-instance v2, Lure;

    invoke-direct {v2, v8, v7}, Lure;-><init>(ZZ)V

    invoke-direct {v0, v2}, Lcef;-><init>(Lure;)V

    .line 360
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcef;

    iput-object v0, v1, Lbus;->q:Lcef;

    .line 362
    new-instance v0, Lachf;

    invoke-direct {v0, p0}, Lachf;-><init>(Landroid/app/Application;)V

    .line 364
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachf;

    iput-object v0, v1, Lbus;->x:Lachf;

    .line 368
    new-instance v0, Lccy;

    .line 369
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->af:Lcsm;

    if-nez v2, :cond_2

    .line 370
    new-instance v2, Lcsm;

    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v3

    invoke-virtual {v3}, Lbtj;->L()Loyk;

    move-result-object v3

    .line 372
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v4

    invoke-virtual {v4}, Lbtj;->b()Lqdy;

    move-result-object v4

    .line 373
    invoke-direct {v2, p0, v3, v4}, Lcsm;-><init>(Landroid/content/Context;Loyk;Lqdy;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->af:Lcsm;

    .line 374
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->af:Lcsm;

    .line 375
    invoke-direct {v0, v2}, Lccy;-><init>(Lcsm;)V

    .line 377
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccy;

    iput-object v0, v1, Lbus;->C:Lccy;

    .line 378
    iget-object v0, v1, Lbus;->a:Lmgy;

    if-nez v0, :cond_d

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmgy;

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

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_4

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

    const-string v3, "com.google.android.youtube.api.service.START"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_7

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_7

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

    move v0, v8

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

    invoke-static {v0}, Lcxg;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    .line 103
    goto/16 :goto_1

    :cond_9
    move v0, v7

    .line 104
    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    .line 149
    goto/16 :goto_2

    :cond_b
    move v0, v8

    .line 308
    goto/16 :goto_3

    .line 326
    :cond_c
    iget-object v0, v4, Lzjm;->t:Laaoe;

    goto/16 :goto_4

    .line 380
    :cond_d
    iget-object v0, v1, Lbus;->b:Lcpx;

    if-nez v0, :cond_e

    .line 381
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcpx;

    .line 382
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :cond_e
    iget-object v0, v1, Lbus;->c:Lacbs;

    if-nez v0, :cond_f

    .line 384
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lacbs;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 385
    :cond_f
    iget-object v0, v1, Lbus;->d:Lpzz;

    if-nez v0, :cond_10

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpzz;

    .line 387
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_10
    iget-object v0, v1, Lbus;->e:Lsdl;

    if-nez v0, :cond_11

    .line 389
    new-instance v0, Lsdl;

    invoke-direct {v0}, Lsdl;-><init>()V

    iput-object v0, v1, Lbus;->e:Lsdl;

    .line 390
    :cond_11
    iget-object v0, v1, Lbus;->f:Ltho;

    if-nez v0, :cond_12

    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ltho;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_12
    iget-object v0, v1, Lbus;->g:Lvlb;

    if-nez v0, :cond_13

    .line 393
    new-instance v0, Lvlb;

    invoke-direct {v0}, Lvlb;-><init>()V

    iput-object v0, v1, Lbus;->g:Lvlb;

    .line 394
    :cond_13
    iget-object v0, v1, Lbus;->h:Lvah;

    if-nez v0, :cond_14

    .line 395
    new-instance v0, Lvah;

    invoke-direct {v0}, Lvah;-><init>()V

    iput-object v0, v1, Lbus;->h:Lvah;

    .line 396
    :cond_14
    iget-object v0, v1, Lbus;->i:Lcet;

    if-nez v0, :cond_15

    .line 397
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    iput-object v0, v1, Lbus;->i:Lcet;

    .line 398
    :cond_15
    iget-object v0, v1, Lbus;->j:Lulw;

    if-nez v0, :cond_16

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lulw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_16
    iget-object v0, v1, Lbus;->k:Luje;

    if-nez v0, :cond_17

    .line 401
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luje;

    .line 402
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_17
    iget-object v0, v1, Lbus;->l:Lvka;

    if-nez v0, :cond_18

    .line 404
    new-instance v0, Lvka;

    invoke-direct {v0}, Lvka;-><init>()V

    iput-object v0, v1, Lbus;->l:Lvka;

    .line 405
    :cond_18
    iget-object v0, v1, Lbus;->m:Lvbb;

    if-nez v0, :cond_19

    .line 406
    new-instance v0, Lvbb;

    invoke-direct {v0}, Lvbb;-><init>()V

    iput-object v0, v1, Lbus;->m:Lvbb;

    .line 407
    :cond_19
    iget-object v0, v1, Lbus;->n:Lsho;

    if-nez v0, :cond_1a

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lsho;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_1a
    iget-object v0, v1, Lbus;->o:Lsjy;

    if-nez v0, :cond_1b

    .line 410
    new-instance v0, Lsjy;

    invoke-direct {v0}, Lsjy;-><init>()V

    iput-object v0, v1, Lbus;->o:Lsjy;

    .line 411
    :cond_1b
    iget-object v0, v1, Lbus;->p:Lumk;

    if-nez v0, :cond_1c

    .line 412
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lumk;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1c
    iget-object v0, v1, Lbus;->q:Lcef;

    if-nez v0, :cond_1d

    .line 415
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcef;

    .line 416
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_1d
    iget-object v0, v1, Lbus;->r:Lcep;

    if-nez v0, :cond_1e

    .line 418
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    iput-object v0, v1, Lbus;->r:Lcep;

    .line 419
    :cond_1e
    iget-object v0, v1, Lbus;->s:Lcew;

    if-nez v0, :cond_1f

    .line 420
    new-instance v0, Lcew;

    invoke-direct {v0}, Lcew;-><init>()V

    iput-object v0, v1, Lbus;->s:Lcew;

    .line 421
    :cond_1f
    iget-object v0, v1, Lbus;->t:Lshi;

    if-nez v0, :cond_20

    .line 422
    new-instance v0, Lshi;

    invoke-direct {v0}, Lshi;-><init>()V

    iput-object v0, v1, Lbus;->t:Lshi;

    .line 423
    :cond_20
    iget-object v0, v1, Lbus;->u:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    if-nez v0, :cond_21

    .line 424
    new-instance v0, Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/player/PlayerUiModule;-><init>()V

    iput-object v0, v1, Lbus;->u:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 425
    :cond_21
    iget-object v0, v1, Lbus;->v:Lvja;

    if-nez v0, :cond_22

    .line 426
    new-instance v0, Lvja;

    invoke-direct {v0}, Lvja;-><init>()V

    iput-object v0, v1, Lbus;->v:Lvja;

    .line 427
    :cond_22
    iget-object v0, v1, Lbus;->w:Lwcn;

    if-nez v0, :cond_23

    .line 428
    new-instance v0, Lwcn;

    invoke-direct {v0}, Lwcn;-><init>()V

    iput-object v0, v1, Lbus;->w:Lwcn;

    .line 429
    :cond_23
    iget-object v0, v1, Lbus;->x:Lachf;

    if-nez v0, :cond_24

    .line 430
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lachf;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_24
    iget-object v0, v1, Lbus;->y:Lvzy;

    if-nez v0, :cond_25

    .line 433
    new-instance v0, Lvzy;

    invoke-direct {v0}, Lvzy;-><init>()V

    iput-object v0, v1, Lbus;->y:Lvzy;

    .line 434
    :cond_25
    iget-object v0, v1, Lbus;->z:Lcfe;

    if-nez v0, :cond_26

    .line 435
    new-instance v0, Lcfe;

    invoke-direct {v0}, Lcfe;-><init>()V

    iput-object v0, v1, Lbus;->z:Lcfe;

    .line 436
    :cond_26
    iget-object v0, v1, Lbus;->A:Lnsm;

    if-nez v0, :cond_27

    .line 437
    new-instance v0, Lnsm;

    invoke-direct {v0}, Lnsm;-><init>()V

    iput-object v0, v1, Lbus;->A:Lnsm;

    .line 438
    :cond_27
    iget-object v0, v1, Lbus;->B:Lqvc;

    if-nez v0, :cond_28

    .line 439
    new-instance v0, Lqvc;

    invoke-direct {v0}, Lqvc;-><init>()V

    iput-object v0, v1, Lbus;->B:Lqvc;

    .line 440
    :cond_28
    iget-object v0, v1, Lbus;->C:Lccy;

    if-nez v0, :cond_29

    .line 441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lccy;

    .line 442
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_29
    iget-object v0, v1, Lbus;->D:Lccw;

    if-nez v0, :cond_2a

    .line 444
    new-instance v0, Lccw;

    invoke-direct {v0}, Lccw;-><init>()V

    iput-object v0, v1, Lbus;->D:Lccw;

    .line 445
    :cond_2a
    iget-object v0, v1, Lbus;->E:Lpxa;

    if-nez v0, :cond_2b

    .line 446
    new-instance v0, Lpxa;

    invoke-direct {v0}, Lpxa;-><init>()V

    iput-object v0, v1, Lbus;->E:Lpxa;

    .line 447
    :cond_2b
    iget-object v0, v1, Lbus;->F:Lvqf;

    if-nez v0, :cond_2c

    .line 448
    new-instance v0, Lvqf;

    invoke-direct {v0}, Lvqf;-><init>()V

    iput-object v0, v1, Lbus;->F:Lvqf;

    .line 449
    :cond_2c
    iget-object v0, v1, Lbus;->G:Lbtw;

    if-nez v0, :cond_2d

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbtw;

    .line 451
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2d
    iget-object v0, v1, Lbus;->H:Loco;

    if-nez v0, :cond_2e

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_2e
    iget-object v0, v1, Lbus;->I:Loks;

    if-nez v0, :cond_2f

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loks;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_2f
    iget-object v0, v1, Lbus;->J:Luar;

    if-nez v0, :cond_30

    .line 458
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luar;

    .line 459
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_30
    new-instance v0, Lbuo;

    .line 461
    invoke-direct {v0, v1}, Lbuo;-><init>(Lbus;)V

    .line 462
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 463
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 466
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 467
    check-cast v0, Lccv;

    invoke-interface {v0, p0}, Lccv;->a(Lcom/google/android/apps/youtube/app/YouTubeApplication;)Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 468
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 472
    check-cast v0, Lcpx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Laebv;

    .line 474
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebv;

    iput-object v1, v0, Lcpx;->b:Laebv;

    .line 476
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->h()Ljava/util/concurrent/Executor;

    move-result-object v9

    .line 478
    new-instance v0, Lcps;

    invoke-direct {v0, p0}, Lcps;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 481
    check-cast v0, Lcpx;

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 483
    check-cast v1, Lccv;

    invoke-interface {v1}, Lccv;->s()Ljava/util/List;

    move-result-object v1

    .line 484
    invoke-static {p0, v0, v1}, Lqal;->a(Landroid/app/Application;Lqam;Ljava/util/List;)V

    .line 485
    new-instance v0, Lcpt;

    invoke-direct {v0, p0}, Lcpt;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Luas;

    .line 487
    iget-object v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 489
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 491
    invoke-interface {v11}, Luar;->l()Lucj;

    move-result-object v0

    invoke-interface {v0}, Lucj;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 492
    iget-object v0, v6, Luas;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugt;

    .line 493
    iget-object v1, v0, Lugt;->e:Luer;

    const-string v2, "ping_flush_one_off"

    new-instance v3, Lugu;

    .line 494
    invoke-direct {v3, v0}, Lugu;-><init>(Lugt;)V

    .line 495
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 496
    iget-object v0, v6, Luas;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugt;

    .line 497
    iget-wide v2, v0, Lugt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_31

    .line 498
    iget-object v1, v0, Lugt;->e:Luer;

    const-string v2, "ping_flush_periodic"

    new-instance v3, Lugu;

    .line 499
    invoke-direct {v3, v0}, Lugu;-><init>(Lugt;)V

    .line 500
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 501
    iget-object v1, v0, Lugt;->e:Luer;

    invoke-virtual {v1}, Luer;->a()Loky;

    move-result-object v1

    .line 502
    iget-wide v2, v0, Lugt;->c:J

    .line 503
    invoke-interface {v1, v2, v3}, Loky;->a(J)Loky;

    move-result-object v2

    iget-wide v4, v0, Lugt;->d:J

    .line 504
    invoke-interface {v2, v4, v5}, Loky;->b(J)Loky;

    .line 505
    iget-object v0, v0, Lugt;->e:Luer;

    const-string v2, "ping_flush_periodic"

    invoke-virtual {v0, v2, v1}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 506
    :cond_31
    iget-object v0, v6, Luas;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugw;

    .line 508
    iget-object v1, v0, Lugw;->d:Luer;

    const-string v2, "ping_stats"

    new-instance v3, Lugx;

    .line 509
    invoke-direct {v3, v0}, Lugx;-><init>(Lugw;)V

    .line 510
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 511
    invoke-interface {v11}, Luar;->k()Lucq;

    move-result-object v1

    invoke-interface {v1}, Lucq;->g()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 513
    iget-object v1, v0, Lugw;->d:Luer;

    invoke-virtual {v1}, Luer;->a()Loky;

    move-result-object v1

    .line 514
    iget-wide v2, v0, Lugw;->b:J

    .line 515
    invoke-interface {v1, v2, v3}, Loky;->a(J)Loky;

    move-result-object v2

    sget-wide v4, Lugw;->a:J

    .line 516
    invoke-interface {v2, v4, v5}, Loky;->b(J)Loky;

    .line 517
    iget-object v0, v0, Lugw;->d:Luer;

    const-string v2, "ping_stats"

    invoke-virtual {v0, v2, v1}, Luer;->a(Ljava/lang/String;Lolc;)Z

    .line 559
    :goto_6
    invoke-interface {v11}, Luar;->y()Ludy;

    move-result-object v0

    invoke-interface {v0}, Ludy;->a()V

    .line 560
    iget-object v0, v6, Luas;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Luat;

    invoke-direct {v1, v11}, Luat;-><init>(Luar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 561
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 562
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->n:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    .line 564
    new-instance v1, Lcod;

    invoke-direct {v1, p0, v0}, Lcod;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 566
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 567
    invoke-interface {v1}, Loco;->r()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 569
    new-instance v1, Lcpo;

    invoke-direct {v1, p0}, Lcpo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 573
    new-instance v1, Lcor;

    invoke-direct {v1, p0}, Lcor;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 576
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->b()Lqdy;

    move-result-object v2

    .line 579
    invoke-static {p0}, Lmac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    move v1, v7

    .line 580
    :goto_7
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 581
    new-instance v1, Lcxh;

    .line 582
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 583
    invoke-direct {v1, p0, v2, v5}, Lcxh;-><init>(Landroid/content/Context;Lqdy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 584
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 586
    new-instance v1, Lcob;

    invoke-direct {v1, p0, v0}, Lcob;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 589
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 590
    check-cast v1, Lccv;

    invoke-interface {v1}, Lccv;->i()Lsgp;

    move-result-object v1

    .line 591
    new-instance v2, Lcuw;

    invoke-direct {v2, v1, v0}, Lcuw;-><init>(Lsgp;Lojh;)V

    .line 594
    iget-object v1, v2, Lcuw;->a:Lsgp;

    const-class v5, Lcug;

    new-instance v6, Lctz;

    invoke-direct {v6, v8}, Lctz;-><init>(I)V

    invoke-interface {v1, v5, v6}, Lsgp;->a(Ljava/lang/Class;Lsgo;)Lsgs;

    move-result-object v1

    const-class v5, Lcui;

    .line 595
    invoke-interface {v1, v5}, Lsgs;->a(Ljava/lang/Class;)Lsgs;

    .line 596
    iget-object v1, v2, Lcuw;->a:Lsgp;

    const-class v5, Lcuc;

    const-class v6, Lcuh;

    new-instance v10, Lctz;

    invoke-direct {v10, v7}, Lctz;-><init>(I)V

    invoke-interface {v1, v5, v6, v10}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/Class;Lsgo;)Lsgr;

    .line 597
    iget-object v1, v2, Lcuw;->a:Lsgp;

    const-class v5, Lcug;

    const-string v6, "f_unknown"

    invoke-interface {v1, v5, v6}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 598
    iget-object v1, v2, Lcuw;->a:Lsgp;

    const-class v5, Lcuc;

    const-string v6, "f_proc"

    invoke-interface {v1, v5, v6}, Lsgp;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 599
    iget-object v1, v2, Lcuw;->a:Lsgp;

    const-class v5, Lcug;

    new-instance v6, Lcux;

    invoke-direct {v6}, Lcux;-><init>()V

    invoke-interface {v1, v5, v6}, Lsgp;->a(Ljava/lang/Class;Lsgq;)V

    .line 601
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Laebv;

    .line 603
    new-instance v5, Lcvb;

    invoke-direct {v5, v2, v1}, Lcvb;-><init>(Lcuw;Laebv;)V

    invoke-virtual {p0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 605
    new-instance v1, Lcoc;

    invoke-direct {v1, p0, v2}, Lcoc;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lcuw;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    new-instance v1, Lcpr;

    invoke-direct {v1, p0, v0}, Lcpr;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 609
    new-instance v1, Lcoy;

    invoke-direct {v1, p0}, Lcoy;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 611
    new-instance v1, Lcow;

    invoke-direct {v1, p0}, Lcow;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    .line 614
    iget-wide v10, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ad:J

    .line 615
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 616
    iget-object v1, v1, Lcsq;->a:Lojh;

    new-instance v5, Lcug;

    invoke-direct {v5, v10, v11, v2}, Lcug;-><init>(JZ)V

    invoke-virtual {v1, v5}, Lojh;->c(Ljava/lang/Object;)V

    .line 617
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 619
    new-instance v1, Lcoe;

    invoke-direct {v1, p0}, Lcoe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 621
    new-instance v1, Lcoi;

    invoke-direct {v1, p0}, Lcoi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 623
    new-instance v1, Lcoj;

    invoke-direct {v1, p0, v0}, Lcoj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    new-instance v1, Lcof;

    invoke-direct {v1, p0}, Lcof;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 627
    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 628
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 630
    new-instance v1, Lcoo;

    invoke-direct {v1, p0}, Lcoo;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 632
    new-instance v1, Lcpi;

    invoke-direct {v1, p0}, Lcpi;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    new-instance v1, Lcpj;

    invoke-direct {v1, p0}, Lcpj;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 635
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 637
    new-instance v1, Lcom;

    invoke-direct {v1, p0}, Lcom;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 639
    new-instance v1, Lcon;

    invoke-direct {v1, p0}, Lcon;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 640
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 642
    new-instance v1, Lcol;

    invoke-direct {v1, p0}, Lcol;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 644
    new-instance v1, Lcop;

    invoke-direct {v1, p0, v0}, Lcop;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 646
    new-instance v1, Lcoq;

    invoke-direct {v1, p0}, Lcoq;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 648
    new-instance v1, Lcos;

    invoke-direct {v1, p0}, Lcos;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 650
    new-instance v1, Lcot;

    invoke-direct {v1, p0, v0}, Lcot;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 651
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 653
    new-instance v1, Lcnw;

    invoke-direct {v1, p0}, Lcnw;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 655
    new-instance v1, Lcoz;

    invoke-direct {v1, p0}, Lcoz;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 657
    new-instance v1, Lcou;

    invoke-direct {v1, p0, v0}, Lcou;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 658
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 660
    new-instance v1, Lcpu;

    invoke-direct {v1, p0}, Lcpu;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 662
    new-instance v1, Lcov;

    invoke-direct {v1, p0}, Lcov;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 664
    new-instance v1, Lcpa;

    invoke-direct {v1, p0}, Lcpa;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 666
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctc;

    .line 667
    invoke-static {}, Lohx;->a()V

    .line 668
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 669
    iget-object v5, v1, Lctc;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v5}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 670
    iget-object v5, v1, Lctc;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v2, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 671
    iput-boolean v8, v1, Lctc;->c:Z

    .line 673
    new-instance v1, Lcpb;

    invoke-direct {v1, p0}, Lcpb;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 674
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 677
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->b()Lqdy;

    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lqdy;->m()Lxji;

    move-result-object v1

    iget-boolean v1, v1, Lxji;->d:Z

    if-eqz v1, :cond_32

    .line 679
    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 681
    :cond_32
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lshl;

    .line 682
    new-instance v2, Lcok;

    invoke-direct {v2, v1}, Lcok;-><init>(Lshl;)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 683
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 685
    new-instance v1, Lcph;

    invoke-direct {v1, p0, v0}, Lcph;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 687
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 688
    invoke-interface {v0}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 689
    new-instance v1, Lcpe;

    invoke-direct {v1, p0, v0}, Lcpe;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Landroid/content/SharedPreferences;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 691
    new-instance v0, Lcpk;

    invoke-direct {v0, p0}, Lcpk;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    new-instance v0, Lcpl;

    invoke-direct {v0, p0}, Lcpl;-><init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 694
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_33

    .line 695
    sput-boolean v7, Laca;->b:Z

    .line 697
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->k()Lqdm;

    move-result-object v1

    new-instance v2, Lsdi;

    .line 698
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 699
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->v()Laebv;

    move-result-object v0

    invoke-direct {v2, v0}, Lsdi;-><init>(Laebv;)V

    .line 700
    invoke-interface {v1, v2}, Lqdm;->a(Lqdo;)V

    .line 702
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Laebv;

    .line 703
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsq;

    .line 704
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 705
    iput-object v1, v0, Lcsq;->d:Landroid/os/MessageQueue;

    .line 707
    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->ae:J

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Ladzx;

    .line 708
    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 709
    iget-object v4, v0, Lcsq;->a:Lojh;

    new-instance v5, Lcvf;

    invoke-direct {v5}, Lcvf;-><init>()V

    invoke-virtual {v4, v5}, Lojh;->d(Ljava/lang/Object;)V

    .line 710
    iget-object v4, v0, Lcsq;->b:Lsgk;

    invoke-virtual {v0}, Lcsq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Lsgk;->b(Ljava/lang/String;J)V

    .line 711
    new-instance v2, Lyzt;

    invoke-direct {v2}, Lyzt;-><init>()V

    .line 712
    const/4 v3, 0x5

    iput v3, v2, Lyzt;->a:I

    .line 713
    invoke-virtual {v0}, Lcsq;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lyzt;->b:Ljava/lang/String;

    .line 714
    if-eqz v1, :cond_3a

    const-string v1, "frozen"

    :goto_8
    iput-object v1, v2, Lyzt;->c:Ljava/lang/String;

    .line 715
    iget-object v1, v0, Lcsq;->b:Lsgk;

    invoke-interface {v1, v2}, Lsgk;->b(Lyzt;)V

    .line 716
    iget-object v1, v0, Lcsq;->b:Lsgk;

    const-string v2, "app_l"

    invoke-virtual {v0}, Lcsq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lsgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    iget-object v1, v0, Lcsq;->d:Landroid/os/MessageQueue;

    if-eqz v1, :cond_34

    .line 718
    iget-object v1, v0, Lcsq;->d:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 720
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->l()Lcsj;

    move-result-object v0

    .line 721
    iget-object v1, v0, Lcsj;->a:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 722
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcsj;->b:Z

    .line 723
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()V

    .line 725
    :cond_35
    return-void

    .line 520
    :cond_36
    iget-object v0, v0, Lugw;->d:Luer;

    const-string v1, "ping_stats"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 523
    :cond_37
    invoke-interface {v10}, Loco;->E()Losu;

    move-result-object v0

    new-instance v1, Luio;

    .line 524
    invoke-interface {v11}, Luar;->z()Luha;

    move-result-object v2

    invoke-direct {v1, v2}, Luio;-><init>(Luha;)V

    .line 525
    invoke-virtual {v0, v1}, Losu;->a(Lost;)V

    .line 527
    invoke-interface {v10}, Loco;->C()Lotd;

    move-result-object v0

    .line 528
    new-instance v1, Luiq;

    .line 529
    invoke-interface {v11}, Luar;->z()Luha;

    move-result-object v2

    .line 530
    invoke-interface {v10}, Loco;->B()Loog;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Luiq;-><init>(Luha;Loog;)V

    .line 531
    invoke-virtual {v0, v1}, Lotd;->a(Lotc;)V

    .line 533
    invoke-interface {v10}, Loco;->p()Loxi;

    move-result-object v1

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 535
    new-instance v1, Liwo;

    invoke-direct {v1}, Liwo;-><init>()V

    const-string v4, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    .line 536
    invoke-virtual {v1, v4}, Liwo;->a(Ljava/lang/String;)Liwo;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1e

    .line 537
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Liwo;->a(J)Liwo;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x258

    .line 538
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liwo;->b(J)Liwo;

    move-result-object v1

    .line 540
    iget-object v2, v0, Lotd;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lotg;

    invoke-direct {v3, v0, v1}, Lotg;-><init>(Lotd;Liwo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 542
    invoke-interface {v10}, Loco;->C()Lotd;

    move-result-object v3

    .line 543
    invoke-interface {v11}, Luar;->k()Lucq;

    move-result-object v0

    invoke-interface {v0}, Lucq;->f()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 544
    new-instance v0, Luit;

    iget-object v1, v6, Luas;->c:Laebv;

    .line 545
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugl;

    .line 546
    invoke-interface {v11}, Luar;->x()Lugb;

    move-result-object v2

    .line 547
    invoke-interface {v10}, Loco;->p()Loxi;

    move-result-object v4

    .line 548
    invoke-interface {v11}, Luar;->k()Lucq;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Luit;-><init>(Lugl;Lugb;Lotd;Loxi;Lucq;)V

    .line 549
    invoke-virtual {v3, v0}, Lotd;->a(Lotc;)V

    .line 551
    invoke-interface {v10}, Loco;->p()Loxi;

    move-result-object v0

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 552
    invoke-interface {v11}, Luar;->k()Lucq;

    move-result-object v2

    .line 553
    invoke-static {v0, v1, v2}, Luit;->a(JLucq;)Liwo;

    move-result-object v0

    .line 555
    iget-object v1, v3, Lotd;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lotf;

    invoke-direct {v2, v3, v0}, Lotf;-><init>(Lotd;Liwo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 557
    :cond_38
    const-string v0, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"

    .line 558
    iget-object v1, v3, Lotd;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Loth;

    invoke-direct {v2, v3, v0}, Loth;-><init>(Lotd;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_39
    move v1, v8

    .line 579
    goto/16 :goto_7

    .line 714
    :cond_3a
    const-string v1, "cold"

    goto/16 :goto_8

    .line 723
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
    .line 769
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 770
    const/16 v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onTrimMemory level:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 772
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 773
    check-cast v0, Lcpx;

    .line 774
    if-nez v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    const/16 v1, 0xf

    if-ne p1, v1, :cond_2

    .line 777
    invoke-virtual {v0}, Lqam;->j()Lavd;

    move-result-object v0

    invoke-interface {v0}, Lavd;->b()V

    .line 779
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    iget-boolean v0, v0, Lxji;->b:Z

    .line 781
    if-eqz v0, :cond_0

    .line 783
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 787
    if-eqz v0, :cond_0

    .line 788
    invoke-interface {v0}, Luar;->m()Lufq;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0}, Lufq;->a()V

    goto :goto_0
.end method
