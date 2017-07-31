.class final synthetic Lciu;
.super Ljava/lang/Object;

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lchs;

.field private b:Lcjb;

.field private c:Lxya;


# direct methods
.method constructor <init>(Lchs;Lcjb;Lxya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lciu;->a:Lchs;

    iput-object p2, p0, Lciu;->b:Lcjb;

    iput-object p3, p0, Lciu;->c:Lxya;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lciu;->a:Lchs;

    iget-object v1, p0, Lciu;->b:Lcjb;

    iget-object v2, p0, Lciu;->c:Lxya;

    .line 2
    invoke-interface {v1, v2}, Lcjb;->a(Lxya;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lchs;->a:Lgf;

    invoke-virtual {v0, v1}, Lgf;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    return-void
.end method
