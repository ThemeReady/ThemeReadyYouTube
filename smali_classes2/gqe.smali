.class final Lgqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgqd;


# direct methods
.method constructor <init>(Lgqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqe;->a:Lgqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lgqe;->a:Lgqd;

    iget-object v0, p0, Lgqe;->a:Lgqd;

    .line 3
    iget-boolean v0, v0, Lgqd;->b:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lgqd;->b:Z

    .line 6
    iget-object v0, p0, Lgqe;->a:Lgqd;

    .line 7
    invoke-virtual {v0}, Lgqd;->b()V

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
