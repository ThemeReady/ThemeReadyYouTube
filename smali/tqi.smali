.class final Ltqi;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqbp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqbp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ltqi;->a:Lqbp;

    invoke-direct {p0, p1}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltqi;->a:Lqbp;

    invoke-interface {v0}, Lqbp;->a()Lxxl;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxxl;->k:Lzml;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxxl;->k:Lzml;

    iget-object v1, v1, Lzml;->r:Lzvu;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxxl;->k:Lzml;

    iget-object v0, v0, Lzml;->r:Lzvu;

    iget-boolean v0, v0, Lzvu;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    return-object v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
