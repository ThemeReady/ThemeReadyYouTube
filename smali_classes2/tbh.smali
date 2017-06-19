.class final synthetic Ltbh;
.super Ljava/lang/Object;

# interfaces
.implements Ltba;


# instance fields
.field private a:Ltbg;


# direct methods
.method constructor <init>(Ltbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbh;->a:Ltbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltbh;->a:Ltbg;

    .line 2
    invoke-virtual {v0}, Lfj;->h()Lfq;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsna;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method
