.class public final Liby;
.super Libn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lylp;Lojh;Lqfm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p3, Lqfm;->a:Lxoz;

    .line 3
    iget-object v0, v0, Lxoz;->c:Lxow;

    const-class v1, Lyns;

    invoke-virtual {v0, v1}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyns;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Libn;-><init>(Lylp;Lojh;Lqfm;Lyxn;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 8
    check-cast v0, Lyns;

    invoke-virtual {v0}, Lyns;->b()Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
