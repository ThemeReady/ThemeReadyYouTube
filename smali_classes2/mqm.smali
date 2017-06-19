.class final Lmqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxpk;

.field private synthetic b:Lmql;


# direct methods
.method constructor <init>(Lmql;Lxpk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqm;->b:Lmql;

    iput-object p2, p0, Lmqm;->a:Lxpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmqm;->b:Lmql;

    iget-object v0, v0, Lmql;->b:Lmqq;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmqm;->b:Lmql;

    iget-object v0, v0, Lmql;->b:Lmqq;

    iget-object v1, p0, Lmqm;->a:Lxpk;

    iget-object v1, v1, Lxpk;->g:Lxvx;

    invoke-interface {v0, v1}, Lmqq;->a(Lxvz;)V

    .line 4
    :cond_0
    return-void
.end method
