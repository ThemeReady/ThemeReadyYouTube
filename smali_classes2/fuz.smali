.class final Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmh;


# instance fields
.field public a:Lyum;

.field public b:Lxqi;

.field private c:Lacyy;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfva;

    invoke-direct {v0, p0}, Lfva;-><init>(Lfuz;)V

    iput-object v0, p0, Lfuz;->c:Lacyy;

    return-void
.end method


# virtual methods
.method public final a()Lacyy;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfuz;->c:Lacyy;

    return-object v0
.end method

.method public final synthetic a(Ladnj;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laafq;

    .line 6
    iget-object v0, p1, Laafq;->a:Lyxn;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lfuz;->a:Lyum;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lfuz;->a:Lyum;

    iget-object v0, p0, Lfuz;->b:Lxqi;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lyum;->c:Z

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
