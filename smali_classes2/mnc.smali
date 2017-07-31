.class final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmmz;


# direct methods
.method constructor <init>(Lmmz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmnc;->a:Lmmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmnc;->a:Lmmz;

    .line 3
    iget-object v0, v0, Lmmz;->a:Lzyl;

    .line 5
    invoke-static {v0}, Lmmz;->a(Lzyl;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ladga;->a(Z)V

    .line 7
    iget-object v0, p0, Lmnc;->a:Lmmz;

    iget-object v0, v0, Lmmz;->b:Lmne;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmnc;->a:Lmmz;

    iget-object v1, v0, Lmmz;->b:Lmne;

    iget-object v0, p0, Lmnc;->a:Lmmz;

    .line 9
    iget-object v0, v0, Lmmz;->a:Lzyl;

    .line 10
    iget-object v0, v0, Lzyl;->c:Lzxp;

    const-class v2, Lxrm;

    .line 11
    invoke-virtual {v0, v2}, Lzxp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->g:Lxya;

    iget-object v0, v0, Lxya;->bd:Lzye;

    iget-object v0, v0, Lzye;->a:Lzyg;

    const-class v2, Lzyf;

    .line 12
    invoke-virtual {v0, v2}, Lzyg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyf;

    .line 13
    invoke-interface {v1, v0}, Lmne;->a(Lzyf;)V

    .line 14
    :cond_0
    return-void
.end method
