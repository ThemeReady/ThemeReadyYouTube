.class final synthetic Lgsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgsg;

.field private b:Luyl;


# direct methods
.method constructor <init>(Lgsg;Luyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsk;->a:Lgsg;

    iput-object p2, p0, Lgsk;->b:Luyl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lgsk;->a:Lgsg;

    iget-object v1, p0, Lgsk;->b:Luyl;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Luyl;->a:Luyk;

    .line 5
    iget v1, v1, Luyk;->e:I

    .line 6
    invoke-virtual {v0, v1}, Lgsg;->a(I)V

    .line 7
    iget-object v0, v0, Lgsg;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lgsg;->a()V

    goto :goto_0
.end method
