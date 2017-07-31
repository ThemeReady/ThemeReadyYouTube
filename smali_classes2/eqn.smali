.class public final Leqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lese;
.implements Lohk;


# instance fields
.field public final a:Lohb;

.field public final b:Lswl;

.field public final c:Lafec;

.field public final d:Leso;

.field public final e:Lqkp;

.field public final f:Lgay;

.field public final g:Ldhu;

.field public h:I

.field public i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Z

.field public n:Leqq;

.field public o:Leqr;

.field public p:Leqw;

.field private q:Lese;

.field private r:Leqs;

.field private s:Lgjm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lohb;Lswl;Lafec;Leso;Lqkp;Lese;Leqs;Lgjm;Lgay;Ldhu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leqn;->a:Lohb;

    .line 3
    iput-object p3, p0, Leqn;->b:Lswl;

    .line 4
    iput-object p4, p0, Leqn;->c:Lafec;

    .line 5
    iput-object p5, p0, Leqn;->d:Leso;

    .line 6
    iput-object p7, p0, Leqn;->q:Lese;

    .line 7
    iput-object p8, p0, Leqn;->r:Leqs;

    .line 8
    iput-object p6, p0, Leqn;->e:Lqkp;

    .line 9
    iput-object p9, p0, Leqn;->s:Lgjm;

    .line 10
    iput-object p10, p0, Leqn;->f:Lgay;

    .line 11
    iput-object p11, p0, Leqn;->g:Ldhu;

    .line 12
    const/4 v0, 0x1

    const v1, 0x7f0c01ac

    .line 13
    invoke-static {p1, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 14
    invoke-virtual {p9, v0, v1}, Lgjm;->a(II)V

    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 16
    iget-object v1, p0, Leqn;->r:Leqs;

    iget-object v0, p0, Leqn;->b:Lswl;

    .line 17
    invoke-interface {v0}, Lswl;->b()Lswj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Leqn;->k:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 19
    invoke-interface {v1, v0, v2}, Leqs;->a(ZI)V

    .line 20
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Leqn;->s:Lgjm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lgjm;->a(IF)V

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 35
    packed-switch p3, :pswitch_data_0

    .line 41
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

    .line 36
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lsup;

    aput-object v2, v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p2, Lsup;

    .line 38
    sget-object v0, Lsup;->c:Lsup;

    if-ne p2, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Leqn;->n()V

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leqn;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Leqn;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iget-object v0, p0, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    iget-object v0, p0, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 25
    iget-object v0, p0, Leqn;->q:Lese;

    invoke-interface {v0, p1}, Lese;->d(Z)V

    .line 26
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Leqn;->q:Lese;

    invoke-interface {v0}, Lese;->n()V

    .line 28
    return-void
.end method
