.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labl;


# instance fields
.field private synthetic a:Lggj;


# direct methods
.method constructor <init>(Lggj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lggm;->a:Lggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lggm;->a:Lggj;

    .line 3
    iget-object v0, v0, Lggj;->b:Labpx;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lggm;->a:Lggj;

    .line 6
    iget-object v0, v0, Lggj;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lggm;->a:Lggj;

    .line 10
    iget-object v0, v0, Lggj;->b:Labpx;

    .line 11
    invoke-virtual {v0}, Labpx;->af()V

    goto :goto_0
.end method
