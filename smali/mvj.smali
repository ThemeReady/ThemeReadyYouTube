.class public abstract Lmvj;
.super Lmuz;
.source "SourceFile"


# instance fields
.field public final j:Lqkb;


# direct methods
.method public constructor <init>(Lndk;Lqkb;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lmuz;-><init>(Lndk;Ljava/lang/String;Ljava/lang/String;Lneb;Lmua;Lqkb;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkb;

    iput-object v0, p0, Lmvj;->j:Lqkb;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lmva;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lnbv;

    invoke-direct {v0}, Lnbv;-><init>()V

    invoke-interface {p1, v0}, Lmva;->a(Loik;)V

    .line 6
    iget-object v0, p0, Lmuz;->g:Lmwp;

    .line 7
    iget-object v1, p0, Lmvj;->j:Lqkb;

    .line 8
    iget-object v2, p0, Lmuz;->c:Ljava/lang/String;

    .line 9
    new-instance v3, Lmvk;

    invoke-direct {v3, p1, p0}, Lmvk;-><init>(Lmva;Lmvj;)V

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lmwp;->a(Lqkb;Ljava/lang/String;Lxcu;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public abstract d()Z
.end method
