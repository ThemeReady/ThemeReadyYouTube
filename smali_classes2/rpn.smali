.class public final Lrpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lrpm;

.field private b:Lxvx;


# direct methods
.method public constructor <init>(Lrpm;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm;

    iput-object v0, p0, Lrpn;->a:Lrpm;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lrpn;->b:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lrpn;->a:Lrpm;

    invoke-interface {v0}, Lrpm;->o()Lrpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "StreamControlState null - livestream not in progress?"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrpn;->a:Lrpm;

    invoke-interface {v0}, Lrpm;->o()Lrpl;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cX:Laarl;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Lrpl;->a()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cY:Lxss;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cY:Lxss;

    iget-boolean v0, v0, Lxss;->a:Z

    invoke-interface {v1, v0}, Lrpl;->a(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->da:Lxqc;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->da:Lxqc;

    iget-boolean v0, v0, Lxqc;->a:Z

    invoke-interface {v1, v0}, Lrpl;->b(Z)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cZ:Lzjj;

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->cZ:Lzjj;

    iget-boolean v0, v0, Lzjj;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lrpl;->r_(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lrpn;->b:Lxvx;

    iget-object v0, v0, Lxvx;->ba:Lzbk;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lrpn;->b:Lxvx;

    invoke-interface {v1, v0}, Lrpl;->a(Lxvx;)V

    goto :goto_0

    .line 19
    :cond_6
    new-instance v1, Lqfi;

    const-string v2, "Unhandled StreamControlState endpoint: "

    iget-object v0, p0, Lrpn;->b:Lxvx;

    .line 20
    invoke-virtual {v0}, Ladnp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Lqfi;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
