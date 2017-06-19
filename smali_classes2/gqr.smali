.class final Lgqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field private synthetic a:Lgqp;


# direct methods
.method constructor <init>(Lgqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgqr;->a:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgqr;->a:Lgqp;

    .line 3
    iget-object v0, v0, Lgqp;->a:Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SwipeLayout;->a(I)V

    .line 5
    iget-object v0, p0, Lgqr;->a:Lgqp;

    .line 7
    iget-object v1, v0, Lgqp;->d:Lxra;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lgqp;->a(Lxra;I)V

    .line 8
    return-void
.end method
