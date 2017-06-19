.class public final Ldhc;
.super Ldhb;
.source "SourceFile"


# instance fields
.field private b:Ldha;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldha;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldhb;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldha;

    iput-object v0, p0, Ldhc;->b:Ldha;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final a(Ldcc;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldhc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldcc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldhc;->b:Ldha;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldha;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldhc;->b:Ldha;

    invoke-interface {v0}, Ldha;->a()V

    .line 11
    invoke-super {p0, p1}, Ldhb;->a(Ldcc;)V

    goto :goto_0
.end method
