.class public final Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Leut;

.field public final c:Lvjb;

.field public final d:Lvir;

.field public final e:Lohb;

.field public final f:Labmp;

.field public final g:Lwos;

.field public final h:Letu;

.field public final i:Levs;

.field public final j:Lheo;

.field public final k:Lheb;

.field public final l:Lved;

.field public final m:Lfzy;

.field public final n:Lsei;

.field public final o:Labol;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Labpt;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/view/View;

.field private u:Lyny;

.field private v:Labrh;

.field private w:Lyrp;

.field private x:Lodx;

.field private y:Lgxw;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leut;Lvjb;Lvir;Lohb;Labmp;Lwos;Lyny;Labrh;Letu;Levs;Lheo;Lheb;Labol;Lved;Lfzy;Lsei;Lyrp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzw;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfzw;->b:Leut;

    .line 4
    iput-object p3, p0, Lfzw;->c:Lvjb;

    .line 5
    iput-object p4, p0, Lfzw;->d:Lvir;

    .line 6
    iput-object p5, p0, Lfzw;->e:Lohb;

    .line 7
    iput-object p6, p0, Lfzw;->f:Labmp;

    .line 8
    iput-object p7, p0, Lfzw;->g:Lwos;

    .line 9
    iput-object p8, p0, Lfzw;->u:Lyny;

    .line 10
    iput-object p9, p0, Lfzw;->v:Labrh;

    .line 11
    iput-object p10, p0, Lfzw;->h:Letu;

    .line 12
    iput-object p11, p0, Lfzw;->i:Levs;

    .line 13
    iput-object p12, p0, Lfzw;->j:Lheo;

    .line 14
    iput-object p13, p0, Lfzw;->k:Lheb;

    .line 15
    iput-object p14, p0, Lfzw;->o:Labol;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lfzw;->l:Lved;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lfzw;->m:Lfzy;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lfzw;->n:Lsei;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lfzw;->w:Lyrp;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lfzw;->x:Lodx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzw;->x:Lodx;

    invoke-virtual {v0}, Lodx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lfzw;->x:Lodx;

    .line 23
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 24
    :cond_0
    iget-object v0, p0, Lfzw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 25
    new-instance v0, Lfzz;

    .line 26
    invoke-direct {v0, p0}, Lfzz;-><init>(Lfzw;)V

    .line 27
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lfzw;->x:Lodx;

    .line 28
    iget-object v0, p0, Lfzw;->l:Lved;

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    iget-object v1, p0, Lfzw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfzw;->x:Lodx;

    invoke-static {v1, v2}, Lodr;->a(Landroid/app/Activity;Lodv;)Lodr;

    move-result-object v1

    invoke-interface {v0, v1}, Lvek;->a(Lodv;)V

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    packed-switch p3, :pswitch_data_0

    .line 52
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

    .line 45
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwn;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwq;

    aput-object v2, v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Lfzw;->a()V

    goto :goto_0

    .line 50
    :pswitch_2
    invoke-virtual {p0}, Lfzw;->a()V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 30
    iget-object v0, p0, Lfzw;->w:Lyrp;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lfzw;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfzw;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfzw;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lfzw;->y:Lgxw;

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lgxw;

    iget-object v1, p0, Lfzw;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfzw;->f:Labmp;

    iget-object v3, p0, Lfzw;->e:Lohb;

    iget-object v4, p0, Lfzw;->u:Lyny;

    iget-object v5, p0, Lfzw;->v:Labrh;

    invoke-direct/range {v0 .. v5}, Lgxw;-><init>(Landroid/content/Context;Labmp;Lohb;Lyny;Labrh;)V

    iput-object v0, p0, Lfzw;->y:Lgxw;

    .line 35
    :cond_1
    new-instance v0, Labox;

    invoke-direct {v0}, Labox;-><init>()V

    .line 36
    iget-object v1, p0, Lfzw;->n:Lsei;

    invoke-virtual {v0, v1}, Lsel;->a(Lsei;)V

    .line 37
    iget-object v1, p0, Lfzw;->y:Lgxw;

    iget-object v2, p0, Lfzw;->w:Lyrp;

    invoke-virtual {v1, v0, v2}, Labps;->b(Labox;Lzak;)V

    .line 38
    iget-object v0, p0, Lfzw;->y:Lgxw;

    .line 39
    iget-object v0, v0, Lgxw;->d:Landroid/view/ViewGroup;

    .line 40
    iput-object v0, p0, Lfzw;->z:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lfzw;->s:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfzw;->z:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 42
    :cond_2
    return-void
.end method
