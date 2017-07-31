.class public final Lmrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxet;


# instance fields
.field private a:Lmrl;

.field private b:Lmru;


# direct methods
.method public constructor <init>(Lmrl;Lmru;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    iput-object v0, p0, Lmrv;->a:Lmrl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmru;

    iput-object v0, p0, Lmrv;->b:Lmru;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmrv;->a:Lmrl;

    iget-object v1, p0, Lmrv;->b:Lmru;

    sget-object v2, Lmxr;->a:Lmxr;

    invoke-interface {v0, v1, v2}, Lmrl;->a(Lmru;Lmxr;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmrv;->a:Lmrl;

    iget-object v1, p0, Lmrv;->b:Lmru;

    sget-object v2, Lmxr;->b:Lmxr;

    invoke-interface {v0, v1, v2}, Lmrl;->a(Lmru;Lmxr;)V

    .line 8
    return-void
.end method
