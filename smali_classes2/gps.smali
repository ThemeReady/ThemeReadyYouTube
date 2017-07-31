.class final synthetic Lgps;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lgpq;

.field private b:Lufp;

.field private c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lgpq;Lufp;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgps;->a:Lgpq;

    iput-object p2, p0, Lgps;->b:Lufp;

    iput-object p3, p0, Lgps;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lgps;->a:Lgpq;

    iget-object v1, p0, Lgps;->b:Lufp;

    iget-object v2, p0, Lgps;->c:Landroid/app/Activity;

    .line 2
    iget-object v3, v0, Lgpq;->b:Loma;

    invoke-interface {v3}, Loma;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v0, v0, Lgpq;->c:Lost;

    .line 4
    invoke-interface {v0}, Lost;->a()V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v1, v2, v4, v4}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method
