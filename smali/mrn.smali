.class public final Lmrn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqam;Lmrm;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnlj;

    new-instance v1, Lmro;

    invoke-direct {v1, p1}, Lmro;-><init>(Lmrm;)V

    invoke-direct {v0, v1}, Lnlj;-><init>(Laebv;)V

    .line 3
    invoke-virtual {p0}, Lqam;->h()Loiy;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    .line 5
    invoke-virtual {v1, v0}, Loiy;->a(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
