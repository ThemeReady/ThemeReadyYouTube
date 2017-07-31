.class final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liht;


# instance fields
.field public a:Loaq;

.field public b:Lihu;

.field public c:Lmon;

.field public d:Loii;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lofx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lihu;)Liht;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    iput-object v0, p0, Limg;->b:Lihu;

    .line 5
    return-object p0
.end method

.method public final synthetic a(Lmon;)Liht;
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmon;

    iput-object v0, p0, Limg;->c:Lmon;

    .line 9
    return-object p0
.end method

.method public final synthetic a()Loam;
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Limg;->a:Loaq;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Loaq;

    invoke-direct {v0}, Loaq;-><init>()V

    iput-object v0, p0, Limg;->a:Loaq;

    .line 13
    :cond_0
    iget-object v0, p0, Limg;->b:Lihu;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lihu;

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
    iget-object v0, p0, Limg;->c:Lmon;

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmon;

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
    iget-object v0, p0, Limg;->d:Loii;

    if-nez v0, :cond_3

    .line 20
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

    .line 21
    :cond_3
    iget-object v0, p0, Limg;->e:Landroid/content/Context;

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
    iget-object v0, p0, Limg;->f:Ljava/lang/String;

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
    new-instance v0, Limf;

    .line 26
    invoke-direct {v0, p0}, Limf;-><init>(Limg;)V

    .line 27
    return-object v0
.end method

.method public final synthetic a(Landroid/content/Context;)Loan;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Limg;->e:Landroid/content/Context;

    .line 47
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Loan;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Limg;->g:Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public final synthetic a(Lofx;)Loan;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Limg;->h:Lofx;

    .line 31
    return-object p0
.end method

.method public final synthetic a(Loii;)Loan;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loii;

    iput-object v0, p0, Limg;->d:Loii;

    .line 35
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Loan;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lafcp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Limg;->f:Ljava/lang/String;

    .line 43
    return-object p0
.end method
