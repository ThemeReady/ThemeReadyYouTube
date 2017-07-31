.class final Lryq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lryq;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lryq;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    .line 3
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lrxu;->f(I)V

    .line 4
    iget-object v0, p0, Lryq;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ac:Lrzn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrzn;->e(Z)V

    .line 5
    return-void
.end method
