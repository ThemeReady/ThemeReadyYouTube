.class final Lrsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic a:Lrsp;


# direct methods
.method constructor <init>(Lrsp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrsf;->a:Lrsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrsf;->a:Lrsp;

    invoke-interface {v0, p2}, Lrsp;->a(Landroid/net/Uri;)V

    .line 3
    return-void
.end method
