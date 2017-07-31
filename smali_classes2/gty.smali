.class public final Lgty;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p1, p0, Lgty;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lgty;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lgty;->a:Landroid/content/Context;

    const v1, 0x7f040092

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgty;->b:Landroid/widget/TextView;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lxxe;

    .line 12
    invoke-direct {p0}, Lgty;->b()V

    .line 13
    iget-object v0, p0, Lgty;->b:Landroid/widget/TextView;

    .line 14
    iget-object v1, p2, Lxxe;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p2, Lxxe;->a:Lyra;

    .line 16
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxxe;->b:Landroid/text/Spanned;

    .line 17
    :cond_0
    iget-object v1, p2, Lxxe;->b:Landroid/text/Spanned;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lgty;->b()V

    .line 5
    iget-object v0, p0, Lgty;->b:Landroid/widget/TextView;

    return-object v0
.end method
