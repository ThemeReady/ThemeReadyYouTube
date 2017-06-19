.class public Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Loxi;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Loys;

.field private h:Loys;

.field private i:Loys;

.field private j:Loys;

.field private k:Loys;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Loxi;Laebv;Laebv;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqaa;

    const-string v1, "AppStartCrashCounter"

    invoke-direct {v0, p0, v1}, Lqaa;-><init>(Lpzz;Ljava/lang/String;)V

    iput-object v0, p0, Lpzz;->h:Loys;

    .line 3
    new-instance v0, Lqab;

    const-string v1, "GlobalConfigGroupInterceptor"

    invoke-direct {v0, p0, v1}, Lqab;-><init>(Lpzz;Ljava/lang/String;)V

    iput-object v0, p0, Lpzz;->i:Loys;

    .line 4
    new-instance v0, Lqac;

    const-string v1, "HotConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Lqac;-><init>(Lpzz;Ljava/lang/String;)V

    iput-object v0, p0, Lpzz;->g:Loys;

    .line 5
    new-instance v0, Lqad;

    const-string v1, "ColdConfigGroupSupplier"

    invoke-direct {v0, p0, v1}, Lqad;-><init>(Lpzz;Ljava/lang/String;)V

    iput-object v0, p0, Lpzz;->j:Loys;

    .line 6
    new-instance v0, Lqae;

    const-string v1, "GlobalConfigs"

    invoke-direct {v0, p0, v1}, Lqae;-><init>(Lpzz;Ljava/lang/String;)V

    iput-object v0, p0, Lpzz;->k:Loys;

    .line 7
    iput-object p1, p0, Lpzz;->a:Landroid/content/SharedPreferences;

    .line 8
    iput-object p2, p0, Lpzz;->b:Loxi;

    .line 9
    iput-object p3, p0, Lpzz;->c:Laebv;

    .line 10
    iput-object p4, p0, Lpzz;->d:Laebv;

    .line 11
    iput-boolean p6, p0, Lpzz;->e:Z

    .line 12
    iput-object p5, p0, Lpzz;->f:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lqdm;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lpzz;->h:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdm;

    return-object v0
.end method

.method public final b()Lqlc;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lpzz;->i:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    return-object v0
.end method

.method public final c()Lqdp;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpzz;->j:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    return-object v0
.end method

.method public final d()Lqdy;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lpzz;->k:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    return-object v0
.end method
