.class final Liig;
.super Lidp;
.source "SourceFile"


# instance fields
.field public a:Lien;

.field public b:Lmgy;

.field public c:Loco;

.field public d:Loks;

.field public e:Lucu;

.field public f:Ladbl;

.field public g:Liez;

.field public h:Luey;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lidp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liez;)Lidp;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liez;

    iput-object v0, p0, Liig;->g:Liez;

    .line 9
    return-object p0
.end method

.method public final synthetic a(Luey;)Lidp;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Liig;->h:Luey;

    .line 5
    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Liig;->a:Lien;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lien;

    invoke-direct {v0}, Lien;-><init>()V

    iput-object v0, p0, Liig;->a:Lien;

    .line 17
    :cond_0
    iget-object v0, p0, Liig;->b:Lmgy;

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
    iget-object v0, p0, Liig;->c:Loco;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loco;

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
    iget-object v0, p0, Liig;->d:Loks;

    if-nez v0, :cond_3

    .line 23
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

    .line 24
    :cond_3
    iget-object v0, p0, Liig;->e:Lucu;

    if-nez v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lucu;

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
    iget-object v0, p0, Liig;->f:Ladbl;

    if-nez v0, :cond_5

    .line 28
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

    .line 29
    :cond_5
    iget-object v0, p0, Liig;->g:Liez;

    if-nez v0, :cond_6

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Liez;

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
    iget-object v0, p0, Liig;->h:Luey;

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
    new-instance v0, Liif;

    .line 34
    invoke-direct {v0, p0}, Liif;-><init>(Liig;)V

    .line 35
    return-object v0
.end method

.method public final synthetic a(Lmgy;)Lmhf;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Liig;->b:Lmgy;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Ladbl;)Luap;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbl;

    iput-object v0, p0, Liig;->f:Ladbl;

    .line 47
    return-object p0
.end method

.method public final synthetic a(Loco;)Luap;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loco;

    iput-object v0, p0, Liig;->c:Loco;

    .line 43
    return-object p0
.end method

.method public final synthetic a(Loks;)Luap;
    .locals 1

    .prologue
    .line 37
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Liig;->d:Loks;

    .line 39
    return-object p0
.end method

.method public final synthetic a(Lucu;)Luap;
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucu;

    iput-object v0, p0, Liig;->e:Lucu;

    .line 51
    return-object p0
.end method
