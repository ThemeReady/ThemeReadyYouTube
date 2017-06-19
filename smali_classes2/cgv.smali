.class final synthetic Lcgv;
.super Ljava/lang/Object;

# interfaces
.implements Lcil;


# instance fields
.field private a:Lcgb;


# direct methods
.method constructor <init>(Lcgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgv;->a:Lcgb;

    return-void
.end method


# virtual methods
.method public final a(Lxvx;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcgv;->a:Lcgb;

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lcgb;->a:Lfq;

    const-class v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    return-object v1
.end method
