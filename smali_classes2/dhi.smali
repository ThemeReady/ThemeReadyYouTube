.class final Ldhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldhh;


# direct methods
.method constructor <init>(Ldhh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhi;->a:Ldhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldhi;->a:Ldhh;

    iget-object v0, v0, Ldhh;->c:Ldhn;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldhi;->a:Ldhh;

    iget-object v0, v0, Ldhh;->c:Ldhn;

    iget-object v1, p0, Ldhi;->a:Ldhh;

    .line 4
    iget-object v1, v1, Ldhh;->a:Landroid/view/MotionEvent;

    .line 5
    invoke-interface {v0, v1}, Ldhn;->b(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ldhi;->a:Ldhh;

    invoke-virtual {v0}, Ldhm;->b()V

    .line 7
    return-void
.end method
