.class public final Lmru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmru;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmru;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmru;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmru;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmru;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmru;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lmru;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmru;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 11
    iget-object v0, p0, Lmru;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iget-object v1, p0, Lmru;->b:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugr;

    iget-object v2, p0, Lmru;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugl;

    iget-object v3, p0, Lmru;->d:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugl;

    iget-object v4, p0, Lmru;->e:Laebv;

    .line 16
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luhs;

    iget-object v5, p0, Lmru;->f:Laebv;

    .line 17
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lujd;

    .line 19
    invoke-interface {v0}, Lmwi;->d()Z

    move-result v6

    .line 20
    invoke-interface {v0}, Lmwi;->e()Z

    move-result v0

    .line 21
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugl;

    .line 33
    return-object v0

    .line 23
    :cond_0
    if-nez v6, :cond_1

    if-nez v0, :cond_1

    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz v6, :cond_2

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_3
    invoke-virtual {v1, v2}, Lugr;->a(Ljava/util/List;)Lugl;

    move-result-object v2

    goto :goto_0
.end method
