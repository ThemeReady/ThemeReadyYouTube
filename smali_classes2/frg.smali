.class public final Lfrg;
.super Labjj;
.source "SourceFile"


# instance fields
.field public final a:Lxvg;

.field public final b:Labjc;

.field public c:Z

.field private d:Laebv;

.field private e:Lfri;


# direct methods
.method public constructor <init>(Lablc;Laebv;Lxvg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    iput-object p2, p0, Lfrg;->d:Laebv;

    .line 3
    iput-object p3, p0, Lfrg;->a:Lxvg;

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfrg;->b:Labjc;

    .line 5
    new-instance v0, Lfri;

    .line 6
    invoke-direct {v0, p0}, Lfri;-><init>(Lfrg;)V

    .line 7
    iput-object v0, p0, Lfrg;->e:Lfri;

    .line 8
    const-class v0, Lxvg;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lfrg;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 11
    iget-object v0, p0, Lfrg;->a:Lxvg;

    iget-object v0, v0, Lxvg;->a:Lxvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lfrg;->a:Lxvg;

    iget-object v0, v0, Lxvg;->a:Lxvf;

    const-class v1, Lxve;

    .line 13
    invoke-virtual {v0, v1}, Lxvf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lfrg;->b:Labjc;

    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 16
    iput-boolean v5, p0, Lfrg;->c:Z

    .line 17
    :cond_0
    iget-object v0, p0, Lfrg;->a:Lxvg;

    iget-object v0, v0, Lxvg;->b:[Lxvh;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lfrg;->a:Lxvg;

    iget-object v2, v0, Lxvg;->b:[Lxvh;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 19
    const-class v4, Lxye;

    .line 20
    invoke-virtual {v0, v4}, Lxvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxye;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    iget-object v4, p0, Lfrg;->b:Labjc;

    invoke-virtual {v4, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lfrg;->a:Lxvg;

    iget-object v0, v0, Lxvg;->d:Lxvc;

    iget v0, v0, Lxvc;->a:I

    if-ne v0, v5, :cond_3

    .line 25
    iget-object v0, p0, Lfrg;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 26
    iget-object v1, p0, Lfrg;->e:Lfri;

    .line 27
    iget-object v2, v0, Leui;->a:Ljava/util/Set;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuj;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Leui;->a()V

    .line 29
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lfrg;->b:Labjc;

    return-object v0
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfrg;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    iget-object v1, p0, Lfrg;->e:Lfri;

    .line 32
    iget-object v0, v0, Leui;->a:Ljava/util/Set;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
