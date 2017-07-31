.class public final Lgex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Lacmq;


# direct methods
.method public constructor <init>(Lacmq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgex;->a:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgex;->b:Z

    .line 5
    iput-object p1, p0, Lgex;->c:Lacmq;

    .line 6
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgex;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    .line 8
    invoke-interface {v0}, Lgey;->a()V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 34
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

    .line 13
    :pswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lttd;

    aput-object v3, v2, v1

    const-class v1, Lvom;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 33
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    check-cast p2, Lttd;

    .line 16
    iget-object v3, p2, Lttd;->b:Lqfw;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object v3, p2, Lttd;->b:Lqfw;

    .line 20
    iget-object v3, v3, Lqfw;->a:Lyqz;

    iget-boolean v3, v3, Lyqz;->v:Z

    .line 21
    if-eqz v3, :cond_1

    iget-object v3, p0, Lgex;->c:Lacmq;

    .line 22
    invoke-virtual {v3}, Lacmq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    :goto_1
    iget-boolean v1, p0, Lgex;->b:Z

    if-eq v0, v1, :cond_0

    .line 24
    iput-boolean v0, p0, Lgex;->b:Z

    .line 25
    invoke-direct {p0}, Lgex;->a()V

    :cond_0
    move-object v0, v2

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1

    .line 27
    :pswitch_2
    check-cast p2, Lvom;

    .line 29
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 30
    sget-object v3, Lwhb;->a:Lwhb;

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lgex;->b:Z

    if-eqz v0, :cond_2

    .line 31
    iput-boolean v1, p0, Lgex;->b:Z

    .line 32
    invoke-direct {p0}, Lgex;->a()V

    :cond_2
    move-object v0, v2

    .line 33
    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
