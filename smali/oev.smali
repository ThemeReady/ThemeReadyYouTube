.class public final Loev;
.super Locp;
.source "SourceFile"


# instance fields
.field public a:Lodp;

.field public b:Lozo;

.field public c:Lomp;

.field public d:Loqw;

.field public e:Locs;

.field public f:Loks;

.field public g:Laczh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Locp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loco;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Loev;->a:Lodp;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lodp;

    invoke-direct {v0}, Lodp;-><init>()V

    iput-object v0, p0, Loev;->a:Lodp;

    .line 4
    :cond_0
    iget-object v0, p0, Loev;->b:Lozo;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lozo;

    invoke-direct {v0}, Lozo;-><init>()V

    iput-object v0, p0, Loev;->b:Lozo;

    .line 6
    :cond_1
    iget-object v0, p0, Loev;->c:Lomp;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lomp;

    invoke-direct {v0}, Lomp;-><init>()V

    iput-object v0, p0, Loev;->c:Lomp;

    .line 8
    :cond_2
    iget-object v0, p0, Loev;->d:Loqw;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Loqw;

    invoke-direct {v0}, Loqw;-><init>()V

    iput-object v0, p0, Loev;->d:Loqw;

    .line 10
    :cond_3
    iget-object v0, p0, Loev;->e:Locs;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Locs;

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
    iget-object v0, p0, Loev;->f:Loks;

    if-nez v0, :cond_5

    .line 13
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

    .line 14
    :cond_5
    new-instance v0, Loeu;

    .line 15
    invoke-direct {v0, p0}, Loeu;-><init>(Loev;)V

    .line 16
    return-object v0
.end method

.method public final synthetic a(Laczh;)Locp;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Loev;->g:Laczh;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Locs;)Locp;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locs;

    iput-object v0, p0, Loev;->e:Locs;

    .line 28
    return-object p0
.end method

.method public final synthetic a(Loks;)Locp;
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Loev;->f:Loks;

    .line 24
    return-object p0
.end method

.method public final synthetic a(Lomp;)Locp;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    iput-object v0, p0, Loev;->c:Lomp;

    .line 20
    return-object p0
.end method
