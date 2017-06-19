.class public final Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Labgi;

.field private b:Lylp;

.field private c:Lsex;

.field private d:Lnap;

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/Map;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhqm;->a:Labgi;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhqm;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhqm;->c:Lsex;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhqm;->d:Lnap;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhqm;->e:Landroid/app/Activity;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhqm;->f:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private final b(Lyxn;)Lhql;
    .locals 6

    .prologue
    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhqm;->f:Ljava/util/Map;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lhqm;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhql;

    .line 35
    :goto_0
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_1

    .line 29
    new-instance v0, Lhqg;

    iget-object v1, p0, Lhqm;->a:Labgi;

    iget-object v2, p0, Lhqm;->b:Lylp;

    iget-object v3, p0, Lhqm;->c:Lsex;

    iget-object v4, p0, Lhqm;->d:Lnap;

    iget-object v5, p0, Lhqm;->e:Landroid/app/Activity;

    invoke-direct/range {v0 .. v5}, Lhqg;-><init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V

    .line 30
    iget-object v1, p0, Lhqm;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->a:Luge;

    const-string v3, "Unsupported companion extension renderer: "

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v1, v2, v0}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyxn;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p2}, Lhqm;->b(Lyxn;)Lhql;

    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lhqm;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 19
    const v1, 0x7f0f0138

    const v2, 0x7f0f0139

    .line 20
    invoke-static {p1, v1, v2}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhqm;->g:Landroid/view/View;

    .line 21
    :cond_0
    iget-object v1, p0, Lhqm;->g:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lhqm;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lhqm;->g:Landroid/view/View;

    invoke-interface {v0, v1, p2}, Lhql;->a(Landroid/view/View;Lyxn;)V

    .line 24
    :cond_1
    return-void
.end method

.method public final a(Lyxn;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lhqm;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lhqm;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lhqm;->b(Lyxn;)Lhql;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lhql;->a()V

    .line 14
    :cond_1
    return-void
.end method
