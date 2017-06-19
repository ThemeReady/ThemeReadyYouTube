.class final synthetic Lhjx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhjw;


# direct methods
.method constructor <init>(Lhjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Lhjw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lhjx;->a:Lhjw;

    .line 2
    iget-object v1, v0, Lhjw;->m:Landroid/app/AlertDialog;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Lhjw;->k:Landroid/app/Activity;

    invoke-static {v1}, Lgdn;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lhjw;->m:Landroid/app/AlertDialog;

    .line 4
    :cond_0
    iget-object v0, v0, Lhjw;->m:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 5
    return-void
.end method
