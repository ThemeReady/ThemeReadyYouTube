.class final Labvo;
.super Lsj;
.source "SourceFile"


# instance fields
.field private synthetic d:Labvl;


# direct methods
.method constructor <init>(Labvl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvo;->d:Labvl;

    invoke-direct {p0}, Lsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxx;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lsj;->a(Landroid/view/View;Lxx;)V

    .line 3
    iget-object v0, p0, Labvo;->d:Labvl;

    .line 4
    iget-object v0, v0, Labvl;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget-object v1, Lxx;->a:Lye;

    iget-object v2, p2, Lxx;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lye;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 7
    return-void
.end method
