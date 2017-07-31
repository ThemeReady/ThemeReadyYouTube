.class final Lfxc;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfxb;


# direct methods
.method constructor <init>(Lfxb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfxc;->a:Lfxb;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfxc;->a:Lfxb;

    .line 4
    iget-object v1, v0, Lfxb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lfxb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfxb;->c:Z

    .line 7
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lfxc;->a:Lfxb;

    .line 10
    iget-boolean v1, v0, Lfxb;->c:Z

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lfxb;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfxb;->c:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lfxc;->a:Lfxb;

    .line 14
    iget-object v0, v0, Lfxb;->b:Lfws;

    .line 15
    invoke-virtual {v0}, Lfws;->a()V

    .line 16
    return-void
.end method
