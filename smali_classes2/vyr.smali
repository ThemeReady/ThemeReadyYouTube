.class final Lvyr;
.super Lvys;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvxw;Lyob;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvys;-><init>(Landroid/content/Context;Lvxw;Lyob;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lvyv;)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Lvys;->a(Lvyv;)V

    .line 4
    iget-object v0, p1, Lvyv;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lvyv;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    return-void
.end method
