.class final Laga;
.super Lxf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laga;->a:Lafy;

    invoke-direct {p0}, Lxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laga;->a:Lafy;

    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->m:Laku;

    .line 3
    iget-object v0, p0, Laga;->a:Lafy;

    iget-object v0, v0, Lafy;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method
