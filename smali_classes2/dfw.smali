.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnk;


# instance fields
.field public final a:Lylp;

.field private b:Labnh;


# direct methods
.method public constructor <init>(Labnh;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfw;->b:Labnh;

    .line 3
    iput-object p2, p0, Ldfw;->a:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyxn;)Labnc;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 5
    check-cast p1, Lzoa;

    .line 6
    iget-object v0, p0, Ldfw;->b:Labnh;

    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 7
    invoke-virtual {p1}, Lzoa;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 8
    iget-object v1, p1, Lzoa;->b:Lxpq;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lzoa;->b:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v1, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    move-object v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v3}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v4

    .line 15
    iget-object v1, v3, Lxpk;->g:Lxvx;

    if-nez v1, :cond_2

    iget-object v1, v3, Lxpk;->e:Lxvx;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 18
    :goto_1
    invoke-virtual {v0, v4, v1}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    .line 20
    :cond_0
    return-object v0

    :cond_1
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Ldfx;

    invoke-direct {v1, p0, p1, v3}, Ldfx;-><init>(Ldfw;Lzoa;Lxpk;)V

    goto :goto_1
.end method
