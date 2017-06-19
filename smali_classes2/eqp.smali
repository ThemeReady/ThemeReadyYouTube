.class final synthetic Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Ldjc;


# instance fields
.field private a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Leqo;

    return-void
.end method


# virtual methods
.method public final a(Ldjd;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leqp;->a:Leqo;

    .line 2
    iget-boolean v1, v0, Leqo;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Leqo;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 5
    :cond_0
    return-void
.end method
