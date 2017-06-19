.class final Llbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llbf;


# direct methods
.method constructor <init>(Llbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llbi;->a:Llbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Llbi;->a:Llbf;

    .line 4
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v1

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v2

    const-string v3, "dialog"

    invoke-virtual {v2, v3}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lgn;->a(Lfj;)Lgn;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lgn;->a()Lgn;

    .line 9
    iget-object v0, v0, Llbf;->g:Lkzv;

    .line 10
    invoke-virtual {v0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 11
    new-instance v2, Llbv;

    invoke-direct {v2}, Llbv;-><init>()V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "media"

    invoke-static {v0}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v2, v3}, Lfj;->f(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "dialog"

    invoke-virtual {v2, v1, v0}, Lfi;->a(Lgn;Ljava/lang/String;)I
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_1
    sget-object v1, Llbf;->f:Ljava/lang/String;

    .line 20
    const-string v2, "Failed to get the media"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_1
.end method
