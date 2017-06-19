.class final Lmqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmql;


# direct methods
.method constructor <init>(Lmql;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmqo;->a:Lmql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmqo;->a:Lmql;

    .line 3
    iget-object v0, v0, Lmql;->a:Lzus;

    .line 5
    invoke-static {v0}, Lmql;->a(Lzus;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 7
    iget-object v0, p0, Lmqo;->a:Lmql;

    iget-object v0, v0, Lmql;->b:Lmqq;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmqo;->a:Lmql;

    iget-object v1, v0, Lmql;->b:Lmqq;

    iget-object v0, p0, Lmqo;->a:Lmql;

    .line 9
    iget-object v0, v0, Lmql;->a:Lzus;

    .line 10
    iget-object v0, v0, Lzus;->c:Lztw;

    const-class v2, Lxpk;

    .line 11
    invoke-virtual {v0, v2}, Lztw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->g:Lxvx;

    iget-object v0, v0, Lxvx;->bc:Lzul;

    iget-object v0, v0, Lzul;->a:Lzun;

    const-class v2, Lzum;

    .line 12
    invoke-virtual {v0, v2}, Lzun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzum;

    .line 13
    invoke-interface {v1, v0}, Lmqq;->a(Lzum;)V

    .line 14
    :cond_0
    return-void
.end method
