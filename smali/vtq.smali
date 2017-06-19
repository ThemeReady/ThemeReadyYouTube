.class public final Lvtq;
.super Lvrf;
.source "SourceFile"


# instance fields
.field public final a:Lvsx;


# direct methods
.method public constructor <init>(Lvru;Lvth;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Lvrf;-><init>()V

    .line 2
    invoke-virtual {p1}, Lvru;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvru;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lvth;->a(Lvru;FF)Lvsx;

    move-result-object v0

    iput-object v0, p0, Lvtq;->a:Lvsx;

    .line 3
    iget-object v0, p0, Lvtq;->a:Lvsx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lvsx;->a(ZZ)V

    .line 4
    iget-object v0, p0, Lvtq;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->h()V

    .line 5
    iget-object v0, p0, Lvtq;->a:Lvsx;

    invoke-virtual {v0, v3}, Lvsx;->a(I)V

    .line 6
    iget-object v0, p0, Lvtq;->a:Lvsx;

    new-instance v1, Lvtr;

    invoke-direct {v1, p0}, Lvtr;-><init>(Lvtq;)V

    invoke-virtual {v0, v1}, Lvsx;->a(Lvtj;)V

    .line 7
    iget-object v0, p0, Lvtq;->a:Lvsx;

    invoke-virtual {p0, v0}, Lvrf;->a(Lvsi;)V

    .line 8
    return-void
.end method
