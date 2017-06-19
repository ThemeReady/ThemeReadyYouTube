.class public final Lexn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lexn;->c:Ljava/util/Set;

    .line 3
    invoke-virtual {p1, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lexo;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lexn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 24
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

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnb;

    aput-object v2, v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 10
    :pswitch_1
    check-cast p2, Lvnb;

    .line 11
    iget-boolean v0, p0, Lexn;->a:Z

    .line 12
    iget-boolean v1, p0, Lexn;->b:Z

    .line 14
    iget-boolean v2, p2, Lvnb;->c:Z

    .line 15
    iput-boolean v2, p0, Lexn;->a:Z

    .line 17
    iget-boolean v2, p2, Lvnb;->d:Z

    .line 18
    iput-boolean v2, p0, Lexn;->b:Z

    .line 19
    iget-boolean v2, p0, Lexn;->a:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lexn;->b:Z

    if-eq v1, v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lexn;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexo;

    .line 21
    iget-boolean v2, p0, Lexn;->a:Z

    iget-boolean v3, p0, Lexn;->b:Z

    invoke-interface {v0, v2, v3}, Lexo;->a(ZZ)V

    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
