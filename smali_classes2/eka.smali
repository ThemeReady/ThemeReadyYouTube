.class public final Leka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leka;->a:Laebv;

    .line 3
    iput-object p2, p0, Leka;->b:Laebv;

    .line 4
    iput-object p3, p0, Leka;->c:Laebv;

    .line 5
    iput-object p4, p0, Leka;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Leka;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Leka;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfff;

    iget-object v4, p0, Leka;->c:Laebv;

    iget-object v2, p0, Leka;->d:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfaj;

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f040359

    .line 14
    invoke-virtual {v3, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 16
    iget-object v5, v1, Lfff;->d:Landroid/view/ViewGroup;

    iget-object v1, v1, Lfff;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v1, Lvwc;

    new-instance v5, Lvwg;

    invoke-direct {v5, v3}, Lvwg;-><init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V

    .line 18
    invoke-direct {v1, v4, v5, v2, v0}, Lvwc;-><init>(Laebv;Lvwe;Lvwe;Landroid/content/Context;)V

    .line 19
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v1, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwc;

    .line 21
    return-object v0
.end method
