.class final synthetic Ltfo;
.super Ljava/lang/Object;

# interfaces
.implements Lsoh;


# instance fields
.field private a:Ltfn;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfo;->a:Ltfn;

    iput-object p2, p0, Ltfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsst;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Ltfo;->a:Ltfn;

    iget-object v0, p0, Ltfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lsst;->l()Ljava/util/Map;

    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v4, v0}, Ltfn;->a(Ltft;)V

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 6
    :cond_1
    const-string v3, "theme"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "authCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v3, "signInSessionId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_4
    new-instance v3, Ltft;

    .line 13
    iget-object v5, p1, Lsst;->a:Lsrz;

    .line 14
    invoke-virtual {v5}, Lsrz;->g()Lstg;

    move-result-object v5

    invoke-virtual {v5}, Lstk;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lssv;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v1, v5, v6}, Ltft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, v4, Ltfn;->c:Ltft;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lssv;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Ltfn;->c:Ltft;

    iget-object v1, v1, Ltft;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iput-object v2, v4, Ltfn;->c:Ltft;

    goto :goto_1
.end method
