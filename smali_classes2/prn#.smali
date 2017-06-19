.class final Lprn;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lprl;


# direct methods
.method constructor <init>(Lprl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lprn;->a:Lprl;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lprn;->a:Lprl;

    .line 3
    invoke-virtual {v0}, Lprl;->L()V

    .line 4
    return-void
.end method
