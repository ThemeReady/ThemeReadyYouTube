.class public final Lfyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leut;

.field public final c:Lohb;

.field public final d:Labmp;

.field public final e:Lwos;

.field public final f:Lvjb;

.field public final g:Lvir;

.field public final h:Lfyz;

.field public final i:Letu;

.field public final j:Levs;

.field public final k:Lheo;

.field public final l:Leux;

.field public final m:Lqcb;

.field public final n:Lheb;

.field public final o:Lsei;

.field public final p:Lved;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/Set;

.field public final s:Labol;

.field public t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public u:Landroid/widget/ListView;

.field public v:Labpt;

.field public w:Lodx;

.field public x:Lfys;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leut;Lohb;Labmp;Lwos;Lvjb;Lvir;Lfyz;Letu;Levs;Lheo;Leux;Lqcb;Lheb;Labol;Lsei;Lved;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfyn;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfyn;->b:Leut;

    .line 4
    iput-object p3, p0, Lfyn;->c:Lohb;

    .line 5
    iput-object p4, p0, Lfyn;->d:Labmp;

    .line 6
    iput-object p5, p0, Lfyn;->e:Lwos;

    .line 7
    iput-object p6, p0, Lfyn;->f:Lvjb;

    .line 8
    iput-object p7, p0, Lfyn;->g:Lvir;

    .line 9
    iput-object p8, p0, Lfyn;->h:Lfyz;

    .line 10
    iput-object p9, p0, Lfyn;->i:Letu;

    .line 11
    iput-object p10, p0, Lfyn;->j:Levs;

    .line 12
    iput-object p11, p0, Lfyn;->k:Lheo;

    .line 13
    iput-object p12, p0, Lfyn;->l:Leux;

    .line 14
    iput-object p13, p0, Lfyn;->m:Lqcb;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lfyn;->n:Lheb;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfyn;->s:Labol;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfyn;->o:Lsei;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfyn;->p:Lved;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lfyn;->q:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfyn;->r:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lfyn;->w:Lodx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyn;->w:Lodx;

    invoke-virtual {v0}, Lodx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lfyn;->w:Lodx;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 25
    :cond_0
    iget-object v0, p0, Lfyn;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 26
    new-instance v0, Lfyo;

    invoke-direct {v0, p0, p1}, Lfyo;-><init>(Lfyn;Z)V

    .line 27
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lfyn;->w:Lodx;

    .line 28
    iget-object v0, p0, Lfyn;->p:Lved;

    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    iget-object v1, p0, Lfyn;->q:Ljava/lang/String;

    iget-object v2, p0, Lfyn;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfyn;->w:Lodx;

    .line 29
    invoke-static {v2, v3}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lvea;->a(Ljava/lang/String;Lodv;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 33
    packed-switch p3, :pswitch_data_0

    .line 50
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

    .line 34
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Luwi;

    aput-object v1, v0, v3

    const-class v1, Luwj;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Luwq;

    aput-object v2, v0, v1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p2, Luwi;

    .line 36
    iget-object v1, p0, Lfyn;->q:Ljava/lang/String;

    iget-object v2, p2, Luwi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Lfyn;->a(Z)V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, Luwj;

    .line 40
    iget-object v1, p0, Lfyn;->q:Ljava/lang/String;

    iget-object v2, p2, Luwj;->a:Luzb;

    .line 41
    iget-object v2, v2, Luzb;->a:Luza;

    .line 42
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v3}, Lfyn;->a(Z)V

    goto :goto_0

    .line 46
    :pswitch_3
    check-cast p2, Luwq;

    .line 47
    iget-object v1, p0, Lfyn;->r:Ljava/util/Set;

    iget-object v2, p2, Luwq;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v4}, Lfyn;->a(Z)V

    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
