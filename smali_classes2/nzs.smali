.class final Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Lnzq;


# direct methods
.method constructor <init>(Lnzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnzs;->b:Lnzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnzs;->b:Lnzq;

    .line 3
    iget-object v0, v0, Lfx;->c:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lnzs;->b:Lnzq;

    .line 6
    invoke-virtual {v0}, Lnzq;->L()V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lnzs;->b:Lnzq;

    .line 9
    iget-object v0, v0, Lnzq;->Y:Lose;

    .line 10
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lnzs;->b:Lnzq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lnzs;->b:Lnzq;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 14
    return-void
.end method
