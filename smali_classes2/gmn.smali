.class public Lgmn;
.super Llzo;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Llzo;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgmn;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    iput-boolean p1, p0, Lgmn;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lgmn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llzo;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f040055

    return v0
.end method
