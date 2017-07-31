.class final Legp;
.super Legs;
.source "SourceFile"


# instance fields
.field private synthetic a:Legk;


# direct methods
.method constructor <init>(Legk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legp;->a:Legk;

    .line 2
    invoke-direct {p0, p1}, Legs;-><init>(Legk;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lxrb;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Legp;->a:Legk;

    iget-object v0, v0, Legk;->aM:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    .line 5
    invoke-virtual {v0}, Lewe;->i()Lewp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lewp;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lxrb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lxrb;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Legp;->a:Legk;

    iget-object v0, v0, Legk;->aM:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    const-string v1, "FElibrary"

    .line 15
    invoke-virtual {v0, p1, v1}, Lewe;->a(Lxrb;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method protected final b()Lqdm;
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Legp;->a:Legk;

    iget-object v0, v0, Legk;->aM:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    invoke-virtual {v0}, Lewe;->c()Lqdm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
