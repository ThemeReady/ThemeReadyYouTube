.class final Lrit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labhg;


# instance fields
.field private synthetic a:Lrio;


# direct methods
.method constructor <init>(Lrio;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrit;->a:Lrio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lrit;->a:Lrio;

    .line 13
    iget-boolean v0, v0, Lrio;->d:Z

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lrit;->a:Lrio;

    .line 17
    invoke-virtual {v0}, Lrio;->o()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    iget-object v0, v0, Lrio;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lrit;->b()V

    .line 9
    return-void
.end method

.method public final ay_()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lrit;->b()V

    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lrit;->b()V

    .line 7
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lrit;->b()V

    .line 11
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lrit;->b()V

    .line 5
    return-void
.end method
