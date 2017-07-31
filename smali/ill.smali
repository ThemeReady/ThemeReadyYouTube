.class final Lill;
.super Ligr;
.source "SourceFile"


# instance fields
.field public a:Lihp;

.field public b:Lmdo;

.field public c:Loai;

.field public d:Loin;

.field public e:Lucz;

.field public f:Ladip;

.field public g:Liib;

.field public h:Luff;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ligr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liib;)Ligr;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liib;

    iput-object v0, p0, Lill;->g:Liib;

    .line 9
    return-object p0
.end method

.method public final synthetic a(Luff;)Ligr;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lill;->h:Luff;

    .line 5
    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lill;->a:Lihp;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lihp;

    invoke-direct {v0}, Lihp;-><init>()V

    iput-object v0, p0, Lill;->a:Lihp;

    .line 17
    :cond_0
    iget-object v0, p0, Lill;->b:Lmdo;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmdo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    iget-object v0, p0, Lill;->c:Loai;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    iget-object v0, p0, Lill;->d:Loin;

    if-nez v0, :cond_3

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loin;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iget-object v0, p0, Lill;->e:Lucz;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lucz;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_4
    iget-object v0, p0, Lill;->f:Ladip;

    if-nez v0, :cond_5

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ladip;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_5
    iget-object v0, p0, Lill;->g:Liib;

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liib;

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
    :cond_6
    iget-object v0, p0, Lill;->h:Luff;

    if-nez v0, :cond_7

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luff;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_7
    new-instance v0, Lilk;

    .line 35
    invoke-direct {v0, p0}, Lilk;-><init>(Lill;)V

    .line 36
    return-object v0
.end method

.method public final synthetic a(Lmdo;)Lmdt;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lill;->b:Lmdo;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Ladip;)Luau;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladip;

    iput-object v0, p0, Lill;->f:Ladip;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Loai;)Luau;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p0, Lill;->c:Loai;

    .line 44
    return-object p0
.end method

.method public final synthetic a(Loin;)Luau;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    iput-object v0, p0, Lill;->d:Loin;

    .line 40
    return-object p0
.end method

.method public final synthetic a(Lucz;)Luau;
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    iput-object v0, p0, Lill;->e:Lucz;

    .line 52
    return-object p0
.end method
