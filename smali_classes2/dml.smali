.class final Ldml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldml;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldml;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(II)V

    .line 6
    return-void
.end method
