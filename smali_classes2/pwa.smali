.class final Lpwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpxt;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lpwe;

.field private synthetic d:Landroid/view/LayoutInflater;

.field private synthetic e:Ljava/util/List;

.field private synthetic f:Lpvz;


# direct methods
.method constructor <init>(Lpvz;Landroid/content/Context;Lpxt;Lpwe;Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpwa;->f:Lpvz;

    iput-object p2, p0, Lpwa;->b:Landroid/content/Context;

    iput-object p3, p0, Lpwa;->a:Lpxt;

    iput-object p4, p0, Lpwa;->c:Lpwe;

    iput-object p5, p0, Lpwa;->d:Landroid/view/LayoutInflater;

    iput-object p6, p0, Lpwa;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    new-instance v6, Lpxx;

    invoke-direct {v6}, Lpxx;-><init>()V

    .line 3
    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Lpxx;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lpwa;->b:Landroid/content/Context;

    const v1, 0x10c0003

    invoke-virtual {v6, v0, v1}, Lpxx;->setInterpolator(Landroid/content/Context;I)V

    .line 5
    new-instance v0, Lpwb;

    invoke-direct {v0, p0}, Lpwb;-><init>(Lpwa;)V

    invoke-virtual {v6, v0}, Lpxx;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    iget-object v0, p0, Lpwa;->f:Lpvz;

    iget-object v1, p0, Lpwa;->c:Lpwe;

    iget-object v2, p0, Lpwa;->b:Landroid/content/Context;

    iget-object v3, p0, Lpwa;->d:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lpwa;->a:Lpxt;

    iget-object v5, p0, Lpwa;->e:Ljava/util/List;

    .line 7
    invoke-virtual/range {v0 .. v6}, Lpvz;->a(Lpwe;Landroid/content/Context;Landroid/view/LayoutInflater;Lpxt;Ljava/util/List;Lpxx;)V

    .line 8
    return-void
.end method
