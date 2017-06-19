.class final Labxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Labxx;

.field private synthetic b:Labxu;


# direct methods
.method constructor <init>(Labxu;Labxx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labxv;->b:Labxu;

    iput-object p2, p0, Labxv;->a:Labxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labxv;->b:Labxu;

    .line 3
    iget-object v0, v0, Labxu;->a:Labwu;

    .line 4
    invoke-virtual {v0}, Labwu;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Labxv;->b:Labxu;

    .line 7
    iget-object v0, v0, Labxu;->b:Lqpx;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Labxv;->a:Labxx;

    iget-object v1, p0, Labxv;->b:Labxu;

    .line 11
    iget-object v1, v1, Labxu;->b:Lqpx;

    .line 12
    invoke-interface {v0, v1}, Labxx;->a(Lqpx;)V

    goto :goto_0
.end method
