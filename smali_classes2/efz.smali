.class final Lefz;
.super Labmh;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lefj;


# direct methods
.method constructor <init>(Lefj;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefz;->b:Lefj;

    invoke-direct {p0}, Labmh;-><init>()V

    .line 2
    iput p2, p0, Lefz;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lefz;->b:Lefj;

    iget v1, p0, Lefz;->a:I

    .line 5
    invoke-virtual {v0, v1}, Lefj;->e(I)V

    .line 6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lefz;->b:Lefj;

    iget v1, p0, Lefz;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lefj;->e(I)V

    .line 10
    iget v0, p0, Lefz;->a:I

    .line 11
    invoke-static {p1, v0}, Lefj;->a(Landroid/widget/ImageView;I)V

    .line 12
    return-void
.end method
