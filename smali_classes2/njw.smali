.class public final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field private b:Landroid/content/Context;

.field private c:Labty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labty;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjw;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnjw;->c:Labty;

    .line 4
    iput-object p3, p0, Lnjw;->a:Lyny;

    .line 5
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lnjw;->c:Labty;

    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    iget-object v1, p0, Lnjw;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Labua;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Labua;

    .line 33
    iget-object v1, p0, Lnjw;->c:Labty;

    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    invoke-interface {v1, v0}, Labty;->b(Labtz;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lxhb;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 6
    if-nez p1, :cond_1

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lxhb;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lnjw;->c:Labty;

    invoke-interface {v1}, Labty;->b()Labua;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Labua;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Labua;

    .line 14
    iget-object v1, p1, Lxhb;->e:Lxrs;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p1, Lxhb;->e:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    new-instance v3, Lnjx;

    invoke-direct {v3, p0, v1, p2}, Lnjx;-><init>(Lnjw;Lxrm;Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    .line 19
    :cond_2
    iget-object v1, p0, Lnjw;->c:Labty;

    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    invoke-interface {v1, v0}, Labty;->b(Labtz;)V

    goto :goto_0

    .line 16
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lxhb;Ljava/util/Map;I)V
    .locals 1

    .prologue
    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0, p3}, Lnjw;->a(I)V

    .line 29
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lxhb;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-direct {p0, p3}, Lnjw;->a(I)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lnjw;->a(Lxhb;Ljava/util/Map;)V

    goto :goto_0
.end method
