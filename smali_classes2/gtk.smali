.class public final Lgtk;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Lggq;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lggs;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f040334

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgtk;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0144

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lgtk;->b:Landroid/view/View;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggs;

    iget-object v1, p0, Lgtk;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lggs;->a(Landroid/view/View;)Lggq;

    move-result-object v0

    iput-object v0, p0, Lgtk;->a:Lggq;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 1

    .prologue
    .line 12
    check-cast p2, Laaxs;

    .line 13
    iget-object v0, p0, Lgtk;->a:Lggq;

    invoke-virtual {v0, p2}, Lggq;->a(Laaxs;)V

    .line 14
    return-void
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lgtk;->a:Lggq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lggq;->a(Laaxs;)V

    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgtk;->b:Landroid/view/View;

    return-object v0
.end method
