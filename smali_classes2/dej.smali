.class public final Ldej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczb;


# static fields
.field private static f:J


# instance fields
.field public final a:Ldmp;

.field public final b:Lcyw;

.field public c:Z

.field public d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field public e:I

.field private g:Lcza;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ldej;->f:J

    return-void
.end method

.method public constructor <init>(Lqdy;Ldmq;Lcyw;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ldej;->c:Z

    .line 3
    iput-object p3, p0, Ldej;->b:Lcyw;

    .line 4
    iput v0, p0, Ldej;->e:I

    .line 5
    const-string v2, "rate_limit_promo_last_allowed"

    sget-wide v0, Ldej;->f:J

    .line 7
    invoke-virtual {p1}, Lqdy;->z()Lzjm;

    move-result-object v3

    .line 8
    iget-object v3, v3, Lzjm;->u:Laaam;

    .line 9
    if-nez v3, :cond_0

    .line 10
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p2, v2, v0, v1, v3}, Ldmq;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Ldmp;

    move-result-object v0

    iput-object v0, p0, Ldej;->a:Ldmp;

    .line 12
    invoke-interface {p3, p0}, Lcyw;->a(Lczb;)V

    .line 13
    return-void

    .line 9
    :cond_0
    iget v0, v3, Laaam;->a:I

    int-to-long v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ldej;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldej;->e:I

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcza;Lcza;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Lcza;->a()Z

    move-result v5

    .line 23
    sget-object v0, Lcza;->e:Lcza;

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 24
    :goto_0
    sget-object v3, Lcza;->e:Lcza;

    if-ne p2, v3, :cond_4

    move v3, v1

    .line 25
    :goto_1
    iget-object v4, p0, Ldej;->g:Lcza;

    if-eq v4, p2, :cond_5

    iget-boolean v4, p0, Ldej;->h:Z

    if-nez v4, :cond_5

    move v4, v1

    .line 26
    :goto_2
    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ldej;->a()V

    .line 28
    :cond_1
    iput-boolean v2, p0, Ldej;->h:Z

    .line 29
    iget-object v0, p0, Ldej;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    if-nez v5, :cond_6

    .line 30
    :goto_3
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Z

    .line 31
    iget v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->setVisibility(I)V

    .line 32
    invoke-virtual {p2}, Lcza;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iput-object p2, p0, Ldej;->g:Lcza;

    .line 34
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 23
    goto :goto_0

    :cond_4
    move v3, v2

    .line 24
    goto :goto_1

    :cond_5
    move v4, v2

    .line 25
    goto :goto_2

    :cond_6
    move v1, v2

    .line 29
    goto :goto_3
.end method

.method final a(Ldel;)V
    .locals 1

    .prologue
    .line 14
    invoke-interface {p1}, Ldel;->n()I

    move-result v0

    iput v0, p0, Ldej;->e:I

    .line 15
    invoke-interface {p1}, Ldel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ldej;->a:Ldmp;

    invoke-virtual {v0}, Ldmp;->b()V

    .line 17
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldej;->h:Z

    .line 18
    return-void
.end method
