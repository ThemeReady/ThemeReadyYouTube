.class final Lhhc;
.super Lgqy;
.source "SourceFile"


# instance fields
.field private d:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;ILdin;Lyny;Labrj;Labrh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(Landroid/content/Context;Labmp;Labrj;ILabrh;)V

    .line 2
    new-instance v0, Labop;

    invoke-direct {v0, p5, p4}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v0, p0, Lhhc;->d:Labop;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Laadn;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhhc;->d:Labop;

    .line 8
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 9
    iget-object v2, p2, Laadn;->e:Lxya;

    .line 10
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p2}, Laadn;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqy;->a(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Laadn;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqy;->b(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p2, Laadn;->p:Laadx;

    if-eqz v0, :cond_1

    iget-object v0, p2, Laadn;->p:Laadx;

    const-class v1, Laaee;

    .line 15
    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Laadn;->p:Laadx;

    const-class v1, Laaee;

    .line 16
    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    iget-object v0, v0, Laaee;->a:Laawo;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p2, Laadn;->p:Laadx;

    const-class v1, Laaee;

    .line 18
    invoke-virtual {v0, v1}, Laadx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaee;

    iget-object v0, v0, Laaee;->a:Laawo;

    .line 19
    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p2, Laadn;->r:[Laawz;

    if-eqz v0, :cond_2

    iget-object v0, p2, Laadn;->r:[Laawz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p2, Laadn;->r:[Laawz;

    invoke-virtual {p0, v0}, Lgqy;->b([Laawz;)V

    .line 27
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v0, p2, Laadn;->c:[Laawo;

    if-eqz v0, :cond_0

    iget-object v0, p2, Laadn;->c:[Laawo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p2, Laadn;->c:[Laawo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lgqy;->a(Laawo;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Laadn;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Laadn;->d()Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lgqy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Laadn;

    invoke-virtual {p0, p1, p2}, Lhhc;->a(Labox;Laadn;)V

    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhhc;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 29
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgqy;->b:Landroid/view/View;

    .line 6
    return-object v0
.end method
