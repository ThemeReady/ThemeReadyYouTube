.class public final Ldvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lvhs;

.field private b:Lzpo;

.field private c:Lzrm;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Lvhs;Lxvx;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhs;

    iput-object v0, p0, Ldvr;->a:Lvhs;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p2, Lxvx;->bO:Lzpo;

    .line 6
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpo;

    iput-object v0, p0, Ldvr;->b:Lzpo;

    .line 7
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lemz;->b(Ljava/lang/Object;)Lzrm;

    move-result-object v1

    iput-object v1, p0, Ldvr;->c:Lzrm;

    .line 10
    iget-object v1, p0, Ldvr;->c:Lzrm;

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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lsex;

    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lsex;

    .line 15
    :goto_0
    iput-object v0, p0, Ldvr;->d:Lsex;

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
    iget-object v0, p0, Ldvr;->c:Lzrm;

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ldvr;->b:Lzpo;

    iget v0, v0, Lzpo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Ldvr;->b:Lzpo;

    iget v0, v0, Lzpo;->b:I

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ldvr;->a:Lvhs;

    iget-object v1, p0, Ldvr;->b:Lzpo;

    iget-object v1, v1, Lzpo;->a:Ljava/lang/String;

    iget-object v2, p0, Ldvr;->c:Lzrm;

    const/4 v3, 0x0

    iget-object v4, p0, Ldvr;->d:Lsex;

    invoke-interface {v0, v1, v2, v3, v4}, Lvhs;->a(Ljava/lang/String;Lzrm;Lvht;Lsex;)V

    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v0, p0, Ldvr;->a:Lvhs;

    iget-object v1, p0, Ldvr;->b:Lzpo;

    iget-object v1, v1, Lzpo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvhs;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
