.class public final Lnmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnmk;->b:Lyny;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnmk;->a:Landroid/content/Context;

    .line 4
    return-void
.end method

.method static a(Landroid/content/Context;Lyqn;Lnkl;)V
    .locals 5

    .prologue
    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lnkl;->a()Lxyx;

    move-result-object v1

    .line 11
    invoke-interface {p2}, Lnkl;->b()Lnlr;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v2}, Lnlr;->b()Lxzo;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    iget-object v3, v0, Lxzo;->a:Lxzk;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxzo;->a:Lxzk;

    const-class v4, Lxyx;

    .line 15
    invoke-virtual {v3, v4}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v0, v0, Lxzo;->a:Lxzk;

    const-class v3, Lxyx;

    .line 17
    invoke-virtual {v0, v3}, Lxzk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwh;

    .line 18
    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v2}, Lnlr;->c()V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p1, Lyqn;->b:Lxyi;

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p1, Lyqn;->b:Lxyi;

    .line 23
    invoke-virtual {v0}, Lxyi;->a()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v0, v1}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 25
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-interface {v2, v1}, Lnlr;->b(Lxyx;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lzwd;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p1, Lzwd;->e:Lxya;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lnmk;->b:Lyny;

    invoke-interface {v1, v0, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
