.class public final Lfxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leux;

.field public final c:Lojh;

.field public final d:Labgi;

.field public final e:Loog;

.field public final f:Lwnm;

.field public final g:Lvic;

.field public final h:Loxi;

.field public final i:Lvhs;

.field public final j:Lfyb;

.field public final k:Leud;

.field public final l:Levo;

.field public final m:Lhca;

.field public final n:Levb;

.field public final o:Lqeb;

.field public final p:Lsex;

.field public final q:Lvdf;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/Set;

.field public t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public u:Landroid/widget/ListView;

.field public v:Labjc;

.field public w:Logd;

.field public x:Lfxu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leux;Lojh;Labgi;Loog;Lwnm;Lvic;Loxi;Lvhs;Lfyb;Leud;Levo;Lhca;Levb;Lqeb;Lsex;Lvdf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxp;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfxp;->b:Leux;

    .line 4
    iput-object p3, p0, Lfxp;->c:Lojh;

    .line 5
    iput-object p4, p0, Lfxp;->d:Labgi;

    .line 6
    iput-object p5, p0, Lfxp;->e:Loog;

    .line 7
    iput-object p6, p0, Lfxp;->f:Lwnm;

    .line 8
    iput-object p7, p0, Lfxp;->g:Lvic;

    .line 9
    iput-object p8, p0, Lfxp;->h:Loxi;

    .line 10
    iput-object p9, p0, Lfxp;->i:Lvhs;

    .line 11
    iput-object p10, p0, Lfxp;->j:Lfyb;

    .line 12
    iput-object p11, p0, Lfxp;->k:Leud;

    .line 13
    iput-object p12, p0, Lfxp;->l:Levo;

    .line 14
    iput-object p13, p0, Lfxp;->m:Lhca;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lfxp;->n:Levb;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfxp;->o:Lqeb;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfxp;->p:Lsex;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfxp;->q:Lvdf;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lfxp;->r:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfxp;->s:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lfxp;->w:Logd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxp;->w:Logd;

    invoke-virtual {v0}, Logd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lfxp;->w:Logd;

    .line 24
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 25
    :cond_0
    iget-object v0, p0, Lfxp;->t:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 26
    new-instance v0, Lfxq;

    invoke-direct {v0, p0, p1}, Lfxq;-><init>(Lfxp;Z)V

    .line 27
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfxp;->w:Logd;

    .line 28
    iget-object v0, p0, Lfxp;->q:Lvdf;

    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    iget-object v1, p0, Lfxp;->r:Ljava/lang/String;

    iget-object v2, p0, Lfxp;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfxp;->w:Logd;

    .line 29
    invoke-static {v2, v3}, Lofx;->a(Landroid/app/Activity;Logb;)Lofx;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lvdc;->a(Ljava/lang/String;Logb;)V

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

    const-class v1, Luvv;

    aput-object v1, v0, v3

    const-class v1, Luvw;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-class v2, Luwc;

    aput-object v2, v0, v1

    .line 49
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p2, Luvv;

    .line 36
    iget-object v1, p0, Lfxp;->r:Ljava/lang/String;

    iget-object v2, p2, Luvv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0, v3}, Lfxp;->a(Z)V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p2, Luvw;

    .line 40
    iget-object v1, p0, Lfxp;->r:Ljava/lang/String;

    iget-object v2, p2, Luvw;->a:Luyl;

    .line 41
    iget-object v2, v2, Luyl;->a:Luyk;

    .line 42
    iget-object v2, v2, Luyk;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v3}, Lfxp;->a(Z)V

    goto :goto_0

    .line 46
    :pswitch_3
    check-cast p2, Luwc;

    .line 47
    iget-object v1, p0, Lfxp;->s:Ljava/util/Set;

    iget-object v2, p2, Luwc;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p0, v4}, Lfxp;->a(Z)V

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
