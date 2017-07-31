.class final Lghj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lghg;


# direct methods
.method constructor <init>(Lghg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghj;->a:Lghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lghj;->a:Lghg;

    iget-object v0, p0, Lghj;->a:Lghg;

    .line 3
    iget-boolean v0, v0, Lghg;->c:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lghg;->c:Z

    .line 6
    iget-object v0, p0, Lghj;->a:Lghg;

    .line 7
    invoke-virtual {v0}, Lghg;->d()V

    .line 8
    iget-object v0, p0, Lghj;->a:Lghg;

    .line 9
    invoke-virtual {v0}, Lghg;->c()V

    .line 10
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
