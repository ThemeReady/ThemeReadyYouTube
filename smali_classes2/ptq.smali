.class final Lptq;
.super Lasv;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lptp;


# direct methods
.method constructor <init>(Lptp;Lptv;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lptq;->q:Lptp;

    .line 2
    invoke-direct {p0, p2}, Lasv;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lptq;->a:Landroid/view/View;

    new-instance v1, Lptr;

    invoke-direct {v1, p0}, Lptr;-><init>(Lptq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method
