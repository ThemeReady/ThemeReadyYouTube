.class public final Llqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqk;


# instance fields
.field public final a:Llfk;

.field private b:Llld;


# direct methods
.method public constructor <init>(Llfl;Llle;Llld;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfl;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    invoke-interface {v0, v1}, Llfl;->a(Llfj;)Llfl;

    move-result-object v0

    new-instance v1, Llqi;

    invoke-direct {v1}, Llqi;-><init>()V

    .line 5
    invoke-interface {v0, v1}, Llfl;->a(Llfn;)Llfl;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Llfl;->a()Llfk;

    move-result-object v0

    iput-object v0, p0, Llqh;->a:Llfk;

    .line 7
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llld;

    iput-object v0, p0, Llqh;->b:Llld;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lllh;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Llqh;->a:Llfk;

    invoke-interface {v0}, Llfk;->a()V

    .line 10
    iget-object v0, p0, Llqh;->b:Llld;

    .line 11
    invoke-interface {v0}, Llld;->a()Lllm;

    move-result-object v0

    iget-object v1, p0, Llqh;->a:Llfk;

    invoke-interface {v0, v1, p1}, Lllm;->a(Llfk;Lllh;)Llfo;

    move-result-object v0

    .line 12
    new-instance v1, Llqj;

    invoke-direct {v1, p0}, Llqj;-><init>(Llqh;)V

    invoke-interface {v0, v1}, Llfo;->a(Llfq;)V

    .line 13
    return-void
.end method
