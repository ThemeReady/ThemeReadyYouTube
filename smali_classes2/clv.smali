.class public final Lclv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclv;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lclv;->a:Laebv;

    .line 6
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwfe;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lwfe;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lhwj;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Lhwj;->a(I)Ltrn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lhwj;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v3, v4}, Lhwj;->a(I)Ltrn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lexl;

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aQ:Lhwj;

    const/4 v6, 0x0

    .line 14
    invoke-interface {v5, v6}, Lhwj;->a(I)Ltrn;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lwfe;-><init>(Ltrn;Ltrn;Ltrn;Ltrn;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwfe;

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwfe;

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfe;

    .line 18
    return-object v0
.end method
