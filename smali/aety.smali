.class final Laety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Laetq;


# direct methods
.method constructor <init>(Laetq;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laety;->b:Laetq;

    iput-object p2, p0, Laety;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laety;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Laety;->b:Laetq;

    .line 4
    iget-object v1, v1, Laetq;->c:Landroid/widget/ImageButton;

    .line 6
    invoke-static {v0}, Laetq;->a(Z)I

    move-result v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Laety;->b:Laetq;

    .line 9
    iget-object v0, v0, Laetq;->e:Laetk;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Laety;->b:Laetq;

    .line 12
    iget-object v0, v0, Laetq;->e:Laetk;

    .line 13
    iget-object v1, p0, Laety;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laetk;->a(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    return-void

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
