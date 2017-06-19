.class final Legs;
.super Legv;
.source "SourceFile"


# instance fields
.field private synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legs;->a:Legn;

    .line 2
    invoke-direct {p0, p1}, Legv;-><init>(Legn;)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()Lxoz;
    .locals 1

    .prologue
    .line 4
    :try_start_0
    iget-object v0, p0, Legs;->a:Legn;

    iget-object v0, v0, Legn;->aM:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 5
    invoke-virtual {v0}, Levx;->i()Lewi;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lewi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lxoz;
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

.method protected final a(Lxoz;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Legs;->a:Legn;

    iget-object v0, v0, Legn;->aM:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    const-string v1, "FElibrary"

    .line 15
    invoke-virtual {v0, p1, v1}, Levx;->a(Lxoz;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method protected final b()Lqfm;
    .locals 1

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Legs;->a:Legn;

    iget-object v0, v0, Legn;->aM:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    invoke-virtual {v0}, Levx;->c()Lqfm;
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
