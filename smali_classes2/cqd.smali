.class final Lcqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcqc;


# direct methods
.method constructor <init>(Lcqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqd;->a:Lcqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcqd;->a:Lcqc;

    iget-object v1, p0, Lcqd;->a:Lcqc;

    invoke-virtual {v1}, Lcqc;->c()Landroid/content/Intent;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcqc;->a(Landroid/content/Intent;)V

    .line 4
    return-void
.end method
