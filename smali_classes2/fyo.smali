.class public final Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public A:Lfys;

.field public B:Lfyp;

.field private C:Ljava/util/concurrent/Executor;

.field public final a:Landroid/app/Activity;

.field public final b:Lojh;

.field public final c:Loog;

.field public final d:Leux;

.field public final e:Lwnm;

.field public final f:Lvic;

.field public final g:Lvhs;

.field public final h:Labgi;

.field public final i:Loxi;

.field public final j:Leud;

.field public final k:Lfyu;

.field public final l:Levo;

.field public final m:Lhca;

.field public final n:Leti;

.field public final o:Loyf;

.field public final p:Landroid/content/SharedPreferences;

.field public final q:Lqdy;

.field public final r:Lsex;

.field public final s:Ljava/lang/String;

.field public final t:Landroid/os/Bundle;

.field public final u:Lvdf;

.field public final v:Ljava/util/HashSet;

.field public w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/TextView;

.field public z:Labjc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Loog;Leux;Lwnm;Lvic;Lvhs;Lvdg;Labgi;Loxi;Leud;Lfyu;Ljava/util/concurrent/Executor;Levo;Lhca;Leti;Loyf;Landroid/content/SharedPreferences;Lqdy;Lsex;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfyo;->v:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lfyo;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfyo;->b:Lojh;

    .line 5
    iput-object p3, p0, Lfyo;->c:Loog;

    .line 6
    iput-object p4, p0, Lfyo;->d:Leux;

    .line 7
    iput-object p5, p0, Lfyo;->e:Lwnm;

    .line 8
    iput-object p6, p0, Lfyo;->f:Lvic;

    .line 9
    iput-object p7, p0, Lfyo;->g:Lvhs;

    .line 10
    invoke-interface {p8}, Lvdg;->b()Lvdf;

    move-result-object v1

    iput-object v1, p0, Lfyo;->u:Lvdf;

    .line 11
    iput-object p9, p0, Lfyo;->h:Labgi;

    .line 12
    iput-object p10, p0, Lfyo;->i:Loxi;

    .line 13
    iput-object p11, p0, Lfyo;->j:Leud;

    .line 14
    iput-object p12, p0, Lfyo;->k:Lfyu;

    .line 15
    iput-object p13, p0, Lfyo;->C:Ljava/util/concurrent/Executor;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lfyo;->l:Levo;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lfyo;->m:Lhca;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lfyo;->n:Leti;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lfyo;->o:Loyf;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lfyo;->p:Landroid/content/SharedPreferences;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lfyo;->q:Lqdy;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lfyo;->r:Lsex;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lfyo;->s:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lfyo;->t:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method static a([B)Lyop;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Lyop;->a([B)Lyop;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Failed to parse FormattedString"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b([B)Lyot;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lyot;

    invoke-direct {v0}, Lyot;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lyot;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Failed to parse FormattedStringTemplate"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p0}, Lfyo;->b()V

    .line 27
    iget-object v0, p0, Lfyo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 28
    new-instance v0, Lfyp;

    .line 29
    invoke-direct {v0, p0}, Lfyp;-><init>(Lfyo;)V

    .line 30
    iput-object v0, p0, Lfyo;->B:Lfyp;

    .line 31
    iget-object v0, p0, Lfyo;->B:Lfyp;

    iget-object v1, p0, Lfyo;->C:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfyo;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfyp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 48
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwb;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwc;

    aput-object v2, v0, v1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    check-cast p2, Luwb;

    .line 51
    iget-object v1, p0, Lfyo;->v:Ljava/util/HashSet;

    iget-object v2, p2, Luwb;->a:Luyx;

    .line 52
    iget-object v2, v2, Luyx;->a:Luyq;

    .line 53
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Luwb;->a:Luyx;

    .line 55
    invoke-virtual {v1}, Luyx;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lfyo;->A:Lfys;

    invoke-virtual {v1}, Lfys;->a()V

    goto :goto_0

    .line 58
    :pswitch_2
    check-cast p2, Luwc;

    .line 59
    iget-object v1, p0, Lfyo;->v:Ljava/util/HashSet;

    iget-object v2, p2, Luwc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lfyo;->a()V

    goto :goto_0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfyo;->B:Lfyp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyo;->B:Lfyp;

    invoke-virtual {v0}, Lfyp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lfyo;->B:Lfyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyp;->cancel(Z)Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lfyo;->B:Lfyp;

    .line 36
    :cond_0
    return-void
.end method
