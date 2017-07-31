.class public final Lsgf;
.super Luik;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;

.field private i:Lufd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lufd;Lawh;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p4}, Luik;-><init>(ILjava/lang/String;Lawh;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsgf;->h:Ljava/util/List;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufd;

    iput-object v0, p0, Lsgf;->i:Lufd;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lawa;)Lawg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lawg;->a(Ljava/lang/Object;Lavp;)Lawg;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .prologue
    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lsgf;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhu;

    .line 7
    invoke-interface {v0, v1, p0}, Luhu;->a(Ljava/util/Map;Luic;)V
    :try_end_0
    .catch Lavn; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object v1
.end method

.method public final j()Lufd;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsgf;->i:Lufd;

    return-object v0
.end method
