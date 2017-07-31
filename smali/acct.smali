.class final Lacct;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:Laccf;


# direct methods
.method constructor <init>(Laccf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacct;->a:Laccf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lacct;->a:Laccf;

    .line 3
    iget-object v0, v0, Laccf;->ae:Laccv;

    .line 4
    const/4 v1, 0x1

    new-array v1, v1, [Laccx;

    const/4 v2, 0x0

    sget-object v3, Laccx;->d:Laccx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Laccv;->a([Laccx;)V

    .line 5
    return-void
.end method
