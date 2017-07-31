.class public final Lmfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfl;

.field public final b:Luff;

.field public final c:Lqkw;


# direct methods
.method public constructor <init>(Lmfl;Luff;Lqkw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmfc;->a:Lmfl;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lmfc;->b:Luff;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p0, Lmfc;->c:Lqkw;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lmfc;->b:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lmfc;->a:Lmfl;

    invoke-interface {v0}, Lmfl;->l()V

    .line 18
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lmfc;->a:Lmfl;

    .line 12
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V

    .line 13
    new-instance v2, Lxsx;

    invoke-direct {v2}, Lxsx;-><init>()V

    .line 14
    iput p1, v2, Lxsx;->b:I

    .line 15
    iput-object v2, v1, Lxya;->ag:Lxsx;

    .line 17
    invoke-interface {v0, v1}, Lmfl;->b(Lxya;)V

    goto :goto_0
.end method
