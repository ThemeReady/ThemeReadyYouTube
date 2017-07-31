.class public final Lcbr;
.super Lcfr;
.source "SourceFile"


# instance fields
.field public a:Lobj;

.field public b:Loxf;

.field public c:Lokj;

.field public d:Looq;

.field public e:Loam;

.field public f:Loim;

.field public g:Ljava/util/List;

.field public h:Loku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcfr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcfq;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcbr;->a:Lobj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lobj;

    invoke-direct {v0}, Lobj;-><init>()V

    iput-object v0, p0, Lcbr;->a:Lobj;

    .line 4
    :cond_0
    iget-object v0, p0, Lcbr;->b:Loxf;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    iput-object v0, p0, Lcbr;->b:Loxf;

    .line 6
    :cond_1
    iget-object v0, p0, Lcbr;->c:Lokj;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Lcbr;->c:Lokj;

    .line 8
    :cond_2
    iget-object v0, p0, Lcbr;->d:Looq;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Lcbr;->d:Looq;

    .line 10
    :cond_3
    iget-object v0, p0, Lcbr;->e:Loam;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loam;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    iget-object v0, p0, Lcbr;->f:Loim;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loim;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    new-instance v0, Lcbq;

    .line 15
    invoke-direct {v0, p0}, Lcbq;-><init>(Lcbr;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Ljava/util/List;)Lcfr;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcbr;->g:Ljava/util/List;

    .line 36
    return-object p0
.end method

.method public final synthetic a(Loam;)Lcfr;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    iput-object v0, p0, Lcbr;->e:Loam;

    .line 28
    return-object p0
.end method

.method public final synthetic a(Lobj;)Lcfr;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    iput-object v0, p0, Lcbr;->a:Lobj;

    .line 20
    return-object p0
.end method

.method public final synthetic a(Loim;)Lcfr;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loim;

    iput-object v0, p0, Lcbr;->f:Loim;

    .line 24
    return-object p0
.end method

.method public final synthetic a(Loku;)Lcfr;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcbr;->h:Loku;

    .line 32
    return-object p0
.end method
