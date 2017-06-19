.class public final Ldvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lvic;

.field private b:Lzrg;

.field private c:Lzrm;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Lvic;Lxvx;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvic;

    iput-object v0, p0, Ldvu;->a:Lvic;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lxvx;->bN:Lzrg;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrg;

    iput-object v0, p0, Ldvu;->b:Lzrg;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lemz;->a(Ljava/lang/Object;)Lzrm;

    move-result-object v1

    iput-object v1, p0, Ldvu;->c:Lzrm;

    .line 8
    iget-object v1, p0, Ldvu;->c:Lzrm;

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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    invoke-static {p3, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lsex;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lsex;

    .line 13
    :goto_0
    iput-object v0, p0, Ldvu;->d:Lsex;

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
    iget-object v0, p0, Ldvu;->c:Lzrm;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ldvu;->b:Lzrg;

    iget v0, v0, Lzrg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 22
    iget-object v0, p0, Ldvu;->b:Lzrg;

    iget v0, v0, Lzrg;->b:I

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

    .line 18
    :pswitch_0
    iget-object v0, p0, Ldvu;->a:Lvic;

    iget-object v1, p0, Ldvu;->b:Lzrg;

    iget-object v1, v1, Lzrg;->a:Ljava/lang/String;

    iget-object v2, p0, Ldvu;->c:Lzrm;

    const/4 v3, 0x0

    iget-object v4, p0, Ldvu;->d:Lsex;

    invoke-interface {v0, v1, v2, v3, v4}, Lvic;->a(Ljava/lang/String;Lzrm;Lvid;Lsex;)V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Ldvu;->a:Lvic;

    iget-object v1, p0, Ldvu;->b:Lzrg;

    iget-object v1, v1, Lzrg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvic;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
