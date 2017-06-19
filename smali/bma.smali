.class public final Lbma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# instance fields
.field private a:Lbmd;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lbmd;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbma;->a:Lbmd;

    .line 3
    iput p2, p0, Lbma;->b:I

    .line 4
    iput-boolean p3, p0, Lbma;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbme;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-interface {p2}, Lbme;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-boolean v1, p0, Lbma;->c:Z

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 11
    iget v1, p0, Lbma;->b:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 12
    invoke-interface {p2, v3}, Lbme;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbma;->a:Lbmd;

    invoke-interface {v0, p1, p2}, Lbmd;->a(Ljava/lang/Object;Lbme;)Z

    move v0, v1

    .line 16
    goto :goto_0
.end method
