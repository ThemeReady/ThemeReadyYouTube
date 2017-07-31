.class final Lppn;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lppl;


# direct methods
.method constructor <init>(Lppl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lppn;->a:Lppl;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lppn;->a:Lppl;

    .line 3
    invoke-virtual {v0}, Lppl;->L()V

    .line 4
    return-void
.end method
