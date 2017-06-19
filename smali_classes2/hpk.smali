.class final Lhpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhpi;


# direct methods
.method constructor <init>(Lhpi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpk;->a:Lhpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lhpk;->a:Lhpi;

    iget-object v0, p0, Lhpk;->a:Lhpi;

    .line 3
    iget-boolean v0, v0, Lhpi;->b:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lhpi;->b:Z

    .line 6
    iget-object v0, p0, Lhpk;->a:Lhpi;

    .line 7
    invoke-virtual {v0}, Lhpi;->b()V

    .line 8
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
