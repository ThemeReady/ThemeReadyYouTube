.class public final Lmvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwt;


# instance fields
.field private a:Lmva;

.field private b:Lmvm;


# direct methods
.method public constructor <init>(Lmva;Lmvm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmva;

    iput-object v0, p0, Lmvn;->a:Lmva;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvm;

    iput-object v0, p0, Lmvn;->b:Lmvm;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lndk;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmvn;->b:Lmvm;

    .line 9
    iget-object v0, v0, Lmuz;->a:Lndk;

    .line 10
    return-object v0
.end method

.method public final a(Lnbe;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmvn;->b:Lmvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmvm;->a(Lmwu;)V

    .line 6
    iget-object v0, p0, Lmvn;->a:Lmva;

    iget-object v1, p0, Lmvn;->b:Lmvm;

    invoke-interface {v0, v1, p1}, Lmva;->a(Lmuz;Lnbe;)V

    .line 7
    return-void
.end method
