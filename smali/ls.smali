.class Lls;
.super Llp;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    return-void
.end method

.method constructor <init>(Llq;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Llp;-><init>(Llq;Landroid/content/res/Resources;)V

    .line 4
    return-void
.end method


# virtual methods
.method b()Llq;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Llt;

    iget-object v1, p0, Lls;->b:Llq;

    invoke-direct {v0, v1}, Llt;-><init>(Llq;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lls;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method
