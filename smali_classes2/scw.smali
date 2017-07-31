.class public final Lscw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lscu;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lscw;->a:Lafec;

    .line 3
    iput-object p3, p0, Lscw;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lscw;->a:Lafec;

    iget-object v0, p0, Lscw;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    .line 9
    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v2, v0, Lxxl;->k:Lzml;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lxxl;->k:Lzml;

    iget-object v0, v0, Lzml;->s:Lyhv;

    .line 12
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyhv;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lsfw;

    invoke-direct {v0}, Lsfw;-><init>()V

    goto :goto_0
.end method
