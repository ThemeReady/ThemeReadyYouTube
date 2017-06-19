.class public final Lgup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Lhmc;

.field private b:Lgxq;

.field private c:Lhlz;

.field private d:Lgxn;

.field private e:Labio;

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhmc;Lgxq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmc;

    iput-object v0, p0, Lgup;->a:Lhmc;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxq;

    iput-object v0, p0, Lgup;->b:Lgxq;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040125

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgup;->f:Landroid/view/ViewGroup;

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgup;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 14
    check-cast p2, Lyif;

    .line 15
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lgup;->e:Labio;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgup;->e:Labio;

    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    const-string v0, "is_horizontal_drawer_context"

    invoke-virtual {p1, v0, v7}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lgup;->d:Lgxn;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lgup;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f042a

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    iget-object v3, p0, Lgup;->b:Lgxq;

    .line 23
    new-instance v4, Lgxn;

    iget-object v1, v3, Lgxq;->a:Laebv;

    .line 24
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lgxq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v3, Lgxq;->b:Laebv;

    .line 25
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablc;

    invoke-static {v2, v6}, Lgxq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lablc;

    iget-object v3, v3, Lgxq;->c:Laebv;

    .line 26
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    invoke-static {v3, v8}, Lgxq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lylp;

    .line 27
    invoke-static {v0, v9}, Lgxq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3, v0}, Lgxn;-><init>(Landroid/content/Context;Lablc;Lylp;Landroid/view/ViewGroup;)V

    .line 28
    iput-object v4, p0, Lgup;->d:Lgxn;

    .line 29
    :cond_1
    iget-object v0, p0, Lgup;->d:Lgxn;

    iput-object v0, p0, Lgup;->e:Labio;

    .line 42
    :goto_0
    iget-object v0, p0, Lgup;->e:Labio;

    invoke-interface {v0, p1, p2}, Labio;->a(Labim;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lgup;->e:Labio;

    invoke-interface {v0}, Labio;->S_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lgup;->c:Lhlz;

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lgup;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f0429

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 33
    iget-object v4, p0, Lgup;->a:Lhmc;

    .line 34
    new-instance v0, Lhlz;

    iget-object v1, v4, Lhmc;->a:Laebv;

    .line 35
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, Lhmc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v4, Lhmc;->b:Laebv;

    .line 36
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    invoke-static {v2, v6}, Lhmc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    iget-object v3, v4, Lhmc;->c:Laebv;

    .line 37
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lablc;

    invoke-static {v3, v8}, Lhmc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lablc;

    iget-object v4, v4, Lhmc;->d:Laebv;

    .line 38
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkk;

    invoke-static {v4, v9}, Lhmc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkk;

    const/4 v6, 0x5

    .line 39
    invoke-static {v5, v6}, Lhmc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct/range {v0 .. v5}, Lhlz;-><init>(Landroid/content/Context;Labkq;Lablc;Lhkk;Landroid/view/ViewGroup;)V

    .line 40
    iput-object v0, p0, Lgup;->c:Lhlz;

    .line 41
    :cond_3
    iget-object v0, p0, Lgup;->c:Lhlz;

    iput-object v0, p0, Lgup;->e:Labio;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgup;->d:Lgxn;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lgup;->d:Lgxn;

    invoke-virtual {v0, p1}, Lgxn;->a(Labiw;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lgup;->c:Lhlz;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lgup;->c:Lhlz;

    invoke-virtual {v0, p1}, Lhlz;->a(Labiw;)V

    .line 13
    :cond_1
    return-void
.end method
