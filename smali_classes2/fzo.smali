.class public final Lfzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public A:Lfzs;

.field public B:Lfzp;

.field private C:Ljava/util/concurrent/Executor;

.field public final a:Landroid/app/Activity;

.field public final b:Lohb;

.field public final c:Leut;

.field public final d:Lwos;

.field public final e:Lvjb;

.field public final f:Lvir;

.field public final g:Labmp;

.field public final h:Letu;

.field public final i:Lfzu;

.field public final j:Levs;

.field public final k:Lheo;

.field public final l:Lesy;

.field public final m:Lovv;

.field public final n:Landroid/content/SharedPreferences;

.field public final o:Lqby;

.field public final p:Lheb;

.field public final q:Lsei;

.field public final r:Ljava/lang/String;

.field public final s:Landroid/os/Bundle;

.field public final t:Lved;

.field public final u:Ljava/util/HashSet;

.field public final v:Labol;

.field public w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public x:Landroid/widget/ListView;

.field public y:Landroid/widget/TextView;

.field public z:Labpt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Leut;Lwos;Lvjb;Lvir;Lvee;Labmp;Letu;Lfzu;Ljava/util/concurrent/Executor;Levs;Lheo;Lesy;Lovv;Landroid/content/SharedPreferences;Lqby;Lheb;Labol;Lsei;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfzo;->u:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lfzo;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lfzo;->b:Lohb;

    .line 5
    iput-object p3, p0, Lfzo;->c:Leut;

    .line 6
    iput-object p4, p0, Lfzo;->d:Lwos;

    .line 7
    iput-object p5, p0, Lfzo;->e:Lvjb;

    .line 8
    iput-object p6, p0, Lfzo;->f:Lvir;

    .line 9
    invoke-interface {p7}, Lvee;->b()Lved;

    move-result-object v1

    iput-object v1, p0, Lfzo;->t:Lved;

    .line 10
    iput-object p8, p0, Lfzo;->g:Labmp;

    .line 11
    iput-object p9, p0, Lfzo;->h:Letu;

    .line 12
    iput-object p10, p0, Lfzo;->i:Lfzu;

    .line 13
    iput-object p11, p0, Lfzo;->C:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p12, p0, Lfzo;->j:Levs;

    .line 15
    iput-object p13, p0, Lfzo;->k:Lheo;

    .line 16
    move-object/from16 v0, p14

    iput-object v0, p0, Lfzo;->l:Lesy;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lfzo;->m:Lovv;

    .line 18
    move-object/from16 v0, p16

    iput-object v0, p0, Lfzo;->n:Landroid/content/SharedPreferences;

    .line 19
    move-object/from16 v0, p17

    iput-object v0, p0, Lfzo;->o:Lqby;

    .line 20
    move-object/from16 v0, p18

    iput-object v0, p0, Lfzo;->p:Lheb;

    .line 21
    move-object/from16 v0, p19

    iput-object v0, p0, Lfzo;->v:Labol;

    .line 22
    move-object/from16 v0, p20

    iput-object v0, p0, Lfzo;->q:Lsei;

    .line 23
    move-object/from16 v0, p21

    iput-object v0, p0, Lfzo;->r:Ljava/lang/String;

    .line 24
    move-object/from16 v0, p22

    iput-object v0, p0, Lfzo;->s:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method static a([B)Lyra;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    invoke-static {p0}, Lyra;->a([B)Lyra;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Failed to parse FormattedString"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b([B)Lyre;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    new-instance v0, Lyre;

    invoke-direct {v0}, Lyre;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyre;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Failed to parse FormattedStringTemplate"

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 26
    invoke-virtual {p0}, Lfzo;->b()V

    .line 27
    iget-object v0, p0, Lfzo;->w:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 28
    new-instance v0, Lfzp;

    .line 29
    invoke-direct {v0, p0}, Lfzp;-><init>(Lfzo;)V

    .line 30
    iput-object v0, p0, Lfzo;->B:Lfzp;

    .line 31
    iget-object v0, p0, Lfzo;->B:Lfzp;

    iget-object v1, p0, Lfzo;->C:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfzo;->r:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfzp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

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

    const-class v2, Luwp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwq;

    aput-object v2, v0, v1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    check-cast p2, Luwp;

    .line 51
    iget-object v1, p0, Lfzo;->u:Ljava/util/HashSet;

    iget-object v2, p2, Luwp;->a:Luzo;

    .line 52
    iget-object v2, v2, Luzo;->a:Luzh;

    .line 53
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Luwp;->a:Luzo;

    .line 55
    invoke-virtual {v1}, Luzo;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lfzo;->A:Lfzs;

    invoke-virtual {v1}, Lfzs;->a()V

    goto :goto_0

    .line 58
    :pswitch_2
    check-cast p2, Luwq;

    .line 59
    iget-object v1, p0, Lfzo;->u:Ljava/util/HashSet;

    iget-object v2, p2, Luwq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lfzo;->a()V

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
    iget-object v0, p0, Lfzo;->B:Lfzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzo;->B:Lfzp;

    invoke-virtual {v0}, Lfzp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lfzo;->B:Lfzp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfzp;->cancel(Z)Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lfzo;->B:Lfzp;

    .line 36
    :cond_0
    return-void
.end method
