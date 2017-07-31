.class public final Lduv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lvjb;

.field private b:Lzux;

.field private c:Lzvd;

.field private d:Lsei;


# direct methods
.method public constructor <init>(Lvjb;Lxya;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    iput-object v0, p0, Lduv;->a:Lvjb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lxya;->bQ:Lzux;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzux;

    iput-object v0, p0, Lduv;->b:Lzux;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lemx;->a(Ljava/lang/Object;)Lzvd;

    move-result-object v1

    iput-object v1, p0, Lduv;->c:Lzvd;

    .line 8
    iget-object v1, p0, Lduv;->c:Lzvd;

    if-nez v1, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object is not an offlineable video: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lsei;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lsei;

    .line 13
    :goto_0
    iput-object v0, p0, Lduv;->d:Lsei;

    .line 14
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 15
    iget-object v0, p0, Lduv;->c:Lzvd;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lduv;->b:Lzux;

    iget v0, v0, Lzux;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Lduv;->b:Lzux;

    iget v0, v0, Lzux;->b:I

    const/16 v1, 0x2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported Offline Video Action: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lduv;->a:Lvjb;

    iget-object v1, p0, Lduv;->b:Lzux;

    iget-object v1, v1, Lzux;->a:Ljava/lang/String;

    iget-object v2, p0, Lduv;->c:Lzvd;

    const/4 v3, 0x0

    iget-object v4, p0, Lduv;->d:Lsei;

    invoke-interface {v0, v1, v2, v3, v4}, Lvjb;->a(Ljava/lang/String;Lzvd;Lvjc;Lsei;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lduv;->a:Lvjb;

    iget-object v1, p0, Lduv;->b:Lzux;

    iget-object v1, v1, Lzux;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvjb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
