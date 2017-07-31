.class public final Ldfy;
.super Ldfx;
.source "SourceFile"


# instance fields
.field private b:Ldfw;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ldfw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ldfx;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfw;

    iput-object v0, p0, Ldfy;->b:Ldfw;

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

.method public final a(Ldbi;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldfy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ldbi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldfy;->b:Ldfw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldfw;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ldfy;->b:Ldfw;

    invoke-interface {v0}, Ldfw;->a()V

    .line 11
    invoke-super {p0, p1}, Ldfx;->a(Ldbi;)V

    goto :goto_0
.end method
