.class final Laccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccf;


# direct methods
.method constructor <init>(Laccf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laccg;->a:Laccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laccg;->a:Laccf;

    .line 3
    iget-object v0, v0, Laccf;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Lart;

    .line 5
    new-instance v1, Lacch;

    invoke-direct {v1, p0}, Lacch;-><init>(Laccg;)V

    .line 6
    invoke-virtual {v0}, Lart;->b()Z

    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Laru;->a()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lart;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
