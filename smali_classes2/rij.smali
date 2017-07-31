.class final Lrij;
.super Lary;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrij;->a:Landroid/view/View;

    invoke-direct {p0}, Lary;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Last;)V
    .locals 2

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lrij;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lrjb;->a(FLandroid/view/View;)V

    .line 3
    return-void
.end method
