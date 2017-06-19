.class final Lijb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lier;


# instance fields
.field public a:Locw;

.field public b:Lies;

.field public c:Lmsc;

.field public d:Loko;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Loid;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lies;)Lier;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    iput-object v0, p0, Lijb;->b:Lies;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lmsc;)Lier;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    iput-object v0, p0, Lijb;->c:Lmsc;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Locs;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lijb;->a:Locw;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    iput-object v0, p0, Lijb;->a:Locw;

    .line 13
    :cond_0
    iget-object v0, p0, Lijb;->b:Lies;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lies;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lijb;->c:Lmsc;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmsc;

    .line 18
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
    :cond_2
    iget-object v0, p0, Lijb;->d:Loko;

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loko;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    iget-object v0, p0, Lijb;->e:Landroid/content/Context;

    if-nez v0, :cond_4

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Landroid/content/Context;

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
    :cond_4
    iget-object v0, p0, Lijb;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Ljava/lang/String;

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
    :cond_5
    new-instance v0, Lija;

    .line 26
    invoke-direct {v0, p0}, Lija;-><init>(Lijb;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Loct;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lijb;->e:Landroid/content/Context;

    .line 47
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loct;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lijb;->g:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final synthetic a(Loid;)Loct;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lijb;->h:Loid;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Loko;)Loct;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    iput-object v0, p0, Lijb;->d:Loko;

    .line 35
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Loct;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lijb;->f:Ljava/lang/String;

    .line 43
    return-object p0
.end method
