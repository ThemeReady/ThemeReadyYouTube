.class public final Lxbf;
.super Loo;
.source "SourceFile"


# instance fields
.field private synthetic c:Lxbe;


# direct methods
.method public constructor <init>(Lxbe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxbf;->c:Lxbe;

    invoke-direct {p0}, Loo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxbf;->c:Lxbe;

    invoke-virtual {v0}, Lxbe;->a()V

    .line 3
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lxbf;->c:Lxbe;

    invoke-virtual {v0, p1, p2}, Lxbe;->a(J)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxbf;->c:Lxbe;

    invoke-virtual {v0}, Lxbe;->b()V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lxbf;->c:Lxbe;

    invoke-virtual {v0}, Lxbe;->d()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lxbf;->c:Lxbe;

    invoke-virtual {v0}, Lxbe;->c()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lxbf;->c:Lxbe;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lxbe;->a(I)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxbf;->c:Lxbe;

    const/16 v1, -0x2710

    invoke-virtual {v0, v1}, Lxbe;->a(I)V

    .line 13
    return-void
.end method
