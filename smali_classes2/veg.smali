.class final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:Lvec;


# direct methods
.method constructor <init>(Lvec;Luyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lveg;->b:Lvec;

    iput-object p2, p0, Lveg;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lveg;->b:Lvec;

    iget-object v0, v0, Lvec;->a:Lvdy;

    iget-object v1, p0, Lveg;->a:Luyz;

    .line 3
    iget-object v2, v0, Lvdy;->b:Ljava/util/Map;

    iget-object v3, v1, Luyz;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lvdy;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdv;

    .line 5
    invoke-interface {v0, v1}, Lvdv;->b(Luyz;)V

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
