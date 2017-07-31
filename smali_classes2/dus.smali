.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lvir;

.field private b:Lztf;

.field private c:Lzvd;

.field private d:Lsei;


# direct methods
.method public constructor <init>(Lvir;Lxya;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p0, Ldus;->a:Lvir;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lxya;->bR:Lztf;

    .line 6
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    iput-object v0, p0, Ldus;->b:Lztf;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lemx;->b(Ljava/lang/Object;)Lzvd;

    move-result-object v1

    iput-object v1, p0, Ldus;->c:Lzvd;

    .line 10
    iget-object v1, p0, Ldus;->c:Lzvd;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Object is not an offlineable playlist: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lsei;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lsei;

    .line 15
    :goto_0
    iput-object v0, p0, Ldus;->d:Lsei;

    .line 16
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 17
    iget-object v0, p0, Ldus;->c:Lzvd;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldus;->b:Lztf;

    iget v0, v0, Lztf;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldus;->b:Lztf;

    iget v0, v0, Lztf;->b:I

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

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldus;->a:Lvir;

    iget-object v1, p0, Ldus;->b:Lztf;

    iget-object v1, v1, Lztf;->a:Ljava/lang/String;

    iget-object v2, p0, Ldus;->c:Lzvd;

    const/4 v3, 0x0

    iget-object v4, p0, Ldus;->d:Lsei;

    invoke-interface {v0, v1, v2, v3, v4}, Lvir;->a(Ljava/lang/String;Lzvd;Lvis;Lsei;)V

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldus;->a:Lvir;

    iget-object v1, p0, Ldus;->b:Lztf;

    iget-object v1, v1, Lztf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvir;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
