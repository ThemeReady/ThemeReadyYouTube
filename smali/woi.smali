.class final synthetic Lwoi;
.super Ljava/lang/Object;

# interfaces
.implements Lwoc;


# instance fields
.field private a:Lwog;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>(Lwog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoi;->a:Lwog;

    iput-object p2, p0, Lwoi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwoi;->a:Lwog;

    iget-object v1, p0, Lwoi;->b:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    iget-boolean v0, v0, Lwog;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
