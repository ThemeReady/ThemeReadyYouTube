.class public final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lfdr;->c:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfdr;->a:Landroid/view/View;

    .line 3
    return-void
.end method
