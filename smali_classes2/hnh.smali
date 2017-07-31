.class final Lhnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:Ljava/util/Map;

.field private synthetic b:Lhnf;


# direct methods
.method constructor <init>(Lhnf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnh;->b:Lhnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Laasb;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lhnh;->b:Lhnf;

    .line 30
    iget-object v0, v0, Lhnf;->b:Lhng;

    .line 31
    invoke-virtual {v0, p1}, Lhng;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasb;

    return-object v0
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p3}, Lhnh;->a(I)Laasb;

    move-result-object v2

    .line 3
    iget-object v0, v2, Laasb;->c:Laasd;

    if-eqz v0, :cond_1

    iget-object v0, v2, Laasb;->c:Laasd;

    iget-object v0, v0, Laasd;->a:Laajd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhnh;->b:Lhnf;

    .line 5
    iget-object v0, v0, Lhnf;->g:Labox;

    .line 6
    const-string v4, "SortFilterSubMenuContextDecoratorKey"

    invoke-virtual {v0, v4}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqg;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, v2, Laasb;->c:Laasd;

    iget-object v2, v2, Laasd;->a:Laajd;

    invoke-interface {v0, v2}, Labqg;->a(Laajd;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 22
    :goto_1
    iget-object v2, p0, Lhnh;->b:Lhnf;

    .line 23
    iget-object v2, v2, Lhnf;->b:Lhng;

    .line 24
    invoke-virtual {v2}, Lhng;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 25
    invoke-direct {p0, v0}, Lhnh;->a(I)Laasb;

    move-result-object v4

    if-ne v0, p3, :cond_3

    move v2, v3

    :goto_2
    iput-boolean v2, v4, Laasb;->b:Z

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v2, Laasb;->e:Lxya;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lhnh;->b:Lhnf;

    .line 12
    iget-object v0, v0, Lhnf;->a:Lyny;

    .line 13
    iget-object v2, v2, Laasb;->e:Lxya;

    .line 14
    iget-object v4, p0, Lhnh;->a:Ljava/util/Map;

    if-nez v4, :cond_2

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lhnh;->a:Ljava/util/Map;

    .line 16
    :cond_2
    iget-object v4, p0, Lhnh;->a:Ljava/util/Map;

    const-string v5, "sectionListController"

    iget-object v6, p0, Lhnh;->b:Lhnf;

    .line 17
    iget-object v6, v6, Lhnf;->g:Labox;

    .line 18
    const-string v7, "sectionListController"

    invoke-virtual {v6, v7}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lhnh;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, v2, v4}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 25
    goto :goto_2

    .line 27
    :cond_4
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
