.class public abstract Lmrx;
.super Lmrk;
.source "SourceFile"


# instance fields
.field private i:Lmth;


# direct methods
.method public constructor <init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lmrk;-><init>(Lmzx;Ljava/lang/String;Ljava/lang/String;Lnao;Lmql;Lqib;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmth;)V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lofr;->a()V

    .line 10
    iput-object p1, p0, Lmrx;->i:Lmth;

    .line 11
    return-void
.end method

.method public final b(Lmrl;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1, p0}, Lmrl;->a(Lmrx;)V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmrx;->i:Lmth;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmrx;->i:Lmth;

    invoke-interface {v0}, Lmth;->a()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lmrx;->i:Lmth;

    .line 8
    :cond_0
    return-void
.end method
