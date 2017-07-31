.class public final Labxl;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Labyk;
.implements Lacfc;
.implements Lacfd;


# instance fields
.field public final a:Labpt;

.field private b:Landroid/content/Context;

.field private c:Lufx;

.field private d:Lzlr;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzlr;Landroid/content/Context;Lufx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlr;

    iput-object v0, p0, Labxl;->d:Lzlr;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxl;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labxl;->c:Lufx;

    .line 5
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Labxl;->a:Labpt;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labxl;->e:Ljava/util/List;

    .line 7
    invoke-direct {p0}, Labxl;->d()V

    .line 8
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Labxl;->a:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 11
    iget-object v0, p0, Labxl;->a:Labpt;

    iget-object v1, p0, Labxl;->d:Lzlr;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Labxl;->a:Labpt;

    return-object v0
.end method

.method public final a(Labph;)V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lzlr;

    new-instance v1, Lacfb;

    iget-object v2, p0, Labxl;->b:Landroid/content/Context;

    iget-object v3, p0, Labxl;->c:Lufx;

    invoke-direct {v1, v2, v3, p0}, Lacfb;-><init>(Landroid/content/Context;Lufx;Lacfc;)V

    invoke-interface {p1, v0, v1}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Labxl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfc;

    .line 29
    invoke-interface {v0, p1}, Lacfc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    instance-of v2, v0, Lacfc;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Labxl;->e:Ljava/util/List;

    check-cast v0, Lacfc;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Labxl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfc;

    .line 25
    invoke-interface {v0, p1}, Lacfc;->a(Z)V

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Labxl;->d()V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labxl;->a:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
