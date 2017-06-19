.class public final Lsgu;
.super Luii;
.source "SourceFile"


# instance fields
.field private h:Ljava/util/List;

.field private i:Luew;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Luew;Lavw;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p4}, Luii;-><init>(ILjava/lang/String;Lavw;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsgu;->h:Ljava/util/List;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luew;

    iput-object v0, p0, Lsgu;->i:Luew;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lavp;)Lavv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lavv;->a(Ljava/lang/Object;Lave;)Lavv;

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
    iget-object v0, p0, Lsgu;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    .line 7
    invoke-interface {v0, v1, p0}, Luhs;->a(Ljava/util/Map;Luia;)V
    :try_end_0
    .catch Lavc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    const-string v0, "CsiRequest: unexpected AuthFailureError"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-object v1
.end method

.method public final j()Luew;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lsgu;->i:Luew;

    return-object v0
.end method
