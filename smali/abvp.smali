.class final Labvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvp;->a:Labvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labvp;->a:Labvo;

    .line 3
    iget-object v0, v0, Labvo;->ab:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lari;

    .line 5
    new-instance v1, Labvq;

    invoke-direct {v1, p0}, Labvq;-><init>(Labvp;)V

    .line 6
    invoke-virtual {v0}, Lari;->b()Z

    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    invoke-interface {v1}, Larj;->a()V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lari;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
