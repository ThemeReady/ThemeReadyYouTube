.class final Labox;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Labou;


# direct methods
.method constructor <init>(Labou;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labox;->d:Labou;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 3
    iget-object v0, p0, Labox;->d:Labou;

    .line 4
    iget-object v0, v0, Labou;->Z:Landroid/support/v7/widget/RecyclerView;

    .line 6
    sget-object v1, Lxj;->a:Lxq;

    iget-object v2, p2, Lxj;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxq;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 7
    return-void
.end method
