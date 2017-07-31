.class public final Lolj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lolg;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:Lolc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lolj;->d:I

    .line 3
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lolb;Lolg;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lolj;->d:I

    .line 6
    iput-object p1, p0, Lolj;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lolj;->b:Ljava/lang/String;

    .line 8
    sget-object v0, Lolb;->a:Lolb;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lolj;->g:Lolc;

    .line 11
    iput-object p4, p0, Lolj;->c:Lolg;

    .line 12
    iput p5, p0, Lolj;->d:I

    .line 13
    iput-object p6, p0, Lolj;->e:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lolj;->f:Ljava/lang/Integer;

    .line 15
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lolb;->c()Lolc;

    move-result-object v0

    iget-object v1, p3, Lolb;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lolc;->a(Ljava/util/Collection;)Lolc;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()Lolc;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lolj;->g:Lolc;

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lolb;->c()Lolc;

    move-result-object v0

    iput-object v0, p0, Lolj;->g:Lolc;

    .line 34
    :cond_0
    iget-object v0, p0, Lolj;->g:Lolc;

    return-object v0
.end method


# virtual methods
.method public final a()Lolf;
    .locals 8

    .prologue
    .line 16
    iget-object v0, p0, Lolj;->c:Lolg;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lolj;->c:Lolg;

    .line 18
    iget-object v0, v0, Lolg;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lolj;->g:Lolc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lolj;->g:Lolc;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lolc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lolj;->a(Ljava/lang/String;Ljava/lang/String;)Lolj;

    .line 23
    :cond_1
    iget-object v0, p0, Lolj;->c:Lolg;

    invoke-virtual {v0}, Lolg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lolj;->g:Lolc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lolj;->g:Lolc;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lolc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    :cond_2
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {p0, v0, v1}, Lolj;->a(Ljava/lang/String;Ljava/lang/String;)Lolj;

    .line 30
    :cond_3
    :goto_0
    iget-object v0, p0, Lolj;->g:Lolc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lolj;->g:Lolc;

    invoke-virtual {v0}, Lolc;->a()Lolb;

    move-result-object v3

    .line 31
    :goto_1
    new-instance v0, Loka;

    iget-object v1, p0, Lolj;->a:Ljava/lang/String;

    iget-object v2, p0, Lolj;->b:Ljava/lang/String;

    iget-object v4, p0, Lolj;->c:Lolg;

    iget v5, p0, Lolj;->d:I

    iget-object v6, p0, Lolj;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lolj;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Loka;-><init>(Ljava/lang/String;Ljava/lang/String;Lolb;Lolg;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 26
    :cond_4
    iget-object v0, p0, Lolj;->g:Lolc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lolj;->g:Lolc;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lolc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    :cond_5
    const-string v0, "Content-Length"

    iget-object v1, p0, Lolj;->c:Lolg;

    .line 28
    iget-wide v2, v1, Lolg;->b:J

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lolj;->a(Ljava/lang/String;Ljava/lang/String;)Lolj;

    goto :goto_0

    .line 30
    :cond_6
    sget-object v3, Lolb;->a:Lolb;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lolj;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lolj;->b()Lolc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;)Lolc;

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lolj;
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Lolj;->b()Lolc;

    move-result-object v1

    .line 39
    iget-object v0, v1, Lolc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p1, p2}, Lolc;->a(Ljava/lang/String;Ljava/lang/String;)Lolc;

    .line 44
    return-object p0
.end method
