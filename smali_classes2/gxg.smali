.class final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgxf;


# direct methods
.method constructor <init>(Lgxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxg;->a:Lgxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgxg;->a:Lgxf;

    .line 4
    iget-object v1, v0, Lgxf;->c:Lgxi;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lgxf;->c:Lgxi;

    .line 6
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgxi;->c:Z

    .line 7
    iget-object v1, v0, Lgxf;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lgxf;->c:Lgxi;

    .line 8
    iget-object v2, v2, Lgxi;->b:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Lgxf;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
