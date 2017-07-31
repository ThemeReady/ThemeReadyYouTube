.class final Lhdz;
.super Lorj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lhdx;


# direct methods
.method constructor <init>(Lhdx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdz;->a:Lhdx;

    invoke-direct {p0}, Lorj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhdz;->a:Lhdx;

    .line 3
    iget-object v0, v0, Lhdx;->b:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
