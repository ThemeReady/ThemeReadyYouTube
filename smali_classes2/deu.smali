.class public final Ldeu;
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
    iput-object p1, p0, Ldeu;->b:Labty;

    .line 3
    iput-object p2, p0, Ldeu;->a:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lzak;)Labtt;
    .locals 3

    .prologue
    .line 5
    check-cast p1, Lzsl;

    .line 6
    iget-object v0, p0, Ldeu;->b:Labty;

    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 7
    invoke-virtual {p1}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 8
    invoke-virtual {p1}, Lzsl;->c()Landroid/text/Spanned;

    move-result-object v2

    .line 9
    iget-object v1, p1, Lzsl;->c:Lxya;

    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    check-cast v0, Lder;

    .line 13
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ldev;

    invoke-direct {v1, p0, p1}, Ldev;-><init>(Ldeu;Lzsl;)V

    goto :goto_0
.end method
