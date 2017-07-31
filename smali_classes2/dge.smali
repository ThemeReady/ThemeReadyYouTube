.class final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldgd;


# direct methods
.method constructor <init>(Ldgd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldge;->a:Ldgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->c:Ldgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldge;->a:Ldgd;

    .line 3
    iget-object v0, v0, Ldgd;->a:Landroid/view/MotionEvent;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldge;->a:Ldgd;

    iget-object v0, v0, Ldgd;->c:Ldgj;

    iget-object v1, p0, Ldge;->a:Ldgd;

    .line 6
    iget-object v1, v1, Ldgd;->a:Landroid/view/MotionEvent;

    .line 7
    invoke-interface {v0, v1}, Ldgj;->c(Landroid/view/MotionEvent;)V

    .line 8
    :cond_0
    iget-object v0, p0, Ldge;->a:Ldgd;

    invoke-virtual {v0}, Ldgi;->b()V

    .line 9
    return-void
.end method
