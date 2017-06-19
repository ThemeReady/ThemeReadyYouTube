.class public final Lacal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laaxy;Labgr;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Laaxy;->a:Laasd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laaxy;->a:Laasd;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Labgr;->a(Laasd;Loty;)V

    .line 4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Labgr;->a(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Labgr;->a(I)V

    goto :goto_0
.end method
