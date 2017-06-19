.class public Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;
.super Louc;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Louc;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Louc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Louc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Louc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 9
    const v0, 0x7f0f0417

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setImportantForAccessibility(I)V

    .line 11
    invoke-super {p0}, Louc;->onFinishInflate()V

    .line 12
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Louc;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16
    :cond_0
    return-void
.end method
