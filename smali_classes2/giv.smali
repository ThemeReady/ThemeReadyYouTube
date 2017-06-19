.class public final Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcp;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Loog;

.field private c:Leun;

.field private d:Lovb;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Loog;Leun;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgiv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgiv;->b:Loog;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leun;

    iput-object v0, p0, Lgiv;->c:Leun;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lgiv;->d:Lovb;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lgiv;->e:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    const v0, 0x7f0f0932

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lgiv;->g:I

    .line 42
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lti;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lgiv;->e:Ljava/lang/String;

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lgiv;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f140009

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgiv;->f:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgiv;->c:Leun;

    .line 13
    iget-boolean v0, v0, Leun;->b:Z

    .line 14
    if-nez v0, :cond_0

    iget-object v0, p0, Lgiv;->b:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lgiv;->d:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    .line 16
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgiv;->e()V

    .line 18
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lgiv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lgiv;->e:Ljava/lang/String;

    iget-object v3, p0, Lgiv;->f:Ljava/lang/String;

    iget v4, p0, Lgiv;->g:I

    iget-object v5, p0, Lgiv;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->r()Ldiu;

    move-result-object v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-static {v5}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    invoke-static {v5}, Ldiq;->a(Ldiu;)Ldiq;

    move-result-object v5

    .line 27
    iget-object v5, v5, Ldiq;->b:Landroid/os/Bundle;

    invoke-static {v5}, Ldiq;->a(Landroid/os/Bundle;)Lxvx;

    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    iget-object v6, v5, Lxvx;->H:Laaha;

    if-eqz v6, :cond_0

    .line 30
    iget-object v0, v5, Lxvx;->H:Laaha;

    iget-object v0, v0, Laaha;->d:Ljava/lang/String;

    .line 33
    :cond_0
    invoke-static {v2, v3, v4, v0}, Lfhc;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ldiq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->b(Ldiq;)V

    .line 34
    return-void
.end method
