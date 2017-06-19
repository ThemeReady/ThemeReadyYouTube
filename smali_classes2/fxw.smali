.class final synthetic Lfxw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lfxu;


# direct methods
.method constructor <init>(Lfxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxw;->a:Lfxu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Lfxw;->a:Lfxu;

    .line 2
    iget-object v2, v1, Lfxu;->a:Lgan;

    .line 3
    iget-boolean v0, v1, Lfxu;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldho;->c:Ldho;

    :goto_0
    iget-object v1, v1, Lfxu;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v2, Lgan;->b:Luey;

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    sget-object v3, Lqef;->a:[B

    invoke-virtual {v2, v0, v1, v3}, Lgan;->a(Ldho;Ljava/lang/String;[B)V

    .line 10
    :goto_1
    return-void

    .line 3
    :cond_0
    sget-object v0, Ldho;->a:Ldho;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v2, Lgan;->c:Lufi;

    iget-object v4, v2, Lgan;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Lgao;

    invoke-direct {v6, v2, v0, v1}, Lgao;-><init>(Lgan;Ldho;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_1
.end method
