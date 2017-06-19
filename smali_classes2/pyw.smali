.class public final Lpyw;
.super Larf;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Lpzo;

.field private f:Lpzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Larf;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lpyw;->d:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpyw;->b:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lpyw;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lpyw;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpyw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lpyw;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 17
    iget-object v0, v0, Lpxk;->b:Lpxl;

    .line 18
    invoke-virtual {v0}, Lpxl;->ordinal()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lask;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lpyw;->e:Lpzo;

    invoke-static {}, Lpxl;->values()[Lpxl;

    move-result-object v1

    aget-object v1, v1, p2

    iget-boolean v2, p0, Lpyw;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lpzo;->a(Landroid/view/ViewGroup;Lpxl;Z)Lask;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lask;I)V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lpyw;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxk;

    .line 20
    iget-object v1, p0, Lpyw;->e:Lpzo;

    iget-object v2, p0, Lpyw;->b:Landroid/content/Context;

    iget-object v3, p0, Lpyw;->f:Lpzq;

    invoke-interface {v1, v2, v0, p1, v3}, Lpzo;->a(Landroid/content/Context;Lpxk;Lask;Lpzq;)V

    .line 21
    return-void
.end method

.method public final a(Ljava/util/List;Lpzo;Lpzq;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzo;

    iput-object v0, p0, Lpyw;->e:Lpzo;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    iput-object v0, p0, Lpyw;->f:Lpzq;

    .line 8
    iget-object v0, p0, Lpyw;->d:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpyw;->d:Ljava/util/List;

    .line 11
    iget-object v0, p0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 12
    :cond_0
    return-void
.end method
