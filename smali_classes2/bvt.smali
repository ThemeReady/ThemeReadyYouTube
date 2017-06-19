.class final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfz;


# instance fields
.field public a:Lcrm;

.field public b:Lcgb;

.field public c:Lclj;

.field private synthetic d:Lbuo;


# direct methods
.method constructor <init>(Lbuo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbvt;->d:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcfy;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbvt;->a:Lcrm;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcrm;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lbvt;->b:Lcgb;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcgb;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v0, p0, Lbvt;->c:Lclj;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lclj;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lbvu;

    iget-object v1, p0, Lbvt;->d:Lbuo;

    .line 12
    invoke-direct {v0, v1, p0}, Lbvu;-><init>(Lbuo;Lbvt;)V

    .line 13
    return-object v0
.end method

.method public final synthetic a(Lcgb;)Lcfz;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgb;

    iput-object v0, p0, Lbvt;->b:Lcgb;

    .line 25
    return-object p0
.end method

.method public final synthetic a(Lclj;)Lcfz;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclj;

    iput-object v0, p0, Lbvt;->c:Lclj;

    .line 21
    return-object p0
.end method

.method public final synthetic a(Lcrm;)Lcfz;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrm;

    iput-object v0, p0, Lbvt;->a:Lcrm;

    .line 17
    return-object p0
.end method
