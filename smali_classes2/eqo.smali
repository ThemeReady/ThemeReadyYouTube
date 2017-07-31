.class final synthetic Leqo;
.super Ljava/lang/Object;

# interfaces
.implements Ldhx;


# instance fields
.field private a:Leqn;


# direct methods
.method constructor <init>(Leqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqo;->a:Leqn;

    return-void
.end method


# virtual methods
.method public final a(Ldhy;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Leqo;->a:Leqn;

    .line 2
    iget-boolean v1, v0, Leqn;->m:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Leqn;->i:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 5
    :cond_0
    return-void
.end method
