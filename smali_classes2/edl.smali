.class public final Ledl;
.super Labmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecy;


# direct methods
.method public constructor <init>(Lecy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledl;->a:Lecy;

    invoke-direct {p0}, Labmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ledl;->a:Lecy;

    .line 3
    iget-object v0, v0, Lecy;->y:Landroid/widget/ImageView;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 6
    const-string v0, "Upload active account header thumbnail could not be loaded."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ledl;->a:Lecy;

    .line 8
    iget-object v0, v0, Lecy;->y:Landroid/widget/ImageView;

    .line 9
    const v1, 0x7f0203ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    return-void
.end method
