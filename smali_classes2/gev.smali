.class public final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;
.implements Ldux;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Laaqs;

.field private c:Ldke;

.field private d:Ldjz;

.field private e:Loog;

.field private f:Ljava/util/Map;

.field private g:Lsex;

.field private h:Ljava/util/Map;

.field private i:Laaqt;

.field private j:Laaqt;


# direct methods
.method constructor <init>(Ldkf;Ldjz;Loog;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lgev;->d:Ldjz;

    .line 3
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgev;->a:Landroid/widget/TextView;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Lgev;->e:Loog;

    .line 5
    invoke-virtual {p1, p4}, Ldkf;->a(Landroid/widget/TextView;)Ldke;

    move-result-object v0

    iput-object v0, p0, Lgev;->c:Ldke;

    .line 6
    iget-object v0, p0, Lgev;->c:Ldke;

    .line 7
    const/4 v1, 0x1

    iput v1, v0, Labmx;->c:I

    .line 8
    iget-object v0, p0, Lgev;->c:Ldke;

    .line 9
    iput-object p0, v0, Labmv;->a:Labmw;

    .line 10
    iget-object v0, p0, Lgev;->c:Ldke;

    const v1, 0x7f0d0581

    invoke-virtual {v0, v1}, Labmx;->a(I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgev;->h:Ljava/util/Map;

    .line 12
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v0, p0}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v0

    iput-object v0, p0, Lgev;->f:Ljava/util/Map;

    .line 13
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lgev;->j:Laaqt;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lgev;->i:Laaqt;

    iput-object v0, p0, Lgev;->j:Laaqt;

    .line 47
    :cond_0
    iget-object v0, p0, Lgev;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqt;

    iput-object v0, p0, Lgev;->i:Laaqt;

    .line 48
    iget-object v0, p0, Lgev;->i:Laaqt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgev;->i:Laaqt;

    iget-object v0, v0, Laaqt;->c:Laaqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgev;->i:Laaqt;

    iget-object v0, v0, Laaqt;->c:Laaqu;

    const-class v1, Lxpk;

    .line 49
    invoke-virtual {v0, v1}, Laaqu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    :cond_1
    invoke-direct {p0}, Lgev;->d()V

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lgev;->c:Ldke;

    iget-object v0, p0, Lgev;->i:Laaqt;

    iget-object v0, v0, Laaqt;->c:Laaqu;

    const-class v2, Lxpk;

    .line 53
    invoke-virtual {v0, v2}, Laaqu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v2, p0, Lgev;->g:Lsex;

    iget-object v3, p0, Lgev;->f:Ljava/util/Map;

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lgev;->c()V

    .line 33
    iput-object v1, p0, Lgev;->b:Laaqs;

    .line 34
    iget-object v0, p0, Lgev;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iput-object v1, p0, Lgev;->i:Laaqt;

    .line 36
    iput-object v1, p0, Lgev;->j:Laaqt;

    .line 37
    iget-object v0, p0, Lgev;->c:Ldke;

    .line 38
    invoke-virtual {v0, v1, v1, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lgev;->j:Laaqt;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lgev;->j:Laaqt;

    iget v0, v0, Laaqt;->a:I

    invoke-direct {p0, v0}, Lgev;->a(I)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lgev;->j:Laaqt;

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Laaqs;Lsex;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 14
    iput-object p1, p0, Lgev;->b:Laaqs;

    .line 15
    iput-object p2, p0, Lgev;->g:Lsex;

    .line 16
    if-nez p1, :cond_1

    .line 17
    invoke-direct {p0}, Lgev;->d()V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iput-object v0, p0, Lgev;->i:Laaqt;

    .line 21
    iput-object v0, p0, Lgev;->j:Laaqt;

    .line 22
    iget-object v0, p0, Lgev;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 23
    iget-object v0, p0, Lgev;->b:Laaqs;

    iget-object v1, v0, Laaqs;->a:[Laaqt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 24
    iget-object v4, p0, Lgev;->h:Ljava/util/Map;

    iget v5, v3, Laaqt;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p1, Laaqs;->b:I

    invoke-direct {p0, v0}, Lgev;->a(I)V

    .line 27
    iget-object v0, p1, Laaqs;->c:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaqs;->c:Lyuk;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lgev;->d:Ldjz;

    iget-object v0, p1, Laaqs;->c:Lyuk;

    const-class v2, Lyuh;

    .line 29
    invoke-virtual {v0, v2}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lgev;->a:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, v0, v2, p1, p2}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    goto :goto_0
.end method

.method public final a(Lxpk;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgev;->i:Laaqt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgev;->e:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lgev;->i:Laaqt;

    iget v0, v0, Laaqt;->b:I

    invoke-direct {p0, v0}, Lgev;->a(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lgev;->j:Laaqt;

    .line 61
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgev;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    return-void
.end method
