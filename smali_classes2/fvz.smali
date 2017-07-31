.class final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsy;


# instance fields
.field public a:Lyxg;

.field public b:Lxso;

.field private c:Ladgb;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfwa;

    invoke-direct {v0, p0}, Lfwa;-><init>(Lfvz;)V

    iput-object v0, p0, Lfvz;->c:Ladgb;

    return-void
.end method


# virtual methods
.method public final a()Ladgb;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfvz;->c:Ladgb;

    return-object v0
.end method

.method public final synthetic a(Ladwb;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laajs;

    .line 6
    iget-object v0, p1, Laajs;->a:Lzak;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfvz;->a:Lyxg;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lfvz;->a:Lyxg;

    iget-object v0, p0, Lfvz;->b:Lxso;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lyxg;->c:Z

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
