.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyg;


# static fields
.field private static e:J


# instance fields
.field public final a:Ldln;

.field public final b:Lcyc;

.field public c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public d:Lddh;

.field private f:Z

.field private g:Lcyf;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lddf;->e:J

    return-void
.end method

.method public constructor <init>(Lqby;Ldlo;Lcyc;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddf;->f:Z

    .line 3
    iput-object p3, p0, Lddf;->b:Lcyc;

    .line 4
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Lddf;->e:J

    .line 6
    invoke-virtual {p1}, Lqby;->A()Lzml;

    move-result-object v3

    .line 7
    iget-object v3, v3, Lzml;->u:Laaen;

    .line 8
    if-nez v3, :cond_0

    .line 9
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p2, v2, v0, v1, v3}, Ldlo;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldln;

    move-result-object v0

    iput-object v0, p0, Lddf;->a:Ldln;

    .line 11
    invoke-interface {p3, p0}, Lcyc;->a(Lcyg;)V

    .line 12
    return-void

    .line 8
    :cond_0
    iget v0, v3, Laaen;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lddf;->b()I

    move-result v0

    .line 24
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 26
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lddf;->f:Z

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddf;->f:Z

    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v0, p0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    goto :goto_0
.end method

.method public final a(Lcyf;Lcyf;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2}, Lcyf;->a()Z

    move-result v5

    .line 31
    sget-object v0, Lcyf;->e:Lcyf;

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 32
    :goto_0
    sget-object v3, Lcyf;->e:Lcyf;

    if-ne p2, v3, :cond_6

    move v3, v1

    .line 33
    :goto_1
    iget-object v4, p0, Lddf;->g:Lcyf;

    if-eq v4, p2, :cond_7

    iget-boolean v4, p0, Lddf;->h:Z

    if-nez v4, :cond_7

    move v4, v1

    .line 34
    :goto_2
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lddf;->a()V

    .line 36
    :cond_1
    iput-boolean v2, p0, Lddf;->h:Z

    .line 37
    iget-object v0, p0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-eqz v5, :cond_2

    iget-object v3, p0, Lddf;->d:Lddh;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lddf;->d:Lddh;

    .line 38
    invoke-interface {v3}, Lddh;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    .line 39
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 40
    invoke-virtual {p2}, Lcyf;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iput-object p2, p0, Lddf;->g:Lcyf;

    .line 42
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 31
    goto :goto_0

    :cond_6
    move v3, v2

    .line 32
    goto :goto_1

    :cond_7
    move v4, v2

    .line 33
    goto :goto_2
.end method

.method final a(Lddh;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lddf;->d:Lddh;

    .line 19
    invoke-interface {p1}, Lddh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lddf;->a:Ldln;

    invoke-virtual {v0}, Ldln;->b()V

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lddf;->h:Z

    .line 22
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lddf;->d:Lddh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddf;->d:Lddh;

    invoke-interface {v0}, Lddh;->o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lddh;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lddf;->b:Lcyc;

    invoke-interface {v0}, Lcyc;->a()Lcyf;

    move-result-object v0

    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lddf;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {p1}, Lddh;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method
