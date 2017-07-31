.class public final Lnjh;
.super Lvri;
.source "SourceFile"

# interfaces
.implements Lvse;
.implements Lvtx;


# static fields
.field private static d:F

.field private static e:F

.field private static f:Ljava/lang/String;


# instance fields
.field public final a:Lnjl;

.field public b:Lnjk;

.field private g:Lvtw;

.field private h:Lvsz;

.field private i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    sput v0, Lnjh;->d:F

    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    sput v0, Lnjh;->e:F

    .line 66
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnjh;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lvrw;Lvtz;Lvtw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    iput-object p1, p0, Lnjh;->i:Landroid/content/res/Resources;

    .line 3
    iput-object p5, p0, Lnjh;->g:Lvtw;

    .line 4
    new-instance v1, Lnjl;

    .line 5
    iget-object v2, p5, Lvtw;->b:Lvtj;

    .line 7
    invoke-virtual {p3}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    .line 8
    iget-object v3, p4, Lvtz;->b:Lvwt;

    .line 9
    invoke-virtual {v3}, Lvwt;->c()Lafec;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lnjl;-><init>(Landroid/content/res/Resources;Lvtj;Lvrw;Lafec;)V

    iput-object v1, p0, Lnjh;->a:Lnjl;

    .line 10
    iget-object v0, p0, Lnjh;->a:Lnjl;

    new-instance v1, Lnji;

    invoke-direct {v1, p0, p2}, Lnji;-><init>(Lnjh;Landroid/os/Handler;)V

    .line 11
    iput-object v1, v0, Lvpy;->b:Lvqa;

    .line 13
    iget-object v1, p5, Lvtw;->b:Lvtj;

    .line 15
    invoke-virtual {p3}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    sget v2, Lnjh;->d:F

    sget v3, Lnjh;->e:F

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v0

    iput-object v0, p0, Lnjh;->h:Lvsz;

    .line 17
    iget-object v0, p0, Lnjh;->h:Lvsz;

    invoke-virtual {v0}, Lvsz;->h()V

    .line 18
    iget-object v0, p0, Lnjh;->h:Lvsz;

    invoke-virtual {v0}, Lvsz;->i()V

    .line 19
    iget-object v0, p0, Lnjh;->h:Lvsz;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lvsz;->a(I)V

    .line 20
    iget-object v0, p0, Lnjh;->a:Lnjl;

    .line 21
    const/high16 v1, -0x3e700000    # -18.0f

    .line 22
    invoke-virtual {v0, v4, v1, v4}, Lvri;->b(FFF)V

    .line 23
    iget-object v0, p0, Lnjh;->h:Lvsz;

    .line 24
    const/high16 v1, -0x3f800000    # -4.0f

    .line 25
    invoke-virtual {v0, v4, v1, v4}, Lvpp;->b(FFF)V

    .line 26
    iget-object v0, p0, Lnjh;->h:Lvsz;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 27
    iget-object v0, p0, Lnjh;->a:Lnjl;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 29
    iget-object v0, p5, Lvtw;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p5, Lvtw;->e:Lvty;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p5, Lvtw;->e:Lvty;

    invoke-interface {v0}, Lvty;->b()Z

    move-result v0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lnjh;->b(Z)V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lnjh;->a:Lnjl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnjl;->p_(Z)V

    .line 42
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnjh;->a:Lnjl;

    invoke-virtual {v0, p1}, Lnjl;->a(I)V

    .line 40
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lvsm;->o_(Z)V

    .line 37
    iget-object v0, p0, Lnjh;->g:Lvtw;

    invoke-virtual {v0}, Lvtw;->c()V

    .line 38
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvqr;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 51
    instance-of v4, v0, Lvse;

    if-eqz v4, :cond_3

    .line 52
    if-nez v1, :cond_0

    check-cast v0, Lvse;

    invoke-interface {v0, p1}, Lvse;->a(Lvqr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 53
    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    .line 54
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 43
    iget-object v0, p0, Lnjh;->h:Lvsz;

    iget-object v1, p0, Lnjh;->i:Landroid/content/res/Resources;

    const v2, 0x7f1200c0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lnjh;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 44
    invoke-static {v6, v7}, Loxn;->d(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvsz;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnjh;->h:Lvsz;

    invoke-virtual {v0, p1}, Lvsm;->o_(Z)V

    .line 48
    return-void
.end method

.method public final b(Lvqr;)Z
    .locals 3

    .prologue
    .line 55
    invoke-virtual {p0}, Lvri;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsk;

    .line 56
    instance-of v2, v0, Lvse;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Lvse;

    invoke-interface {v0, p1}, Lvse;->b(Lvqr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Lvqr;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
