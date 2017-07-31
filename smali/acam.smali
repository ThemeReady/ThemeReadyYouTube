.class public final Lacam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lxya;

.field private b:Lacao;


# direct methods
.method public constructor <init>(Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lacam;->a:Lxya;

    .line 3
    instance-of v0, p2, Lacao;

    if-eqz v0, :cond_0

    check-cast p2, Lacao;

    :goto_0
    iput-object p2, p0, Lacam;->b:Lacao;

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lacam;->b:Lacao;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lacam;->b:Lacao;

    iget-object v1, p0, Lacam;->a:Lxya;

    iget-object v1, v1, Lxya;->s:Labbj;

    iget-object v1, v1, Labbj;->a:Lzyt;

    iget-object v1, v1, Lzyt;->a:Lzxo;

    invoke-interface {v0, v1}, Lacao;->a(Lzxo;)V

    .line 7
    :cond_0
    return-void
.end method
