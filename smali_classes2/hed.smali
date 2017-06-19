.class final Lhed;
.super Lgox;
.source "SourceFile"


# instance fields
.field private d:Labie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;ILdjs;Lylp;Labks;Labkq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move v4, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lgox;-><init>(Landroid/content/Context;Labgi;Labks;ILabkq;)V

    .line 2
    new-instance v0, Labie;

    invoke-direct {v0, p5, p4}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lhed;->d:Labie;

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
    .line 30
    check-cast p2, Lzzn;

    invoke-virtual {p0, p1, p2}, Lhed;->a(Labim;Lzzn;)V

    return-void
.end method

.method public final a(Labim;Lzzn;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhed;->d:Labie;

    .line 8
    iget-object v1, p1, Lsfa;->a:Lsex;

    .line 9
    iget-object v2, p2, Lzzn;->e:Lxvx;

    .line 10
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 12
    invoke-virtual {p2}, Lzzn;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgox;->a(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Lzzn;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgox;->b(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p2, Lzzn;->p:Lzzx;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzzn;->p:Lzzx;

    const-class v1, Laaad;

    .line 15
    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lzzn;->p:Lzzx;

    const-class v1, Laaad;

    .line 16
    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaad;

    iget-object v0, v0, Laaad;->a:Laasd;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p2, Lzzn;->p:Lzzx;

    const-class v1, Laaad;

    .line 18
    invoke-virtual {v0, v1}, Lzzx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaad;

    iget-object v0, v0, Laaad;->a:Laasd;

    .line 19
    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p2, Lzzn;->r:[Laaso;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lzzn;->r:[Laaso;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23
    iget-object v0, p2, Lzzn;->r:[Laaso;

    invoke-virtual {p0, v0}, Lgox;->b([Laaso;)V

    .line 27
    :goto_1
    return-void

    .line 20
    :cond_1
    iget-object v0, p2, Lzzn;->c:[Laasd;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lzzn;->c:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p2, Lzzn;->c:[Laasd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lgox;->a(Laasd;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p2}, Lzzn;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2}, Lzzn;->d()Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lgox;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lhed;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 29
    return-void
.end method
