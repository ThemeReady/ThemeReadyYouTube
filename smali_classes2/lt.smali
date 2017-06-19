.class final Llt;
.super Llq;
.source "SourceFile"


# direct methods
.method constructor <init>(Llq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llq;-><init>(Llq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lls;

    invoke-direct {v0, p0, p1}, Lls;-><init>(Llq;Landroid/content/res/Resources;)V

    return-object v0
.end method
