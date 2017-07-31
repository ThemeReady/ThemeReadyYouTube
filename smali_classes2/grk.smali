.class final Lgrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgri;


# direct methods
.method constructor <init>(Lgri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgrk;->a:Lgri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgrk;->a:Lgri;

    .line 3
    iget-object v0, v0, Lgri;->b:Landroid/content/res/Resources;

    .line 4
    const v1, 0x7f10000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lgrk;->a:Lgri;

    .line 6
    iget-object v1, v1, Lgri;->c:Landroid/widget/TextView;

    .line 7
    iget-object v2, p0, Lgrk;->a:Lgri;

    .line 8
    iget-boolean v2, v2, Lgri;->g:Z

    .line 9
    if-eqz v2, :cond_0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v1, p0, Lgrk;->a:Lgri;

    iget-object v0, p0, Lgrk;->a:Lgri;

    .line 12
    iget-boolean v0, v0, Lgri;->g:Z

    .line 13
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 14
    :goto_1
    iput-boolean v0, v1, Lgri;->g:Z

    .line 15
    return-void

    .line 9
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
