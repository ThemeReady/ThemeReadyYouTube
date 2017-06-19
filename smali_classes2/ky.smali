.class Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Llb;->a(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Llb;->b(Landroid/content/res/Resources;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 6
    invoke-static {p1}, Llb;->b(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p1}, Llb;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    return v0
.end method
