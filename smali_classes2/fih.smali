.class final Lfih;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfie;


# direct methods
.method constructor <init>(Lfie;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfih;->a:Lfie;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lfih;->a:Lfie;

    iget-object v0, v0, Lfie;->a:Lfhv;

    iget-object v0, v0, Lfhv;->aQ:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v0, p1}, Lhts;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    :cond_0
    return-void
.end method
