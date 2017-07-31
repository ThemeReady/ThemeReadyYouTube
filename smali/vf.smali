.class Lvf;
.super Lve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lve;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    .line 4
    return v0
.end method
