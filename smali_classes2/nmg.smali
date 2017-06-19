.class public final Lnmg;
.super Lvrf;
.source "SourceFile"

# interfaces
.implements Lvsc;
.implements Lvtx;


# static fields
.field private static d:F

.field private static e:F

.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Lnmk;

.field public b:Lnmj;

.field private g:Lvtw;

.field private h:Lvsx;

.field private i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lnmg;->d:F

    .line 59
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lnmg;->e:F

    .line 60
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnmg;->f:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lvru;Lvub;Lvtw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    iput-object p1, p0, Lnmg;->i:Landroid/content/res/Resources;

    .line 3
    iput-object p5, p0, Lnmg;->g:Lvtw;

    .line 4
    new-instance v1, Lnmk;

    .line 5
    iget-object v2, p5, Lvtw;->b:Lvth;

    .line 7
    invoke-virtual {p3}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    .line 8
    iget-object v3, p4, Lvub;->b:Lvqj;

    .line 9
    invoke-virtual {v3}, Lvqj;->c()Laebv;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lnmk;-><init>(Landroid/content/res/Resources;Lvth;Lvru;Laebv;)V

    iput-object v1, p0, Lnmg;->a:Lnmk;

    .line 10
    iget-object v0, p0, Lnmg;->a:Lnmk;

    new-instance v1, Lnmh;

    invoke-direct {v1, p0, p2}, Lnmh;-><init>(Lnmg;Landroid/os/Handler;)V

    .line 11
    iput-object v1, v0, Lvoy;->b:Lvpa;

    .line 13
    iget-object v1, p5, Lvtw;->b:Lvth;

    .line 15
    invoke-virtual {p3}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    sget v2, Lnmg;->d:F

    sget v3, Lnmg;->e:F

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v0

    iput-object v0, p0, Lnmg;->h:Lvsx;

    .line 17
    iget-object v0, p0, Lnmg;->h:Lvsx;

    invoke-virtual {v0}, Lvsx;->h()V

    .line 18
    iget-object v0, p0, Lnmg;->h:Lvsx;

    invoke-virtual {v0}, Lvsx;->i()V

    .line 19
    iget-object v0, p0, Lnmg;->h:Lvsx;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lvsx;->a(I)V

    .line 20
    iget-object v0, p0, Lnmg;->a:Lnmk;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lvrf;->b(FFF)V

    .line 21
    iget-object v0, p0, Lnmg;->h:Lvsx;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lvra;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lvop;->b(FFF)V

    .line 22
    iget-object v0, p0, Lnmg;->h:Lvsx;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 23
    iget-object v0, p0, Lnmg;->a:Lnmk;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 25
    iget-object v0, p5, Lvtw;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p5, Lvtw;->e:Lvty;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p5, Lvtw;->e:Lvty;

    invoke-interface {v0}, Lvty;->b()Z

    move-result v0

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Lnmg;->b(Z)V

    .line 31
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lnmg;->a:Lnmk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnmk;->o_(Z)V

    .line 38
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnmg;->a:Lnmk;

    invoke-virtual {v0, p1}, Lnmk;->a(I)V

    .line 36
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lvsk;->n_(Z)V

    .line 33
    iget-object v0, p0, Lnmg;->g:Lvtw;

    invoke-virtual {v0}, Lvtw;->c()V

    .line 34
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvpt;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 47
    instance-of v4, v0, Lvsc;

    if-eqz v4, :cond_3

    .line 48
    if-nez v1, :cond_0

    check-cast v0, Lvsc;

    invoke-interface {v0, p1}, Lvsc;->a(Lvpt;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 49
    goto :goto_0

    :cond_1
    move v0, v2

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 39
    iget-object v0, p0, Lnmg;->h:Lvsx;

    iget-object v1, p0, Lnmg;->i:Landroid/content/res/Resources;

    const v2, 0x7f1200c0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lnmg;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 40
    invoke-static {v6, v7}, Lozw;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsx;->a(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnmg;->h:Lvsx;

    invoke-virtual {v0, p1}, Lvsk;->n_(Z)V

    .line 44
    return-void
.end method

.method public final b(Lvpt;)Z
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lvrf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsi;

    .line 52
    instance-of v2, v0, Lvsc;

    if-eqz v2, :cond_0

    .line 53
    check-cast v0, Lvsc;

    invoke-interface {v0, p1}, Lvsc;->b(Lvpt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x0

    .line 56
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lvpt;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
