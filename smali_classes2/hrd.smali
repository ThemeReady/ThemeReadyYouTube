.class final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtl;


# instance fields
.field private synthetic a:Lhrc;


# direct methods
.method constructor <init>(Lhrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhrd;->a:Lhrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhrd;->a:Lhrc;

    .line 3
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 4
    iget-boolean v0, v0, Laabs;->b:Z

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lhrd;->a:Lhrc;

    .line 7
    iget-object v0, v0, Lhrc;->f:Laabs;

    .line 9
    iput-boolean p1, v0, Laabs;->b:Z

    .line 10
    iget-object v0, p0, Lhrd;->a:Lhrc;

    .line 11
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhrc;->h:Z

    .line 12
    iget-object v0, p0, Lhrd;->a:Lhrc;

    .line 13
    invoke-virtual {v0, p1}, Lhrc;->a(Z)V

    .line 14
    iget-object v0, p0, Lhrd;->a:Lhrc;

    .line 15
    iget-object v0, v0, Lhrc;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 17
    :cond_0
    return-void
.end method
