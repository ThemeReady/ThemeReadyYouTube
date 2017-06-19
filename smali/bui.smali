.class public final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtk;


# instance fields
.field public a:Locw;

.field public b:Lbto;

.field public c:Lbtm;

.field public d:Lmsc;

.field public e:Loko;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Loid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmsc;)Lbtk;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsc;

    iput-object v0, p0, Lbui;->d:Lmsc;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Locw;)Lbtk;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locw;

    iput-object v0, p0, Lbui;->a:Locw;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Locs;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lbui;->a:Locw;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Locw;

    invoke-direct {v0}, Locw;-><init>()V

    iput-object v0, p0, Lbui;->a:Locw;

    .line 13
    :cond_0
    iget-object v0, p0, Lbui;->b:Lbto;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lbto;

    invoke-direct {v0}, Lbto;-><init>()V

    iput-object v0, p0, Lbui;->b:Lbto;

    .line 15
    :cond_1
    iget-object v0, p0, Lbui;->c:Lbtm;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lbtm;

    invoke-direct {v0}, Lbtm;-><init>()V

    iput-object v0, p0, Lbui;->c:Lbtm;

    .line 17
    :cond_2
    iget-object v0, p0, Lbui;->d:Lmsc;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmsc;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    iget-object v0, p0, Lbui;->e:Loko;

    if-nez v0, :cond_4

    .line 21
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

    .line 22
    :cond_4
    iget-object v0, p0, Lbui;->f:Landroid/content/Context;

    if-nez v0, :cond_5

    .line 23
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

    .line 24
    :cond_5
    iget-object v0, p0, Lbui;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 25
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

    .line 26
    :cond_6
    new-instance v0, Lbuh;

    .line 27
    invoke-direct {v0, p0}, Lbuh;-><init>(Lbui;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Loct;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbui;->f:Landroid/content/Context;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loct;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbui;->h:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final synthetic a(Loid;)Loct;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbui;->i:Loid;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Loko;)Loct;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    iput-object v0, p0, Lbui;->e:Loko;

    .line 36
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Loct;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbui;->g:Ljava/lang/String;

    .line 44
    return-object p0
.end method
