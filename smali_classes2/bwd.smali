.class final Lbwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuw;


# instance fields
.field public a:Loaq;

.field public b:Lbvj;

.field public c:Lbvh;

.field public d:Lmon;

.field public e:Loii;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lofx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lmon;)Lbuw;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    iput-object v0, p0, Lbwd;->d:Lmon;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Loaq;)Lbuw;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaq;

    iput-object v0, p0, Lbwd;->a:Loaq;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Loam;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lbwd;->a:Loaq;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Lbwd;->a:Loaq;

    .line 13
    :cond_0
    iget-object v0, p0, Lbwd;->b:Lbvj;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Lbvj;

    invoke-direct {v0}, Lbvj;-><init>()V

    iput-object v0, p0, Lbwd;->b:Lbvj;

    .line 15
    :cond_1
    iget-object v0, p0, Lbwd;->c:Lbvh;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    iput-object v0, p0, Lbwd;->c:Lbvh;

    .line 17
    :cond_2
    iget-object v0, p0, Lbwd;->d:Lmon;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmon;

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
    iget-object v0, p0, Lbwd;->e:Loii;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Loii;

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
    iget-object v0, p0, Lbwd;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lbwd;->g:Ljava/lang/String;

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
    new-instance v0, Lbwc;

    .line 27
    invoke-direct {v0, p0}, Lbwc;-><init>(Lbwd;)V

    .line 28
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Loan;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lbwd;->f:Landroid/content/Context;

    .line 48
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loan;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbwd;->h:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public final synthetic a(Lofx;)Loan;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lbwd;->i:Lofx;

    .line 32
    return-object p0
.end method

.method public final synthetic a(Loii;)Loan;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loii;

    iput-object v0, p0, Lbwd;->e:Loii;

    .line 36
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Loan;
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbwd;->g:Ljava/lang/String;

    .line 44
    return-object p0
.end method
