.class public final Lmfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lmfn;

.field private b:Lmgl;


# direct methods
.method public constructor <init>(Lmfn;Lmgl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    iput-object v0, p0, Lmfp;->a:Lmfn;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    iput-object v0, p0, Lmfp;->b:Lmgl;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lxya;->bT:Lxsz;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lmfo;

    iget-object v1, p0, Lmfp;->a:Lmfn;

    .line 8
    invoke-interface {v1}, Lmfn;->k()Lmfl;

    move-result-object v1

    iget-object v2, p0, Lmfp;->b:Lmgl;

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lmfo;-><init>(Lmfl;Lmgl;Lxya;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method
