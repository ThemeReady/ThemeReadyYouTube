.class public final Lgoj;
.super Lglo;
.source "SourceFile"

# interfaces
.implements Lcyg;
.implements Lgnu;


# instance fields
.field private c:Lhzb;

.field private d:Lgnq;


# direct methods
.method public constructor <init>(Lhzb;Lgnq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lglo;-><init>()V

    .line 2
    iput-object p1, p0, Lgoj;->c:Lhzb;

    .line 3
    iput-object p2, p0, Lgoj;->d:Lgnq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcyf;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcyf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lgoj;->d:Lgnq;

    invoke-virtual {v0}, Lgnq;->a()V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcyf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcyf;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lglo;->a()V

    goto :goto_0
.end method

.method public final a(Ldkn;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lgoj;->c:Lhzb;

    .line 6
    invoke-interface {v1}, Lhzb;->a()Lcyf;

    move-result-object v1

    invoke-virtual {v1}, Lcyf;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
