.class final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lzjh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lzjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Lecr;->a:Lzjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecv;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecv;->a(Z)V

    .line 5
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201f0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p1, Lzji;

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecv;

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lecv;->a(Z)V

    .line 13
    iget-object v0, p1, Lzji;->a:Laaws;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzji;->a:Laaws;

    iget v0, v0, Laaws;->a:I

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqeb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqeb;

    .line 17
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqeb;

    .line 18
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->d:Laaxs;

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    .line 20
    iget-boolean v0, v0, Laaxs;->f:Z

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, p0, Lecr;->a:Lzjh;

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lacnr;

    .line 26
    invoke-interface {v2}, Lacnr;->a()Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Loht;

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Z

    if-eqz v3, :cond_2

    .line 46
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, v1, Lzjh;->b:Lzgg;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lzjh;->d:Lzfx;

    if-nez v3, :cond_4

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v3, Lecs;

    invoke-direct {v3, v0, v2, v1}, Lecs;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Ljava/lang/Class;Lzjh;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Loht;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Loht;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Loht;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    goto :goto_1

    .line 40
    :cond_6
    const/4 v0, 0x0

    .line 41
    iget-object v2, p1, Lzji;->a:Laaws;

    if-eqz v2, :cond_7

    .line 42
    iget-object v0, p1, Lzji;->a:Laaws;

    iget-object v0, v0, Laaws;->b:Lyop;

    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    .line 43
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    iget-object v0, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1201fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_8
    iget-object v2, p0, Lecr;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-static {v2, v0, v1}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
