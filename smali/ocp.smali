.class public final Locp;
.super Loaj;
.source "SourceFile"


# instance fields
.field public a:Lobj;

.field public b:Loxf;

.field public c:Lokj;

.field public d:Looq;

.field public e:Loam;

.field public f:Loin;

.field public g:Ladgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Loaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loai;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Locp;->a:Lobj;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lobj;

    invoke-direct {v0}, Lobj;-><init>()V

    iput-object v0, p0, Locp;->a:Lobj;

    .line 4
    :cond_0
    iget-object v0, p0, Locp;->b:Loxf;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Loxf;

    invoke-direct {v0}, Loxf;-><init>()V

    iput-object v0, p0, Locp;->b:Loxf;

    .line 6
    :cond_1
    iget-object v0, p0, Locp;->c:Lokj;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lokj;

    invoke-direct {v0}, Lokj;-><init>()V

    iput-object v0, p0, Locp;->c:Lokj;

    .line 8
    :cond_2
    iget-object v0, p0, Locp;->d:Looq;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Looq;

    invoke-direct {v0}, Looq;-><init>()V

    iput-object v0, p0, Locp;->d:Looq;

    .line 10
    :cond_3
    iget-object v0, p0, Locp;->e:Loam;

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
    iget-object v0, p0, Locp;->f:Loin;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loin;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Loco;

    .line 16
    invoke-direct {v0, p0}, Loco;-><init>(Locp;)V

    .line 17
    return-object v0
.end method

.method public final synthetic a(Ladgk;)Loaj;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Locp;->g:Ladgk;

    .line 33
    return-object p0
.end method

.method public final synthetic a(Loam;)Loaj;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loam;

    iput-object v0, p0, Locp;->e:Loam;

    .line 29
    return-object p0
.end method

.method public final synthetic a(Loin;)Loaj;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    iput-object v0, p0, Locp;->f:Loin;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Lokj;)Loaj;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    iput-object v0, p0, Locp;->c:Lokj;

    .line 21
    return-object p0
.end method
