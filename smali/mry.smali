.class public final Lmry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtg;


# instance fields
.field private a:Lmrl;

.field private b:Lmrx;


# direct methods
.method public constructor <init>(Lmrl;Lmrx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    iput-object v0, p0, Lmry;->a:Lmrl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrx;

    iput-object v0, p0, Lmry;->b:Lmrx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lmzx;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lmry;->b:Lmrx;

    .line 9
    iget-object v0, v0, Lmrk;->a:Lmzx;

    .line 10
    return-object v0
.end method

.method public final a(Lmxr;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmry;->b:Lmrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmrx;->a(Lmth;)V

    .line 6
    iget-object v0, p0, Lmry;->a:Lmrl;

    iget-object v1, p0, Lmry;->b:Lmrx;

    invoke-interface {v0, v1, p1}, Lmrl;->a(Lmrk;Lmxr;)V

    .line 7
    return-void
.end method
