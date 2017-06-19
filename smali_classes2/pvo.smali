.class final synthetic Lpvo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpvn;


# direct methods
.method constructor <init>(Lpvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvo;->a:Lpvn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpvo;->a:Lpvn;

    .line 2
    iget-object v1, v0, Lpvn;->q:Lpvm;

    .line 3
    iget-object v1, v1, Lpvm;->c:Lpvp;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lask;->d()I

    move-result v1

    .line 6
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 7
    iget-object v2, v0, Lpvn;->q:Lpvm;

    .line 8
    iget-object v2, v2, Lpvm;->c:Lpvp;

    .line 9
    iget-object v3, v0, Lpvn;->q:Lpvm;

    iget-object v0, v0, Lpvn;->a:Landroid/view/View;

    invoke-interface {v2, v1}, Lpvp;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
