.class public final Lidm;
.super Lqam;
.source "SourceFile"


# instance fields
.field private b:Lief;


# direct methods
.method public constructor <init>(Lqax;Lpzz;Lidq;Loco;ZLief;)V
    .locals 6

    .prologue
    .line 2
    new-instance v1, Lihu;

    .line 3
    invoke-direct {v1}, Lihu;-><init>()V

    .line 4
    new-instance v0, Lidn;

    .line 5
    invoke-virtual {p2}, Lpzz;->d()Lqdy;

    move-result-object v2

    invoke-direct {v0, p1, v2, p5}, Lidn;-><init>(Lqax;Lqdy;Z)V

    .line 7
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqci;

    iput-object v0, v1, Lihu;->a:Lqci;

    .line 9
    new-instance v0, Lied;

    invoke-direct {v0, p5}, Lied;-><init>(Z)V

    .line 12
    invoke-static {v0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lied;

    iput-object v0, v1, Lihu;->b:Lied;

    .line 16
    invoke-static {p4}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, v1, Lihu;->c:Loco;

    .line 20
    invoke-static {p3}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidq;

    iput-object v0, v1, Lihu;->d:Lidq;

    .line 21
    iget-object v0, v1, Lihu;->a:Lqci;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqci;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v0, v1, Lihu;->b:Lied;

    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lied;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v0, v1, Lihu;->c:Loco;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v0, v1, Lihu;->d:Lidq;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lidq;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    new-instance v5, Liht;

    .line 33
    invoke-direct {v5, v1}, Liht;-><init>(Lihu;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lqam;-><init>(Lqax;Lpzz;Loco;Luar;Lqai;)V

    .line 35
    iput-object p6, p0, Lidm;->b:Lief;

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lqam;->a()Ljava/util/List;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lidm;->b:Lief;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lidm;->b:Lief;

    .line 38
    invoke-virtual {v0}, Lief;->a()Laasb;

    move-result-object v0

    invoke-static {v0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Lpam;->b([B)[B

    move-result-object v0

    .line 39
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method
