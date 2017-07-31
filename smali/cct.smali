.class public final Lcct;
.super Lcgi;
.source "SourceFile"


# instance fields
.field public a:Lcgz;

.field public b:Lmdo;

.field public c:Lcfs;

.field public d:Loai;

.field public e:Loin;

.field public f:Lucz;

.field public g:Ladip;

.field public h:Luff;

.field public i:Lqby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcgi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqby;)Lcgi;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lcct;->i:Lqby;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Luff;)Lcgi;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lcct;->h:Luff;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcct;->a:Lcgz;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcgz;

    invoke-direct {v0}, Lcgz;-><init>()V

    iput-object v0, p0, Lcct;->a:Lcgz;

    .line 17
    :cond_0
    iget-object v0, p0, Lcct;->b:Lmdo;

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
    iget-object v0, p0, Lcct;->c:Lcfs;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcfs;

    invoke-direct {v0}, Lcfs;-><init>()V

    iput-object v0, p0, Lcct;->c:Lcfs;

    .line 21
    :cond_2
    iget-object v0, p0, Lcct;->d:Loai;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loai;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    iget-object v0, p0, Lcct;->e:Loin;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loin;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_4
    iget-object v0, p0, Lcct;->f:Lucz;

    if-nez v0, :cond_5

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lucz;

    .line 29
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
    iget-object v0, p0, Lcct;->g:Ladip;

    if-nez v0, :cond_6

    .line 31
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

    .line 32
    :cond_6
    iget-object v0, p0, Lcct;->h:Luff;

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
    iget-object v0, p0, Lcct;->i:Lqby;

    if-nez v0, :cond_8

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqby;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_8
    new-instance v0, Lccs;

    .line 37
    invoke-direct {v0, p0}, Lccs;-><init>(Lcct;)V

    .line 38
    return-object v0
.end method

.method public final synthetic a(Lmdo;)Lmdt;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdo;

    iput-object v0, p0, Lcct;->b:Lmdo;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Ladip;)Luau;
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladip;

    iput-object v0, p0, Lcct;->g:Ladip;

    .line 50
    return-object p0
.end method

.method public final synthetic a(Loai;)Luau;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loai;

    iput-object v0, p0, Lcct;->d:Loai;

    .line 46
    return-object p0
.end method

.method public final synthetic a(Loin;)Luau;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loin;

    iput-object v0, p0, Lcct;->e:Loin;

    .line 42
    return-object p0
.end method

.method public final synthetic a(Lucz;)Luau;
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucz;

    iput-object v0, p0, Lcct;->f:Lucz;

    .line 54
    return-object p0
.end method
