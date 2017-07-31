.class Llv;
.super Llt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    instance-of v0, p1, Lmm;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lmg;

    invoke-direct {v0, p1}, Lmg;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 9
    :cond_0
    return-object p1
.end method
