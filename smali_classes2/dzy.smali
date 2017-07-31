.class final synthetic Ldzy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Ldzx;


# direct methods
.method constructor <init>(Ldzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzy;->a:Ldzx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldzy;->a:Ldzx;

    .line 3
    iget-object v1, v0, Ldzx;->f:Leaa;

    invoke-interface {v1}, Leaa;->a()Lqjk;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ldzx;->d:Lxya;

    invoke-static {v2}, Lqdh;->a(Lxya;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lqjk;->a([B)V

    .line 5
    iget-object v2, v0, Ldzx;->g:Leab;

    new-instance v3, Ldzz;

    invoke-direct {v3, v0}, Ldzz;-><init>(Ldzx;)V

    invoke-interface {v2, v1, v3}, Leab;->a(Lqjk;Luin;)V

    .line 6
    return-void
.end method
