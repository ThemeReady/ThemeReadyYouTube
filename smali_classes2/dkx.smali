.class public final Ldkx;
.super Loaj;
.source "SourceFile"

# interfaces
.implements Ldap;


# instance fields
.field public final a:Ldbm;

.field public final b:Ldbo;

.field private g:Ldal;

.field private h:Lcyv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Labmy;Lsey;Lylp;Ldal;Lcyv;Ldbm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Loaj;-><init>(Landroid/app/Activity;Labgi;Labmy;Lsey;Lylp;)V

    .line 2
    iput-object p6, p0, Ldkx;->g:Ldal;

    .line 3
    iput-object p7, p0, Ldkx;->h:Lcyv;

    .line 4
    iput-object p8, p0, Ldkx;->a:Ldbm;

    .line 5
    new-instance v0, Ldky;

    invoke-direct {v0, p0}, Ldky;-><init>(Ldkx;)V

    iput-object v0, p0, Ldkx;->b:Ldbo;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldkx;->g:Ldal;

    invoke-virtual {v0, p0}, Ldal;->b(Ldap;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lxpk;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Loaj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0}, Ldkx;->h()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Loaj;->a(Lxpk;)V

    .line 15
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ldkx;->f:Lyyd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkx;->h:Lcyv;

    .line 8
    invoke-interface {v0}, Lcyv;->v()Z

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
    invoke-virtual {p0}, Loaj;->d()V

    .line 17
    invoke-virtual {p0}, Loaj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Ldkx;->h()V

    .line 19
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loaj;->a(Lxpk;)V

    .line 11
    return-void
.end method
