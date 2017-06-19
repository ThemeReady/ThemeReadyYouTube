.class final synthetic Lcih;
.super Ljava/lang/Object;

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lcgb;

.field private b:Lcil;

.field private c:Lxvx;


# direct methods
.method constructor <init>(Lcgb;Lcil;Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcih;->a:Lcgb;

    iput-object p2, p0, Lcih;->b:Lcil;

    iput-object p3, p0, Lcih;->c:Lxvx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcih;->a:Lcgb;

    iget-object v1, p0, Lcih;->b:Lcil;

    iget-object v2, p0, Lcih;->c:Lxvx;

    .line 2
    invoke-interface {v1, v2}, Lcil;->a(Lxvx;)Landroid/content/Intent;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcgb;->a:Lfq;

    invoke-virtual {v0, v1}, Lfq;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    return-void
.end method
