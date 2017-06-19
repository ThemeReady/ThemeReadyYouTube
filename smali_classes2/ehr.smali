.class public final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private a:Landroid/app/Activity;

.field private volatile b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lehr;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lehr;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040264

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 7
    iget-object v0, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02020f

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lehr;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lehr;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 17
    return-object v0
.end method
