.class final synthetic Lgen;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgem;

.field private b:Ljava/lang/String;

.field private c:Lxya;


# direct methods
.method constructor <init>(Lgem;Ljava/lang/String;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgen;->a:Lgem;

    iput-object p2, p0, Lgen;->b:Ljava/lang/String;

    iput-object p3, p0, Lgen;->c:Lxya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lgen;->a:Lgem;

    iget-object v1, p0, Lgen;->b:Ljava/lang/String;

    iget-object v2, p0, Lgen;->c:Lxya;

    .line 2
    iget-object v3, v0, Lgem;->b:Labty;

    iget-object v4, v0, Lgem;->b:Labty;

    invoke-interface {v4}, Labty;->b()Labua;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v1

    iget-object v4, v0, Lgem;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const v5, 0x7f12039a

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgeo;

    invoke-direct {v5, v0, v2}, Lgeo;-><init>(Lgem;Lxya;)V

    .line 5
    invoke-virtual {v1, v4, v5}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    .line 7
    invoke-interface {v3, v0}, Labty;->b(Labtz;)V

    .line 8
    return-void
.end method
