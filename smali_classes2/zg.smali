.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzg;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lzg;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-boolean v1, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->c:Z

    .line 3
    iget-object v0, p0, Lzg;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    iget-boolean v0, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->d:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzg;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/ContentLoadingProgressBar;->a:J

    .line 5
    iget-object v0, p0, Lzg;->a:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
