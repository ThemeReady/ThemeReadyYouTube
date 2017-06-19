.class public final Lrje;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lrjg;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lrjf;

    invoke-direct {v0, p0}, Lrjf;-><init>(Lrje;)V

    iput-object v0, p0, Lrje;->b:Ljava/lang/Runnable;

    .line 4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrje;->setImportantForAccessibility(I)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lrje;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lrje;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
