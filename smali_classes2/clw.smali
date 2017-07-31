.class public final Lclw;
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
    iput-object p2, p0, Lclw;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lclw;->a:Lafec;

    .line 6
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    .line 7
    instance-of v1, v0, Libn;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Libn;

    .line 9
    iget-object v0, v0, Libn;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Liar;

    instance-of v1, v1, Licg;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->e:Liar;

    check-cast v0, Licg;

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 18
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    .line 19
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lict;

    invoke-direct {v0}, Lict;-><init>()V

    goto :goto_1
.end method
