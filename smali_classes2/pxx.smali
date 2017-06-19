.class final Lpxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpzq;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lpyb;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lpxw;


# direct methods
.method constructor <init>(Lpxw;Landroid/content/Context;Lpzq;Lpyb;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxx;->f:Lpxw;

    iput-object p2, p0, Lpxx;->b:Landroid/content/Context;

    iput-object p3, p0, Lpxx;->a:Lpzq;

    iput-object p4, p0, Lpxx;->c:Lpyb;

    iput-object p5, p0, Lpxx;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lpxx;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lpzu;

    invoke-direct {v6}, Lpzu;-><init>()V

    .line 3
    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Lpzu;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lpxx;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v6, v0, v1}, Lpzu;->setInterpolator(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lpxy;

    invoke-direct {v0, p0}, Lpxy;-><init>(Lpxx;)V

    invoke-virtual {v6, v0}, Lpzu;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lpxx;->f:Lpxw;

    iget-object v1, p0, Lpxx;->c:Lpyb;

    iget-object v2, p0, Lpxx;->b:Landroid/content/Context;

    iget-object v3, p0, Lpxx;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lpxx;->a:Lpzq;

    iget-object v5, p0, Lpxx;->e:Ljava/util/List;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lpxw;->a(Lpyb;Landroid/content/Context;Landroid/view/LayoutInflater;Lpzq;Ljava/util/List;Lpzu;)V

    .line 8
    return-void
.end method
