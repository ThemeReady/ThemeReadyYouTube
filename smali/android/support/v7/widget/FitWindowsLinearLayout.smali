.class public Landroid/support/v7/widget/FitWindowsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lape;


# instance fields
.field private a:Lapf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lapf;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lapf;

    .line 6
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lapf;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/FitWindowsLinearLayout;->a:Lapf;

    invoke-interface {v0, p1}, Lapf;->a(Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
