.class final synthetic Ltfw;
.super Ljava/lang/Object;

# interfaces
.implements Lsos;


# instance fields
.field private a:Ltfv;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltfv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfw;->a:Ltfv;

    iput-object p2, p0, Ltfw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lstc;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v4, p0, Ltfw;->a:Ltfv;

    iget-object v3, p0, Ltfw;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lstc;->a:Lssi;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lstc;->a:Lssi;

    invoke-virtual {v0}, Lssi;->i()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    .line 6
    :goto_0
    if-nez v1, :cond_2

    move-object v0, v2

    .line 19
    :goto_1
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v4, v0}, Ltfv;->a(Ltgb;)V

    .line 24
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v1, v2

    .line 4
    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "theme"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_3
    const-string v0, "authCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    const-string v3, "signInSessionId"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_5
    new-instance v3, Ltgb;

    .line 15
    iget-object v5, p1, Lstc;->a:Lssi;

    .line 16
    invoke-virtual {v5}, Lssi;->g()Lstp;

    move-result-object v5

    invoke-virtual {v5}, Lstt;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lste;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v0, v1, v5, v6}, Ltgb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_1

    .line 21
    :cond_6
    iget-object v0, v4, Ltfv;->c:Ltgb;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lste;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Ltfv;->c:Ltgb;

    iget-object v1, v1, Ltgb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iput-object v2, v4, Ltfv;->c:Ltgb;

    goto :goto_2
.end method
