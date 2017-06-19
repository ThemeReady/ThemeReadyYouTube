.class final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaw;


# instance fields
.field private synthetic a:Lgez;


# direct methods
.method constructor <init>(Lgez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfc;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgfc;->a:Lgez;

    .line 3
    iget-object v0, v0, Lgez;->b:Labjg;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgfc;->a:Lgez;

    .line 6
    iget-object v0, v0, Lgez;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Z)V

    .line 12
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lgfc;->a:Lgez;

    .line 10
    iget-object v0, v0, Lgez;->b:Labjg;

    .line 11
    invoke-virtual {v0}, Labjg;->af()V

    goto :goto_0
.end method
