.class final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqx;


# instance fields
.field private synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqq;->a:Leqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqq;->a:Leqo;

    iget-object v1, p0, Leqq;->a:Leqo;

    .line 3
    iget-object v1, v1, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b()F

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Leqo;->a(F)V

    .line 6
    iget-object v0, p0, Leqq;->a:Leqo;

    iget-object v1, p0, Leqq;->a:Leqo;

    .line 7
    iget-object v1, v1, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->b()F

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Leqo;->b(F)V

    .line 10
    return-void
.end method
