.class final Ltnf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltne;


# direct methods
.method constructor <init>(Ltne;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltnf;->a:Ltne;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Ltnf;->a:Ltne;

    .line 5
    iget-object v1, v0, Ltne;->b:Lqja;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljjo;->a(Landroid/os/Looper;Ljjt;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 7
    return-void
.end method
