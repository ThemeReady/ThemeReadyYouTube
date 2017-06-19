.class final Lfwc;
.super Labga;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfwb;


# direct methods
.method constructor <init>(Lfwb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwc;->a:Lfwb;

    invoke-direct {p0}, Labga;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfwc;->a:Lfwb;

    .line 4
    iget-object v1, v0, Lfwb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lfwb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwb;->c:Z

    .line 7
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfwc;->a:Lfwb;

    .line 10
    iget-boolean v1, v0, Lfwb;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lfwb;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfwb;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lfwc;->a:Lfwb;

    .line 14
    iget-object v0, v0, Lfwb;->b:Lfvs;

    .line 15
    invoke-virtual {v0}, Lfvs;->a()V

    .line 16
    return-void
.end method
