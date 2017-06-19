.class public final Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Z

.field private b:Lacfz;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lacfz;)V
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

    iput-object v0, p0, Lgdt;->c:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdt;->a:Z

    .line 5
    iput-object p1, p0, Lgdt;->b:Lacfz;

    .line 6
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lgdt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdu;

    .line 8
    invoke-interface {v0}, Lgdu;->a()V

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lgdu;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgdt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    packed-switch p3, :pswitch_data_0

    .line 38
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

    .line 17
    :pswitch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lttd;

    aput-object v3, v2, v1

    const-class v1, Lvnm;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 37
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, Lttd;

    .line 20
    iget-object v3, p2, Lttd;->b:Lqhw;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, p2, Lttd;->b:Lqhw;

    .line 24
    iget-object v3, v3, Lqhw;->a:Lyoo;

    iget-boolean v3, v3, Lyoo;->v:Z

    .line 25
    if-eqz v3, :cond_1

    iget-object v3, p0, Lgdt;->b:Lacfz;

    .line 26
    invoke-virtual {v3}, Lacfz;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    :goto_1
    iget-boolean v1, p0, Lgdt;->a:Z

    if-eq v0, v1, :cond_0

    .line 28
    iput-boolean v0, p0, Lgdt;->a:Z

    .line 29
    invoke-direct {p0}, Lgdt;->a()V

    :cond_0
    move-object v0, v2

    .line 30
    goto :goto_0

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1

    .line 31
    :pswitch_2
    check-cast p2, Lvnm;

    .line 33
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 34
    sget-object v3, Lwfw;->a:Lwfw;

    if-ne v0, v3, :cond_2

    iget-boolean v0, p0, Lgdt;->a:Z

    if-eqz v0, :cond_2

    .line 35
    iput-boolean v1, p0, Lgdt;->a:Z

    .line 36
    invoke-direct {p0}, Lgdt;->a()V

    :cond_2
    move-object v0, v2

    .line 37
    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lgdu;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgdt;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
