.class final Lgre;
.super Larw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapv;

.field private synthetic b:Lgrc;


# direct methods
.method constructor <init>(Lgrc;Lapv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgre;->b:Lgrc;

    iput-object p2, p0, Lgre;->a:Lapv;

    invoke-direct {p0}, Larw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgre;->b:Lgrc;

    .line 3
    iget-object v1, v0, Lgrc;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgre;->a:Lapv;

    .line 5
    invoke-virtual {v0}, Lapv;->q()I

    move-result v0

    iget-object v2, p0, Lgre;->b:Lgrc;

    .line 6
    iget-object v2, v2, Lgrc;->c:Labjc;

    .line 7
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 8
    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
