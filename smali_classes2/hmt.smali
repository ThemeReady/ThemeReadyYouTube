.class final Lhmt;
.super Lgoy;
.source "SourceFile"


# instance fields
.field public final a:Loxi;

.field private b:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;Loxi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lgoy;-><init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;)V

    .line 3
    new-instance v2, Labie;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Labik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    const/4 v1, 0x2

    invoke-static {p3, v1}, Labik;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v0, v1}, Labie;-><init>(Lylp;Landroid/view/View;)V

    .line 4
    iput-object v2, p0, Lhmt;->b:Labie;

    .line 5
    iput-object p7, p0, Lhmt;->a:Loxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 9
    return-object v0
.end method

.method protected final a(Laaow;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhmt;->p:Lhkn;

    invoke-virtual {v0, p1}, Lhkn;->a(Laaow;)V

    .line 11
    return-void
.end method

.method public final a(Labim;Labaf;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lhmt;->b:Labie;

    .line 13
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 14
    iget-object v2, p2, Labaf;->i:Lxvx;

    .line 15
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, p0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 17
    return-void
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Labaf;

    invoke-virtual {p0, p1, p2}, Lhmt;->a(Labim;Labaf;)V

    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lgoy;->a(Labiw;)V

    .line 19
    iget-object v0, p0, Lhmt;->b:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 20
    return-void
.end method
