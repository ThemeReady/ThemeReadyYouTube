.class public final Lmkt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqkw;Ljava/lang/String;Lmki;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lmku;

    invoke-direct {v0, p2}, Lmku;-><init>(Lmki;)V

    .line 3
    invoke-static {p1}, Lmgu;->a(Ljava/lang/String;)Lmgu;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v1, v0, p1, v2}, Lqkw;->a(Lufd;Luin;Ljava/lang/String;I)V

    .line 5
    return-void
.end method
