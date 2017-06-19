.class public final Leti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqdp;

.field public final b:Laebv;

.field public final c:Luey;

.field public final d:Lumw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lviq;

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lqdp;Laebv;Landroid/content/SharedPreferences;Luey;Lumw;Ljava/util/concurrent/Executor;Lviq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leti;->a:Lqdp;

    .line 3
    iput-object p2, p0, Leti;->b:Laebv;

    .line 4
    iput-object p3, p0, Leti;->g:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Leti;->c:Luey;

    .line 6
    iput-object p5, p0, Leti;->d:Lumw;

    .line 7
    iput-object p6, p0, Leti;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Leti;->f:Lviq;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v1, p0, Leti;->d:Lumw;

    iget-object v0, p0, Leti;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Lumw;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Leti;->d()Lvdk;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Leti;->d()Lvdk;

    move-result-object v0

    sget-object v1, Levs;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lvdk;->f(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Leti;->c:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leti;->g:Landroid/content/SharedPreferences;

    .line 19
    invoke-virtual {p0}, Leti;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 21
    :cond_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Leti;->c:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    sget-object v1, Luew;->a:Luew;

    if-ne v0, v1, :cond_0

    .line 23
    const-string v0, "offline_ao_enabled%s"

    .line 26
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v0, "offline_ao_enabled%s"

    iget-object v1, p0, Leti;->c:Luey;

    .line 25
    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    invoke-interface {v1}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lozm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final d()Lvdk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leti;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Lvdf;->m()Lvdk;

    move-result-object v0

    return-object v0
.end method
