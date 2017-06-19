.class public final Lacrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacts;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 4
    invoke-virtual {v0}, Lacuw;->d()V

    .line 5
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 7
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 9
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 25
    iput-boolean p1, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 26
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 27
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 28
    invoke-virtual {v0, p1}, Lacuw;->a(Z)V

    .line 29
    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 34
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 35
    if-eqz v0, :cond_1

    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 36
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 37
    invoke-virtual {v0}, Lacuw;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 12
    invoke-virtual {v0}, Lacuw;->a()V

    .line 13
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 14
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 15
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 16
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    .line 17
    iget-object v1, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 20
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 22
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 23
    invoke-virtual {v0}, Lacuw;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 41
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 42
    iget-boolean v0, v0, Lacuw;->k:Z

    .line 43
    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lacrm;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 45
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    .line 46
    return v0
.end method
