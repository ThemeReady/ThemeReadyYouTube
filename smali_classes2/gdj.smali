.class final synthetic Lgdj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgdi;

.field private b:Ljava/lang/String;

.field private c:Lxvx;


# direct methods
.method constructor <init>(Lgdi;Ljava/lang/String;Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdj;->a:Lgdi;

    iput-object p2, p0, Lgdj;->b:Ljava/lang/String;

    iput-object p3, p0, Lgdj;->c:Lxvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgdj;->a:Lgdi;

    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    iget-object v2, p0, Lgdj;->c:Lxvx;

    .line 2
    iget-object v3, v0, Lgdi;->b:Labnh;

    iget-object v4, v0, Lgdi;->b:Labnh;

    invoke-interface {v4}, Labnh;->b()Labnj;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Labnj;->b(Ljava/lang/CharSequence;)Labnj;

    move-result-object v1

    iget-object v4, v0, Lgdi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v5, 0x7f120398

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgdk;

    invoke-direct {v5, v0, v2}, Lgdk;-><init>(Lgdi;Lxvx;)V

    .line 5
    invoke-virtual {v1, v4, v5}, Labnj;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labnj;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Labnj;->d()Labni;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0}, Labnh;->b(Labni;)V

    .line 8
    return-void
.end method
