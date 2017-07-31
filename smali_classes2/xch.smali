.class public Lxch;
.super Llwf;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Llwf;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lxch;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 4
    iput-boolean p1, p0, Lxch;->e:Z

    .line 5
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lxch;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020463

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llwf;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f04005b

    return v0
.end method
