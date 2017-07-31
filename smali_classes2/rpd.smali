.class public final Lrpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lrpv;

.field private b:Lxya;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrpv;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpv;

    iput-object v0, p0, Lrpd;->a:Lrpv;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lrpd;->b:Lxya;

    .line 4
    iput-object p3, p0, Lrpd;->c:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lrpd;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v8, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lrpd;->b:Lxya;

    iget-object v0, v0, Lxya;->dh:Lyfn;

    if-eqz v0, :cond_1

    instance-of v0, v8, Lrpc;

    if-eqz v0, :cond_1

    .line 8
    check-cast v8, Lrpc;

    .line 9
    iget-object v0, p0, Lrpd;->a:Lrpv;

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-interface/range {v0 .. v8}, Lrpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;ILjava/lang/String;Lrpw;)V

    .line 13
    :goto_1
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lrpd;->c:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lrpd;->b:Lxya;

    iget-object v0, v0, Lxya;->cP:Lzne;

    if-eqz v0, :cond_2

    instance-of v0, v8, Lrqa;

    if-eqz v0, :cond_2

    .line 11
    check-cast v8, Lrqa;

    .line 12
    iget-object v0, p0, Lrpd;->a:Lrpv;

    iget-object v1, p0, Lrpd;->b:Lxya;

    iget-object v1, v1, Lxya;->cP:Lzne;

    iget-object v1, v1, Lzne;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v8}, Lrpv;->a(Ljava/lang/String;Lrqa;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lqdi;

    iget-object v1, p0, Lrpd;->b:Lxya;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled endpoint: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqdi;-><init>(Ljava/lang/String;)V

    throw v0
.end method
