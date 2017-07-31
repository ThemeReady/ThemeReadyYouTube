.class public final Lwav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqhi;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3
    iget-boolean v1, p0, Lwav;->c:Z

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lwav;->a:Lqhi;

    if-nez v1, :cond_2

    .line 6
    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v1, p0, Lwav;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwav;->a:Lqhi;

    invoke-virtual {v1}, Lqhi;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    const/4 v0, 0x3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lwav;->a:Lqhi;

    invoke-virtual {v1}, Lqhi;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x2

    goto :goto_0
.end method
