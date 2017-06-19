.class public final Lacrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvb;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 4
    invoke-virtual {v0}, Lacuw;->e()V

    .line 5
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 6
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 9
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 10
    iget-object v1, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 12
    invoke-virtual {v0, v1}, Lacuw;->a(Z)V

    goto :goto_0

    .line 14
    :pswitch_2
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 19
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 20
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 21
    iget-object v1, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 22
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 23
    invoke-virtual {v0, v1}, Lacuw;->a(Z)V

    .line 24
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 25
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 26
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 27
    sget-wide v4, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 28
    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 29
    iput v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    goto :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 34
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 35
    invoke-virtual {v0}, Lacuw;->e()V

    .line 36
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0

    .line 38
    :pswitch_4
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 39
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 42
    :pswitch_5
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 43
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 46
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 49
    const-string v1, "STORY_STATUS_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 51
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lacuw;

    .line 52
    invoke-virtual {v0}, Lacuw;->e()V

    .line 53
    iget-object v0, p0, Lacrl;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 54
    invoke-virtual {v0, p2, p3}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
