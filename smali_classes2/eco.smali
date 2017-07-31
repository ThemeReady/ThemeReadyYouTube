.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lzmg;

.field private synthetic b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Lzmg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-object p2, p0, Leco;->a:Lzmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    .line 4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lecs;->a(Z)V

    .line 5
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201f1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    check-cast p1, Lzmh;

    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Lecs;

    .line 12
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lecs;->a(Z)V

    .line 13
    iget-object v0, p1, Lzmh;->a:Labbh;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzmh;->a:Labbh;

    iget v0, v0, Labbh;->a:I

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqcb;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqcb;

    .line 17
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqcb;

    .line 18
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    iget-object v2, v2, Lyxu;->d:Labck;

    if-eqz v2, :cond_1

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    .line 20
    iget-boolean v0, v0, Labck;->f:Z

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v1, p0, Leco;->a:Lzmg;

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lacuu;

    .line 26
    invoke-interface {v2}, Lacuu;->a()Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lofn;

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
    iget-object v3, v1, Lzmg;->b:Lzje;

    if-eqz v3, :cond_3

    iget-object v3, v1, Lzmg;->d:Lziv;

    if-nez v3, :cond_4

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    goto :goto_1

    .line 34
    :cond_4
    new-instance v3, Lecp;

    invoke-direct {v3, v0, v2, v1}, Lecp;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;Ljava/lang/Class;Lzmg;)V

    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lofn;

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lofn;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lofn;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 37
    :cond_5
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g()V

    goto :goto_1

    .line 40
    :cond_6
    const/4 v0, 0x0

    .line 41
    iget-object v2, p1, Lzmh;->a:Labbh;

    if-eqz v2, :cond_7

    .line 42
    iget-object v0, p1, Lzmh;->a:Labbh;

    iget-object v0, v0, Labbh;->b:Lyra;

    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    .line 43
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    iget-object v0, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1201fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_8
    iget-object v2, p0, Leco;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-static {v2, v0, v1}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
