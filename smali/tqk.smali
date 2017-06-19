.class final Ltqk;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqdp;


# direct methods
.method constructor <init>(Ljava/lang/String;Lqdp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ltqk;->a:Lqdp;

    invoke-direct {p0, p1}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltqk;->a:Lqdp;

    invoke-interface {v0}, Lqdp;->a()Lxvk;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxvk;->k:Lzjm;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxvk;->k:Lzjm;

    iget-object v1, v1, Lzjm;->r:Lzsc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lxvk;->k:Lzjm;

    iget-object v0, v0, Lzjm;->r:Lzsc;

    iget-boolean v0, v0, Lzsc;->w:Z

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
