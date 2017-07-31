.class final synthetic Lcia;
.super Ljava/lang/Object;

# interfaces
.implements Lcjb;


# instance fields
.field private a:Lchs;

.field private b:Lqbp;


# direct methods
.method constructor <init>(Lchs;Lqbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->a:Lchs;

    iput-object p2, p0, Lcia;->b:Lqbp;

    return-void
.end method


# virtual methods
.method public final a(Lxya;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcia;->a:Lchs;

    iget-object v1, p0, Lcia;->b:Lqbp;

    .line 2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lchs;->a:Lgf;

    .line 3
    invoke-static {v1}, Ldkq;->m(Lqbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-class v0, Lcom/google/android/apps/youtube/app/MainLiveCreationActivity;

    .line 5
    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    return-object v2

    .line 5
    :cond_0
    const-class v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    goto :goto_0
.end method
