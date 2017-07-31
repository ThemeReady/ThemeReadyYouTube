.class final Lnyh;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnyf;


# direct methods
.method constructor <init>(Lnyf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnyh;->a:Lnyf;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnyh;->a:Lnyf;

    .line 3
    iget-object v0, v0, Lnyf;->i:Landroid/widget/ImageView;

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lnyh;->a:Lnyf;

    .line 6
    iget-object v0, v0, Lnyf;->e:Landroid/widget/FrameLayout;

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method
