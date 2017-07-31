.class final Leqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqw;


# instance fields
.field private synthetic a:Leqn;


# direct methods
.method constructor <init>(Leqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqp;->a:Leqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqp;->a:Leqn;

    iget-object v1, p0, Leqp;->a:Leqn;

    .line 3
    iget-object v1, v1, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b()F

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Leqn;->a(F)V

    .line 6
    iget-object v0, p0, Leqp;->a:Leqn;

    iget-object v1, p0, Leqp;->a:Leqn;

    .line 7
    iget-object v1, v1, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b()F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Leqn;->b(F)V

    .line 10
    return-void
.end method
