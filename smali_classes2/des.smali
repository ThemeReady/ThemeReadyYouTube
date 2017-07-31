.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labub;


# instance fields
.field public final a:Lyny;

.field private b:Labty;


# direct methods
.method public constructor <init>(Labty;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldes;->b:Labty;

    .line 3
    iput-object p2, p0, Ldes;->a:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzak;)Labtt;
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lzrr;

    .line 6
    iget-object v0, p0, Ldes;->b:Labty;

    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 7
    invoke-virtual {p1}, Lzrr;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 8
    iget-object v1, p1, Lzrr;->b:Lxrs;

    const-class v2, Lxrm;

    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 13
    iget-object v2, v1, Lxrm;->g:Lxya;

    if-nez v2, :cond_1

    iget-object v2, v1, Lxrm;->e:Lxya;

    if-nez v2, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v3, v1}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    .line 18
    :cond_0
    return-object v0

    .line 15
    :cond_1
    new-instance v2, Ldet;

    invoke-direct {v2, p0, p1, v1}, Ldet;-><init>(Ldes;Lzrr;Lxrm;)V

    move-object v1, v2

    goto :goto_0
.end method
