.class public final Lhyt;
.super Lash;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhyl;


# direct methods
.method public constructor <init>(Lhyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyt;->a:Lhyl;

    invoke-direct {p0}, Lash;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lhyt;->a:Lhyl;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhyl;->S:Z

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    iget-object v0, p0, Lhyt;->a:Lhyl;

    .line 7
    iget-object v0, v0, Lhyl;->p:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwl;

    invoke-virtual {v0, p1}, Lhwl;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    iget-object v0, p0, Lhyt;->a:Lhyl;

    .line 10
    iget-object v0, v0, Lhyl;->q:Lhxk;

    .line 11
    iget-object v1, p0, Lhyt;->a:Lhyl;

    .line 12
    iget-object v1, v1, Lhyl;->t:Lsei;

    .line 13
    invoke-virtual {v0, v1}, Lhxk;->a(Lsei;)V

    .line 14
    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lhyt;->a:Lhyl;

    .line 16
    invoke-virtual {v0}, Lhyl;->e()V

    .line 17
    return-void
.end method
