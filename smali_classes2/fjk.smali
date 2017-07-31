.class final Lfjk;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfjh;


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjk;->a:Lfjh;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lfjk;->a:Lfjh;

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aP:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwl;

    invoke-virtual {v0, p1}, Lhwl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    :cond_0
    return-void
.end method
