.class public final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "Error while making the metadata editor request."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 4
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201fb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    check-cast p1, Lyqx;

    .line 7
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 8
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Z

    .line 9
    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_1

    .line 11
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 12
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201fb

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 15
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lyqx;

    .line 16
    iget-object v0, p0, Lecq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->b(Z)V

    goto :goto_0
.end method
