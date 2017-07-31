.class final synthetic Lhgd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhgc;

.field private b:Lgbr;


# direct methods
.method constructor <init>(Lhgc;Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgd;->a:Lhgc;

    iput-object p2, p0, Lhgd;->b:Lgbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhgd;->a:Lhgc;

    iget-object v1, p0, Lhgd;->b:Lgbr;

    .line 2
    iget-object v2, v0, Lhgc;->g:Laadc;

    invoke-static {v2}, Lhgc;->a(Laadc;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v0, Lhgc;->g:Laadc;

    iget-object v2, v2, Laadc;->a:Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lhgc;->g:Laadc;

    invoke-virtual {v3}, Laadc;->b()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v0, v0, Lhgc;->g:Laadc;

    invoke-virtual {v0}, Laadc;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v1, v2, v0}, Lgbr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
