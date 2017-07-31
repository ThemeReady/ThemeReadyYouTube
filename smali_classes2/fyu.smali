.class final synthetic Lfyu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfys;


# direct methods
.method constructor <init>(Lfys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyu;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lfyu;->a:Lfys;

    .line 2
    iget-object v2, v1, Lfys;->a:Lgbr;

    .line 3
    iget-boolean v0, v1, Lfys;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldgk;->c:Ldgk;

    :goto_0
    iget-object v1, v1, Lfys;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lgbr;->b:Luff;

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lqcf;->a:[B

    invoke-virtual {v2, v0, v1, v3}, Lgbr;->a(Ldgk;Ljava/lang/String;[B)V

    .line 10
    :goto_1
    return-void

    .line 3
    :cond_0
    sget-object v0, Ldgk;->a:Ldgk;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Lgbr;->c:Lufp;

    iget-object v4, v2, Lgbr;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Lgbs;

    invoke-direct {v6, v2, v0, v1}, Lgbs;-><init>(Lgbr;Ldgk;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_1
.end method
