.class public final Lcbo;
.super Lces;
.source "SourceFile"


# instance fields
.field public a:Lcfj;

.field public b:Lmgy;

.field public c:Lcel;

.field public d:Loco;

.field public e:Loks;

.field public f:Lucu;

.field public g:Ladbl;

.field public h:Luey;

.field public i:Lqdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lces;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lqdy;)Lces;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Lcbo;->i:Lqdy;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Luey;)Lces;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Lcbo;->h:Luey;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcbo;->a:Lcfj;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    iput-object v0, p0, Lcbo;->a:Lcfj;

    .line 17
    :cond_0
    iget-object v0, p0, Lcbo;->b:Lmgy;

    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmgy;

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
    iget-object v0, p0, Lcbo;->c:Lcel;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lcel;

    invoke-direct {v0}, Lcel;-><init>()V

    iput-object v0, p0, Lcbo;->c:Lcel;

    .line 21
    :cond_2
    iget-object v0, p0, Lcbo;->d:Loco;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

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
    iget-object v0, p0, Lcbo;->e:Loks;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loks;

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
    :cond_4
    iget-object v0, p0, Lcbo;->f:Lucu;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lucu;

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
    :cond_5
    iget-object v0, p0, Lcbo;->g:Ladbl;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ladbl;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_6
    iget-object v0, p0, Lcbo;->h:Luey;

    if-nez v0, :cond_7

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Luey;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    iget-object v0, p0, Lcbo;->i:Lqdy;

    if-nez v0, :cond_8

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lqdy;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    new-instance v0, Lcbn;

    .line 36
    invoke-direct {v0, p0}, Lcbn;-><init>(Lcbo;)V

    .line 37
    return-object v0
.end method

.method public final synthetic a(Lmgy;)Lmhf;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Lcbo;->b:Lmgy;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Ladbl;)Luap;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbl;

    iput-object v0, p0, Lcbo;->g:Ladbl;

    .line 49
    return-object p0
.end method

.method public final synthetic a(Loco;)Luap;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p0, Lcbo;->d:Loco;

    .line 45
    return-object p0
.end method

.method public final synthetic a(Loks;)Luap;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Lcbo;->e:Loks;

    .line 41
    return-object p0
.end method

.method public final synthetic a(Lucu;)Luap;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Lcbo;->f:Lucu;

    .line 53
    return-object p0
.end method
