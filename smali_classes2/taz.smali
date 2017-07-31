.class final synthetic Ltaz;
.super Ljava/lang/Object;

# interfaces
.implements Ltas;


# instance fields
.field private a:Ltay;


# direct methods
.method constructor <init>(Ltay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaz;->a:Ltay;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ltaz;->a:Ltay;

    .line 2
    invoke-virtual {v0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/youtube/mdx/smartpairing/PairWithTvActivity;

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsmp;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/os/Bundle;)V

    .line 5
    return-void
.end method
