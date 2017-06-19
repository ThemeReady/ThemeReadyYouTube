.class final Lhjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/widget/GridLayout$Spec;

.field public static final b:Landroid/widget/GridLayout$Spec;

.field public static final c:Landroid/widget/GridLayout$Spec;

.field public static final d:Landroid/widget/GridLayout$Spec;

.field public static final e:Landroid/widget/GridLayout$Spec;

.field public static final f:Landroid/widget/GridLayout$Spec;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public final k:Landroid/app/Activity;

.field public final l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field public m:Landroid/app/AlertDialog;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 21
    invoke-static {v4}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->a:Landroid/widget/GridLayout$Spec;

    .line 22
    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->b:Landroid/widget/GridLayout$Spec;

    .line 23
    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->c:Landroid/widget/GridLayout$Spec;

    .line 24
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v4, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->d:Landroid/widget/GridLayout$Spec;

    .line 25
    sget-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v3, v3, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->e:Landroid/widget/GridLayout$Spec;

    .line 26
    const/4 v0, 0x1

    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lhjw;->f:Landroid/widget/GridLayout$Spec;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhjw;->k:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0547

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhjw;->g:I

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0548

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lhjw;->h:I

    .line 6
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhjw;->j:Ljava/util/List;

    .line 8
    iput-boolean v2, p0, Lhjw;->i:Z

    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjw;->i:Z

    .line 15
    return-void
.end method

.method final a(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v1, p0, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhjw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhjw;->i:Z

    .line 12
    return-void
.end method

.method final b()Landroid/view/View;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lhjw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7f0f02e0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
