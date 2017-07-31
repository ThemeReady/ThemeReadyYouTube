.class final Labwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labkp;


# instance fields
.field private synthetic a:Lacdg;

.field private synthetic b:Labwc;


# direct methods
.method constructor <init>(Labwc;Lacdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labwe;->b:Labwc;

    iput-object p2, p0, Labwe;->a:Lacdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Labwe;->b:Labwc;

    iget-object v1, p0, Labwe;->a:Lacdg;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Labwc;->a(ZLacdg;)V

    .line 4
    iget-object v0, p0, Labwe;->b:Labwc;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Labwc;->c:Labxm;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Labwe;->a:Lacdg;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labwe;->a:Lacdg;

    invoke-interface {v0}, Lacdg;->b()V

    .line 9
    :cond_0
    iget-object v0, p0, Labwe;->b:Labwc;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Labwc;->c:Labxm;

    .line 11
    return-void
.end method

.method public final q_(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Labwe;->a:Lacdg;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Labwe;->a:Lacdg;

    invoke-interface {v0}, Lacdg;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Labwe;->b:Labwc;

    .line 15
    const/4 v1, 0x0

    iput-object v1, v0, Labwc;->c:Labxm;

    .line 16
    return-void
.end method
