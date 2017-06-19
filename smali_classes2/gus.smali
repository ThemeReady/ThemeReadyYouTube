.class final Lgus;
.super Lgow;
.source "SourceFile"


# instance fields
.field private i:Labie;


# direct methods
.method constructor <init>(Landroid/content/Context;Labgi;Labks;Labkq;ILabie;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lgow;-><init>(Landroid/content/Context;Labgi;Labks;Labkq;I)V

    .line 2
    iput-object p6, p0, Lgus;->i:Labie;

    .line 4
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 5
    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 8
    const v1, 0x7f0f02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 11
    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 14
    const v1, 0x7f0f02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Labim;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lyir;

    invoke-virtual {p0, p1, p2}, Lgus;->a(Labim;Lyir;)V

    return-void
.end method

.method public final a(Labim;Lyir;)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lgus;->i:Labie;

    .line 20
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 21
    iget-object v2, p2, Lyir;->i:Lxvx;

    .line 22
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lgus;->i:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 26
    return-void
.end method
