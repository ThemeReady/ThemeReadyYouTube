.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Lncp;

.field public final b:Ljava/util/concurrent/Executor;

.field private c:Lafec;

.field private d:Ldph;

.field private e:Lugr;


# direct methods
.method public constructor <init>(Lafec;Ldph;Lncp;Lugr;Ljava/util/concurrent/Executor;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldth;->c:Lafec;

    .line 3
    iput-object p2, p0, Ldth;->d:Ldph;

    .line 4
    iput-object p3, p0, Ldth;->a:Lncp;

    .line 5
    iput-object p4, p0, Ldth;->e:Lugr;

    .line 6
    iput-object p5, p0, Ldth;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p6, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 9
    invoke-static {p1}, Loyd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const-string v0, "LoggingUrlsPingController.CustomConvertersKey"

    const-class v2, [Luiv;

    .line 13
    invoke-static {p2, v0, v2}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiv;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-array v2, v3, [Luiv;

    iget-object v3, p0, Ldth;->d:Ldph;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lovc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luiv;

    move-object v2, v0

    .line 17
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldth;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiu;

    invoke-virtual {v0, v1, v2}, Luiu;->a(Landroid/net/Uri;[Luiv;)Landroid/net/Uri;
    :try_end_0
    .catch Loyj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    new-array v0, v3, [Luiv;

    iget-object v2, p0, Ldth;->d:Ldph;

    aput-object v2, v0, v4

    move-object v2, v0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    const-string v2, "Failed macro substitution for URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method final a(Landroid/net/Uri;Lzhe;)V
    .locals 4

    .prologue
    .line 21
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    const-string v0, "appendpointlogging"

    .line 23
    invoke-static {v0}, Lugr;->a(Ljava/lang/String;)Lugw;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lugw;->a(Landroid/net/Uri;)Lugw;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Lugw;->e:Z

    .line 27
    new-instance v1, Lsdc;

    invoke-direct {v1, p2}, Lsdc;-><init>(Lzhe;)V

    invoke-virtual {v0, v1}, Lugw;->a(Luhv;)Lugw;

    .line 28
    iget-object v1, p0, Ldth;->e:Lugr;

    sget-object v2, Luiy;->b:Lawh;

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lugr;->a(Lucw;Lugw;Lawh;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 32
    packed-switch p3, :pswitch_data_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p2, Lvom;

    .line 35
    iget-object v0, p0, Ldth;->d:Ldph;

    .line 36
    iget-object v1, p2, Lvom;->e:Ljava/lang/String;

    .line 38
    iput-object v1, v0, Ldph;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
