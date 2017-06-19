.class public final Lhvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lhvu;


# direct methods
.method public constructor <init>(Lhvu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhvv;->a:Lhvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhvv;->a:Lhvu;

    .line 3
    iget-object v0, v0, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4
    invoke-virtual {v0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhvv;->a:Lhvu;

    .line 6
    iget-object v1, v1, Lhvu;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 7
    invoke-static {v1}, Loxt;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    const-string v1, "always_display_as_grid"

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
