.class public final Lhma;
.super Labps;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const v0, 0x7f0402ff

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhma;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lhma;->b:Landroid/view/View;

    new-instance v1, Lhmb;

    invoke-direct {v1, p0, p2}, Lhmb;-><init>(Lhma;Lyny;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 1

    .prologue
    .line 9
    check-cast p2, Laaqi;

    .line 10
    iget-object v0, p2, Laaqi;->a:Lxya;

    iput-object v0, p0, Lhma;->a:Lxya;

    .line 11
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lhma;->b:Landroid/view/View;

    return-object v0
.end method
