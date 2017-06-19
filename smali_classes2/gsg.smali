.class public final Lgsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lviq;

.field public final b:Laebv;

.field public final c:Levo;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lviq;Laebv;Levo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgsg;->a:Lviq;

    .line 3
    iput-object p2, p0, Lgsg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgsg;->c:Levo;

    .line 5
    iput-object p4, p0, Lgsg;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lgsg;->e:Ljava/util/concurrent/Executor;

    .line 7
    const v0, 0x7f0f0117

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsg;->h:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f0f02b1

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsg;->f:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0118

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgsg;->g:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lgsg;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lgsg;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 13
    return-void
.end method

.method final a(I)V
    .locals 6

    .prologue
    .line 14
    invoke-static {}, Lohx;->a()V

    .line 15
    iget-object v0, p0, Lgsg;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lgsg;->h:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110019

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgsg;->c:Levo;

    invoke-virtual {v0, p1}, Levo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
