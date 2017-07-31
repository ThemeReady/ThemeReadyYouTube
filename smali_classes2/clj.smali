.class public final Lclj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lclj;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lclj;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwgj;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lwgj;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lhzb;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v2, v3}, Lhzb;->a(I)Ltrn;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lhzb;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v3, v4}, Lhzb;->a(I)Ltrn;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->af:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;

    .line 12
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlayerLayout;->b:Lext;

    .line 13
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aR:Lhzb;

    const/4 v6, 0x0

    .line 14
    invoke-interface {v5, v6}, Lhzb;->a(I)Ltrn;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lwgj;-><init>(Ltrn;Ltrn;Ltrn;Ltrn;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwgj;

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ag:Lwgj;

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgj;

    .line 18
    return-object v0
.end method
