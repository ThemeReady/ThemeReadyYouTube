.class public final Ldjv;
.super Lnyd;
.source "SourceFile"

# interfaces
.implements Lczw;


# instance fields
.field public final a:Ldas;

.field public final b:Ldau;

.field private g:Lczs;

.field private h:Lcyb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Labtp;Lsej;Lyny;Lczs;Lcyb;Ldas;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnyd;-><init>(Landroid/app/Activity;Labmp;Labtp;Lsej;Lyny;)V

    .line 2
    iput-object p6, p0, Ldjv;->g:Lczs;

    .line 3
    iput-object p7, p0, Ldjv;->h:Lcyb;

    .line 4
    iput-object p8, p0, Ldjv;->a:Ldas;

    .line 5
    new-instance v0, Ldjw;

    invoke-direct {v0, p0}, Ldjw;-><init>(Ldjv;)V

    iput-object v0, p0, Ldjv;->b:Ldau;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldjv;->g:Lczs;

    invoke-virtual {v0, p0}, Lczs;->b(Lczw;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lxrm;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lnyd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Ldjv;->h()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lnyd;->a(Lxrm;)V

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldjv;->f:Lzba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjv;->h:Lcyb;

    .line 8
    invoke-interface {v0}, Lcyb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1770

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lnyd;->e()V

    .line 17
    invoke-virtual {p0}, Lnyd;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Ldjv;->h()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyd;->a(Lxrm;)V

    .line 11
    return-void
.end method
