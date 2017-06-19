.class final Lpvn;
.super Lask;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lpvm;


# direct methods
.method constructor <init>(Lpvm;Lpvs;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lpvn;->q:Lpvm;

    .line 2
    invoke-direct {p0, p2}, Lask;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpvn;->a:Landroid/view/View;

    new-instance v1, Lpvo;

    invoke-direct {v1, p0}, Lpvo;-><init>(Lpvn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    return-void
.end method
