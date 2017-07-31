.class final synthetic Lguo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lguk;

.field private b:Luzb;


# direct methods
.method constructor <init>(Lguk;Luzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lguk;

    iput-object p2, p0, Lguo;->b:Luzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lguo;->a:Lguk;

    iget-object v1, p0, Lguo;->b:Luzb;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Luzb;->a:Luza;

    .line 5
    iget v1, v1, Luza;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lguk;->a(I)V

    .line 7
    iget-object v0, v0, Lguk;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lguk;->a()V

    goto :goto_0
.end method
