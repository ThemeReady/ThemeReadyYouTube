.class public final Lwkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lwjk;

.field public final b:Lwng;

.field private c:Lwsu;

.field private d:Lohb;

.field private e:Lxbe;


# direct methods
.method public constructor <init>(Lwsu;Lohb;Lxbe;Lwjk;Lwng;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwkf;->c:Lwsu;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwkf;->d:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    iput-object v0, p0, Lwkf;->e:Lxbe;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjk;

    iput-object v0, p0, Lwkf;->a:Lwjk;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    iput-object v0, p0, Lwkf;->b:Lwng;

    .line 7
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwkf;->e:Lxbe;

    invoke-virtual {v0}, Lxbe;->a()V

    .line 9
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lwkf;->e:Lxbe;

    invoke-virtual {v0, p1, p2}, Lxbe;->a(J)V

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lwkf;->e:Lxbe;

    .line 24
    iget-object v1, v0, Lxbe;->b:Lotz;

    invoke-virtual {v1}, Lotz;->a()V

    .line 25
    iget-object v0, v0, Lxbe;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->e(Z)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwkf;->e:Lxbe;

    invoke-virtual {v0}, Lxbe;->b()V

    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lwkf;->c:Lwsu;

    new-instance v1, Lwkg;

    invoke-direct {v1, p0}, Lwkg;-><init>(Lwkf;)V

    invoke-virtual {v0, v1}, Lwsu;->a(Lodv;)V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lwkf;->d:Lohb;

    new-instance v1, Lvol;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvol;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lwkf;->d:Lohb;

    new-instance v1, Lvol;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvol;-><init>(Z)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lwkf;->e:Lxbe;

    invoke-virtual {v0}, Lxbe;->e()V

    .line 13
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwkf;->a:Lwjk;

    invoke-interface {v0}, Lwjk;->y_()V

    .line 15
    iget-object v0, p0, Lwkf;->e:Lxbe;

    invoke-virtual {v0}, Lxbe;->f()V

    .line 16
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
