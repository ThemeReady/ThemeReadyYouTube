.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbs;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f0973

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12035b

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 5
    return-void

    .line 4
    :cond_0
    const v0, 0x7f12035a

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f140007

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lufp;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lufp;->a(Ljava/lang/String;)V

    .line 12
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lchn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->s()Ldhl;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Ldhl;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldbt;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method
