.class final Lgwr;
.super Lgox;
.source "SourceFile"


# instance fields
.field private d:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;ILabir;Labkq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lgox;-><init>(Landroid/content/Context;Labgi;Labks;ILabkq;)V

    .line 2
    new-instance v0, Labie;

    invoke-direct {v0, p3, p6}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwr;->d:Labie;

    .line 3
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgox;->b:Landroid/view/View;

    .line 6
    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Lysp;

    invoke-virtual {p0, p1, p2}, Lgwr;->a(Labim;Lysp;)V

    return-void
.end method

.method public final a(Labim;Lysp;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lgwr;->d:Labie;

    .line 8
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 9
    iget-object v2, p2, Lysp;->c:Lxvx;

    .line 10
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 12
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwr;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 14
    return-void
.end method
