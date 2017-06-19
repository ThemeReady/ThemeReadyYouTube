.class Lkz;
.super Lky;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lky;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    return v0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 8
    return v0
.end method

.method public final c(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 11
    return v0
.end method
