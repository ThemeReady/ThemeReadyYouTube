.class public final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsus;


# instance fields
.field public final a:Lafec;

.field public final b:Lsvd;

.field public final c:Lsvj;

.field private d:Lssz;

.field private e:Lcqo;

.field private f:Labuc;

.field private g:Ldjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.CastTooltip"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsvj;Lssz;Lcqo;Lafec;Lsvd;Labuc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoo;->c:Lsvj;

    .line 3
    iput-object p2, p0, Leoo;->d:Lssz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    iput-object v0, p0, Leoo;->e:Lcqo;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Leoo;->a:Lafec;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvd;

    iput-object v0, p0, Leoo;->b:Lsvd;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuc;

    iput-object v0, p0, Leoo;->f:Labuc;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsvj;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leoo;->c:Lsvj;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lofr;->a()V

    .line 13
    iget-object v0, p0, Leoo;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 14
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Leoo;->f:Labuc;

    .line 17
    invoke-interface {v1}, Labuc;->b()Labue;

    move-result-object v1

    check-cast v1, Ldjs;

    .line 18
    invoke-virtual {v1, v0}, Labue;->a(Landroid/view/View;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Labue;->c(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Labue;->a(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 21
    iget-object v1, p0, Leoo;->c:Lsvj;

    .line 22
    iget-boolean v1, v1, Lsvj;->g:Z

    .line 23
    invoke-virtual {v0, v1}, Ldjs;->c(Z)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    iget-object v1, p0, Leoo;->e:Lcqo;

    const v2, 0x7f120110

    .line 24
    invoke-virtual {v1, v2}, Lcqo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labue;->d(Ljava/lang/CharSequence;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Labue;->e(I)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    .line 26
    iget-object v1, p0, Leoo;->d:Lssz;

    sget-object v2, Lssz;->b:Lssz;

    if-ne v1, v2, :cond_1

    .line 27
    const/16 v1, 0xb54

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ldjs;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Ldjs;

    new-instance v1, Leoq;

    invoke-direct {v1, p0, p1}, Leoq;-><init>(Leoo;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0, v1}, Labue;->a(Labtr;)Labue;

    move-result-object v0

    check-cast v0, Ldjs;

    new-instance v1, Leop;

    invoke-direct {v1, p0}, Leop;-><init>(Leoo;)V

    .line 31
    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View$OnClickListener;)Ldjs;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Labue;->b()Labud;

    move-result-object v0

    check-cast v0, Ldjr;

    iput-object v0, p0, Leoo;->g:Ldjr;

    .line 33
    iget-object v0, p0, Leoo;->f:Labuc;

    iget-object v1, p0, Leoo;->g:Ldjr;

    invoke-interface {v0, v1}, Labuc;->a(Labud;)V

    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x26ac

    goto :goto_1
.end method

.method public final b()Lssz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leoo;->d:Lssz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leoo;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Leoo;->f:Labuc;

    iget-object v1, p0, Leoo;->g:Ldjr;

    invoke-interface {v0, v1}, Labuc;->b(Labud;)V

    .line 36
    return-void
.end method
