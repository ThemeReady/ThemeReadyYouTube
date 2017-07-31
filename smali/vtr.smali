.class public final Lvtr;
.super Lvri;
.source "SourceFile"


# instance fields
.field public final a:Lvsz;


# direct methods
.method public constructor <init>(Lvrw;Lvtj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lvri;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrw;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lvtj;->a(Lvrw;FF)Lvsz;

    move-result-object v0

    iput-object v0, p0, Lvtr;->a:Lvsz;

    .line 3
    iget-object v0, p0, Lvtr;->a:Lvsz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lvsz;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lvtr;->a:Lvsz;

    invoke-virtual {v0}, Lvsz;->h()V

    .line 5
    iget-object v0, p0, Lvtr;->a:Lvsz;

    invoke-virtual {v0, v3}, Lvsz;->a(I)V

    .line 6
    iget-object v0, p0, Lvtr;->a:Lvsz;

    new-instance v1, Lvts;

    invoke-direct {v1, p0}, Lvts;-><init>(Lvtr;)V

    invoke-virtual {v0, v1}, Lvsz;->a(Lvtl;)V

    .line 7
    iget-object v0, p0, Lvtr;->a:Lvsz;

    invoke-virtual {p0, v0}, Lvri;->a(Lvsk;)V

    .line 8
    return-void
.end method
