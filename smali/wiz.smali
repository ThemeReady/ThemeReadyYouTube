.class public final Lwiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwif;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lwie;

.field public final b:Lwma;

.field private c:Lwro;

.field private d:Lojh;

.field private e:Lwzy;


# direct methods
.method public constructor <init>(Lwro;Lojh;Lwzy;Lwie;Lwma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwiz;->c:Lwro;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lwiz;->d:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzy;

    iput-object v0, p0, Lwiz;->e:Lwzy;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iput-object v0, p0, Lwiz;->a:Lwie;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwma;

    iput-object v0, p0, Lwiz;->b:Lwma;

    .line 7
    return-void
.end method


# virtual methods
.method public final C_()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwiz;->e:Lwzy;

    invoke-virtual {v0}, Lwzy;->a()V

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
    iget-object v0, p0, Lwiz;->e:Lwzy;

    invoke-virtual {v0, p1, p2}, Lwzy;->a(J)V

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lwiz;->e:Lwzy;

    .line 24
    iget-object v1, v0, Lwzy;->b:Lowg;

    invoke-virtual {v1}, Lowg;->a()V

    .line 25
    iget-object v0, v0, Lwzy;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0, p1}, Lwro;->e(Z)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwiz;->e:Lwzy;

    invoke-virtual {v0}, Lwzy;->b()V

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
    iget-object v0, p0, Lwiz;->c:Lwro;

    new-instance v1, Lwja;

    invoke-direct {v1, p0}, Lwja;-><init>(Lwiz;)V

    invoke-virtual {v0, v1}, Lwro;->a(Logb;)V

    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lwiz;->d:Lojh;

    new-instance v1, Lvnl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvnl;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lwiz;->d:Lojh;

    new-instance v1, Lvnl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvnl;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lwiz;->e:Lwzy;

    invoke-virtual {v0}, Lwzy;->e()V

    .line 13
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwiz;->a:Lwie;

    invoke-interface {v0}, Lwie;->s_()V

    .line 15
    iget-object v0, p0, Lwiz;->e:Lwzy;

    invoke-virtual {v0}, Lwzy;->f()V

    .line 16
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
