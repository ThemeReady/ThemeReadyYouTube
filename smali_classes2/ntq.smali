.class final synthetic Lntq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntp;


# direct methods
.method constructor <init>(Lntp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntq;->a:Lntp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lntq;->a:Lntp;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lntp;->ak:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lntp;->aj:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Lntp;->L()V

    .line 5
    return-void
.end method
