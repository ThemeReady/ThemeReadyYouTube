.class public final Leoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsuy;


# instance fields
.field public final a:Laebv;

.field public final b:Lsvj;

.field public final c:Lsvp;

.field private d:Lsti;

.field private e:Lcri;

.field private f:Labnl;

.field private g:Ldkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.CastTooltip"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsvp;Lsti;Lcri;Laebv;Lsvj;Labnl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leoo;->c:Lsvp;

    .line 3
    iput-object p2, p0, Leoo;->d:Lsti;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcri;

    iput-object v0, p0, Leoo;->e:Lcri;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Leoo;->a:Laebv;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvj;

    iput-object v0, p0, Leoo;->b:Lsvj;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iput-object v0, p0, Leoo;->f:Labnl;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsvp;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Leoo;->c:Lsvp;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 12
    invoke-static {}, Lohx;->a()V

    .line 13
    iget-object v0, p0, Leoo;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 14
    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Leoo;->f:Labnl;

    .line 17
    invoke-interface {v1}, Labnl;->b()Labnn;

    move-result-object v1

    check-cast v1, Ldku;

    .line 18
    invoke-virtual {v1, v0}, Labnn;->a(Landroid/view/View;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Labnn;->c(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Labnn;->a(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 21
    iget-object v1, p0, Leoo;->c:Lsvp;

    .line 22
    iget-boolean v1, v1, Lsvp;->g:Z

    .line 23
    invoke-virtual {v0, v1}, Ldku;->b(Z)Labnc;

    move-result-object v0

    check-cast v0, Ldku;

    iget-object v1, p0, Leoo;->e:Lcri;

    const v2, 0x7f120110

    .line 24
    invoke-virtual {v1, v2}, Lcri;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnn;->d(Ljava/lang/CharSequence;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Labnn;->e(I)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    .line 26
    iget-object v1, p0, Leoo;->d:Lsti;

    sget-object v2, Lsti;->b:Lsti;

    if-ne v1, v2, :cond_1

    .line 27
    const/16 v1, 0xb54

    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ldku;->b(I)Labnc;

    move-result-object v0

    check-cast v0, Ldku;

    new-instance v1, Leoq;

    invoke-direct {v1, p0, p1}, Leoq;-><init>(Leoo;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {v0, v1}, Labnn;->a(Labna;)Labnn;

    move-result-object v0

    check-cast v0, Ldku;

    new-instance v1, Leop;

    invoke-direct {v1, p0}, Leop;-><init>(Leoo;)V

    .line 31
    invoke-virtual {v0, v1}, Ldku;->a(Landroid/view/View$OnClickListener;)Ldku;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Labnn;->b()Labnm;

    move-result-object v0

    check-cast v0, Ldkt;

    iput-object v0, p0, Leoo;->g:Ldkt;

    .line 33
    iget-object v0, p0, Leoo;->f:Labnl;

    iget-object v1, p0, Leoo;->g:Ldkt;

    invoke-interface {v0, v1}, Labnl;->a(Labnm;)V

    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x26ac

    goto :goto_1
.end method

.method public final b()Lsti;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Leoo;->d:Lsti;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Leoo;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

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
    iget-object v0, p0, Leoo;->f:Labnl;

    iget-object v1, p0, Leoo;->g:Ldkt;

    invoke-interface {v0, v1}, Labnl;->b(Labnm;)V

    .line 36
    return-void
.end method
