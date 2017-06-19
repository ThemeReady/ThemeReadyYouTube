.class public final Lhtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhty;


# instance fields
.field public final a:Ldjz;

.field public final b:Lgjq;

.field private c:Ldlt;


# direct methods
.method public constructor <init>(Ldjz;Lgjq;Ldlt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lhtw;->a:Ldjz;

    .line 3
    iput-object p2, p0, Lhtw;->b:Lgjq;

    .line 4
    iput-object p3, p0, Lhtw;->c:Ldlt;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhtw;->c:Ldlt;

    new-instance v1, Lhtx;

    invoke-direct {v1, p0}, Lhtx;-><init>(Lhtw;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Ldlt;->a(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhtw;->c:Ldlt;

    invoke-interface {v0}, Ldlt;->b()V

    .line 9
    return-void
.end method
