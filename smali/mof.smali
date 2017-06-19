.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqmw;Ljava/lang/String;Lmnu;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lmog;

    invoke-direct {v0, p2}, Lmog;-><init>(Lmnu;)V

    .line 3
    invoke-static {p1}, Lmka;->a(Ljava/lang/String;)Lmka;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v1, v0, p1, v2}, Lqmw;->a(Luew;Luil;Ljava/lang/String;I)V

    .line 5
    return-void
.end method
