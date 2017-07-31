.class final Laetv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laetq;


# direct methods
.method constructor <init>(Laetq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laetv;->a:Laetq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laetv;->a:Laetq;

    .line 3
    iget-object v0, v0, Laetq;->j:Ljava/lang/Runnable;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    return-void
.end method
