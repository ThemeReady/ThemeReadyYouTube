.class public final Ldfy;
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
    iput-object p1, p0, Ldfy;->b:Labnh;

    .line 3
    iput-object p2, p0, Ldfy;->a:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyxn;)Labnc;
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lzou;

    .line 6
    iget-object v0, p0, Ldfy;->b:Labnh;

    invoke-interface {v0}, Labnh;->b()Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 7
    invoke-virtual {p1}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 8
    invoke-virtual {p1}, Lzou;->c()Landroid/text/Spanned;

    move-result-object v2

    .line 9
    iget-object v1, p1, Lzou;->c:Lxvx;

    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 13
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ldfz;

    invoke-direct {v1, p0, p1}, Ldfz;-><init>(Ldfy;Lzou;)V

    goto :goto_0
.end method
