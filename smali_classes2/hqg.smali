.class final Lhqg;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public d:Lhqe;

.field public e:Landroid/view/View;

.field public final synthetic f:Lhqd;

.field private g:Labop;


# direct methods
.method public constructor <init>(Lhqd;Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;)V
    .locals 8

    .prologue
    .line 1
    iput-object p1, p0, Lhqg;->f:Lhqd;

    .line 3
    iget-object v7, p1, Lhqd;->b:Lheo;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lgqz;-><init>(Landroid/content/Context;Labmp;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 5
    new-instance v0, Labop;

    invoke-direct {v0, p5, p4}, Labop;-><init>(Lyny;Landroid/view/View;)V

    iput-object v0, p0, Lhqg;->g:Labop;

    .line 6
    const v0, 0x7f0f02dc

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqg;->a:Landroid/view/View;

    .line 7
    const v0, 0x7f0f0204

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhqg;->b:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f08c0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqg;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f08be

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 10
    const v0, 0x7f0f08bf

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laawo;Labmv;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v0

    invoke-virtual {v0, p2}, Labmo;->a(Labmv;)Labmo;

    move-result-object v0

    invoke-virtual {v0}, Labmo;->a()Labmn;

    move-result-object v0

    .line 16
    invoke-super {p0, p1, v0}, Lgqz;->a(Laawo;Labmn;)V

    .line 17
    return-void
.end method

.method public final a(Labox;Labfc;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lhqg;->g:Labop;

    .line 19
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 20
    iget-object v2, p2, Labfc;->g:Lxya;

    .line 21
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 23
    return-void
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Labfc;

    invoke-virtual {p0, p1, p2}, Lhqg;->a(Labox;Labfc;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 25
    iget-object v0, p0, Lhqg;->g:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 26
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgqz;->k:Landroid/view/View;

    .line 14
    return-object v0
.end method
