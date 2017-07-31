.class public Lstn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lokt;

.field private c:Lstq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-string v1, "MDX."

    const-class v0, Lstn;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lstn;->a:Ljava/lang/String;

    .line 34
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lokt;Lstq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lstn;->b:Lokt;

    .line 3
    iput-object p2, p0, Lstn;->c:Lstq;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lstn;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lstn;->c:Lstq;

    invoke-virtual {v0, p1}, Lstq;->b(Ljava/util/Collection;)Lolf;

    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lstn;->b:Lokt;

    invoke-virtual {v0, v2}, Lokt;->a(Lolf;)Lolr;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lolr;->b()I

    move-result v0

    .line 11
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    .line 12
    sget-object v3, Lstn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lolf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "POST "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed. Response code is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lolr;->e()Lols;

    move-result-object v0

    invoke-virtual {v0}, Lols;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    sget-object v3, Lstn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error from server: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 16
    invoke-static {v1}, Ltgr;->a(Lolr;)V

    goto :goto_0

    .line 18
    :cond_2
    :try_start_1
    new-instance v0, Lsto;

    invoke-virtual {v1}, Lolr;->e()Lols;

    move-result-object v3

    invoke-virtual {v3}, Lols;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lsto;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsto;->a()Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 19
    invoke-static {v1}, Ltgr;->a(Lolr;)V

    goto/16 :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    sget-object v3, Lstn;->a:Ljava/lang/String;

    const-string v4, "Error posting to "

    invoke-virtual {v2}, Lolf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-static {v1}, Ltgr;->a(Lolr;)V

    .line 30
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    .line 22
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ltgr;->a(Lolr;)V

    throw v0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    :try_start_4
    sget-object v2, Lstn;->a:Ljava/lang/String;

    const-string v3, "Error loading screen status."

    invoke-static {v2, v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    invoke-static {v1}, Ltgr;->a(Lolr;)V

    goto :goto_2
.end method
