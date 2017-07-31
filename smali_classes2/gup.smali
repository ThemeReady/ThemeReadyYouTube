.class final synthetic Lgup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lguk;

.field private b:Luzk;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lguk;Luzk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgup;->a:Lguk;

    iput-object p2, p0, Lgup;->b:Luzk;

    iput-object p3, p0, Lgup;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lgup;->a:Lguk;

    iget-object v1, p0, Lgup;->b:Luzk;

    iget-object v2, p0, Lgup;->c:Ljava/lang/String;

    .line 2
    if-eqz v1, :cond_1

    .line 3
    sget-object v3, Levz;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lguk;->f:Landroid/widget/TextView;

    iget-object v3, v0, Lguk;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v1, v1, Luzk;->a:Luzj;

    .line 10
    iget v1, v1, Luzj;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lguk;->a(I)V

    .line 12
    iget-object v0, v0, Lguk;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 14
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lguk;->f:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lguk;->a()V

    goto :goto_1
.end method
