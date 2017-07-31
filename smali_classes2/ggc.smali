.class public final Lggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtn;
.implements Ldty;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Laauz;

.field private c:Ldiz;

.field private d:Ldiu;

.field private e:Loma;

.field private f:Labpq;

.field private g:Ljava/util/Map;

.field private h:Lsei;

.field private i:Ljava/util/Map;

.field private j:Laava;

.field private k:Laava;


# direct methods
.method constructor <init>(Ldja;Ldiu;Loma;Labpq;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lggc;->d:Ldiu;

    .line 3
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lggc;->a:Landroid/widget/TextView;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lggc;->e:Loma;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpq;

    iput-object v0, p0, Lggc;->f:Labpq;

    .line 6
    invoke-virtual {p1, p5}, Ldja;->a(Landroid/widget/TextView;)Ldiz;

    move-result-object v0

    iput-object v0, p0, Lggc;->c:Ldiz;

    .line 7
    iget-object v0, p0, Lggc;->c:Ldiz;

    .line 8
    const/4 v1, 0x1

    iput v1, v0, Labto;->f:I

    .line 9
    iget-object v0, p0, Lggc;->c:Ldiz;

    .line 10
    iput-object p0, v0, Labtm;->b:Labtn;

    .line 11
    iget-object v0, p0, Lggc;->c:Ldiz;

    const v1, 0x7f0d0594

    invoke-virtual {v0, v1}, Labto;->a(I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lggc;->i:Ljava/util/Map;

    .line 13
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p0}, Ladip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladip;

    move-result-object v0

    iput-object v0, p0, Lggc;->g:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lggc;->k:Laava;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lggc;->j:Laava;

    iput-object v0, p0, Lggc;->k:Laava;

    .line 49
    :cond_0
    iget-object v0, p0, Lggc;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laava;

    iput-object v0, p0, Lggc;->j:Laava;

    .line 50
    iget-object v0, p0, Lggc;->j:Laava;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggc;->j:Laava;

    iget-object v0, v0, Laava;->c:Laavb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggc;->j:Laava;

    iget-object v0, v0, Laava;->c:Laavb;

    const-class v1, Lxrm;

    .line 51
    invoke-virtual {v0, v1}, Laavb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    invoke-direct {p0}, Lggc;->d()V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Lggc;->c:Ldiz;

    iget-object v0, p0, Lggc;->j:Laava;

    iget-object v0, v0, Laava;->c:Laavb;

    const-class v2, Lxrm;

    .line 55
    invoke-virtual {v0, v2}, Laavb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v2, p0, Lggc;->h:Lsei;

    iget-object v3, p0, Lggc;->g:Ljava/util/Map;

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Lggc;->c()V

    .line 35
    iput-object v1, p0, Lggc;->b:Laauz;

    .line 36
    iget-object v0, p0, Lggc;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iput-object v1, p0, Lggc;->j:Laava;

    .line 38
    iput-object v1, p0, Lggc;->k:Laava;

    .line 39
    iget-object v0, p0, Lggc;->c:Ldiz;

    .line 40
    invoke-virtual {v0, v1, v1, v1}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lggc;->k:Laava;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lggc;->k:Laava;

    iget v0, v0, Laava;->a:I

    invoke-direct {p0, v0}, Lggc;->a(I)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lggc;->k:Laava;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Laauz;Lsei;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 15
    iput-object p1, p0, Lggc;->b:Laauz;

    .line 16
    iput-object p2, p0, Lggc;->h:Lsei;

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lggc;->d()V

    .line 33
    :goto_0
    return-void

    .line 21
    :cond_0
    iput-object v0, p0, Lggc;->j:Laava;

    .line 22
    iput-object v0, p0, Lggc;->k:Laava;

    .line 23
    iget-object v0, p0, Lggc;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    iget-object v0, p0, Lggc;->b:Laauz;

    iget-object v1, v0, Laauz;->a:[Laava;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 25
    iget-object v4, p0, Lggc;->i:Ljava/util/Map;

    iget v5, v3, Laava;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget v0, p1, Laauz;->b:I

    invoke-direct {p0, v0}, Lggc;->a(I)V

    .line 28
    iget-object v0, p1, Laauz;->c:Lyxe;

    if-eqz v0, :cond_2

    iget-object v0, p1, Laauz;->c:Lyxe;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v1, p0, Lggc;->d:Ldiu;

    iget-object v0, p1, Laauz;->c:Lyxe;

    const-class v2, Lyxb;

    .line 30
    invoke-virtual {v0, v2}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lggc;->a:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v0, v2, p1, p2}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 32
    :cond_2
    iget-object v0, p0, Lggc;->f:Labpq;

    iget-object v1, p0, Lggc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lxrm;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lggc;->j:Laava;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggc;->e:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lggc;->j:Laava;

    iget v0, v0, Laava;->b:I

    invoke-direct {p0, v0}, Lggc;->a(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lggc;->k:Laava;

    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lggc;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    return-void
.end method
