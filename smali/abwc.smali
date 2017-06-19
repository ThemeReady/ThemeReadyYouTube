.class final Labwc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwc;->a:Labvo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Labwc;->a:Labvo;

    .line 3
    iget-object v0, v0, Labvo;->ae:Labwe;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Labwg;

    const/4 v2, 0x0

    sget-object v3, Labwg;->d:Labwg;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Labwe;->a([Labwg;)V

    .line 5
    return-void
.end method
