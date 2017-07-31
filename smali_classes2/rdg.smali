.class Lrdg;
.super Labqh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrdf;


# direct methods
.method public constructor <init>(Lrdf;Lqjy;Lohb;Lose;Lsei;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrdg;->a:Lrdf;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Labqh;-><init>(Lqjy;Lohb;Lose;Lsei;)V

    .line 3
    new-instance v0, Lrdh;

    invoke-direct {v0, p0, p4}, Lrdh;-><init>(Lrdg;Lose;)V

    .line 4
    iput-object v0, p0, Labqh;->C:Labqn;

    .line 5
    return-void
.end method

.method protected static b(Lydg;)Lzfj;
    .locals 1

    .prologue
    .line 6
    if-eqz p0, :cond_0

    const-class v0, Lzfj;

    invoke-virtual {p0, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lrdg;->b(Lydg;)Lzfj;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lzfj;

    invoke-virtual {p0, p1}, Lrdg;->a(Lzfj;)V

    return-void
.end method

.method protected final a(Lzfj;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lrdg;->a:Lrdf;

    invoke-virtual {v0, p1}, Lrdf;->c(Lzfj;)V

    .line 8
    return-void
.end method
