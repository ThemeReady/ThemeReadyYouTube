.class public final Lmhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lmlk;

.field public final d:Lmkj;

.field public final e:Lmou;

.field public final f:Lmoe;

.field public final g:Lojh;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lmlk;Lmkj;Lmou;Lmoe;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmhp;->a:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lmhp;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lmhp;->c:Lmlk;

    .line 5
    iput-object p4, p0, Lmhp;->d:Lmkj;

    .line 6
    iput-object p5, p0, Lmhp;->e:Lmou;

    .line 7
    iput-object p6, p0, Lmhp;->f:Lmoe;

    .line 8
    iput-object p7, p0, Lmhp;->g:Lojh;

    .line 9
    return-void
.end method


# virtual methods
.method final a(IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 12
    iget-object v0, p0, Lmhp;->e:Lmou;

    .line 14
    iget-object v0, v0, Lmou;->c:Lldw;

    invoke-interface {v0, p1, p3}, Lldw;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 21
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lldu;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 22
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    move v1, p1

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lldu;

    .line 26
    invoke-interface {v1}, Lldu;->c()I

    move-result v3

    .line 28
    invoke-interface {v1}, Lldu;->b()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 29
    invoke-interface {v1}, Lldu;->a()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v3, v1}, Lmhp;->a(IILjava/lang/String;)I

    .line 31
    iget-object v5, p0, Lmhp;->c:Lmlk;

    invoke-interface {v5, v1, p3}, Lmlk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return v1
.end method
