.class public final Lbah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Laxb;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lbam;

.field public i:Layy;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Layu;

.field public o:Laxc;

.field public p:Lbas;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbah;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbah;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lbcx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbah;->h:Lbam;

    invoke-interface {v0}, Lbam;->a()Lbcx;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbah;->c:Laxb;

    .line 17
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 18
    invoke-virtual {v0, p1}, Laxd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lbah;->b(Ljava/lang/Class;)Lbbs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lbbs;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lbah;->c:Laxb;

    .line 7
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 8
    iget-object v1, p0, Lbah;->g:Ljava/lang/Class;

    iget-object v2, p0, Lbah;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Laxd;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbs;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 19
    iget-boolean v0, p0, Lbah;->l:Z

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbah;->l:Z

    .line 21
    iget-object v0, p0, Lbah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lbah;->c:Laxb;

    .line 23
    iget-object v0, v0, Laxb;->b:Laxd;

    .line 24
    iget-object v1, p0, Lbah;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Laxd;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 26
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    .line 28
    iget-object v4, p0, Lbah;->d:Ljava/lang/Object;

    iget v5, p0, Lbah;->e:I

    iget v6, p0, Lbah;->f:I

    iget-object v7, p0, Lbah;->i:Layy;

    .line 29
    invoke-interface {v0, v4, v5, v6, v7}, Lbfq;->a(Ljava/lang/Object;IILayy;)Lbfr;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v4, p0, Lbah;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lbah;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lazb;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lbah;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lbah;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbah;->q:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x73

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing transformation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    sget-object v0, Lbhd;->b:Lazb;

    check-cast v0, Lbhd;

    .line 15
    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-boolean v0, p0, Lbah;->m:Z

    if-nez v0, :cond_3

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbah;->m:Z

    .line 36
    iget-object v0, p0, Lbah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    invoke-virtual {p0}, Lbah;->b()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v3

    .line 39
    :goto_0
    if-ge v4, v6, :cond_3

    .line 40
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    .line 41
    iget-object v1, p0, Lbah;->b:Ljava/util/List;

    iget-object v2, v0, Lbfr;->a:Layu;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lbah;->b:Ljava/util/List;

    iget-object v2, v0, Lbfr;->a:Layu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v3

    .line 43
    :goto_1
    iget-object v1, v0, Lbfr;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 44
    iget-object v1, p0, Lbah;->b:Ljava/util/List;

    iget-object v7, v0, Lbfr;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v7, p0, Lbah;->b:Ljava/util/List;

    iget-object v1, v0, Lbfr;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layu;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lbah;->b:Ljava/util/List;

    return-object v0
.end method
