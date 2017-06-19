.class final Ltnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltne;


# direct methods
.method constructor <init>(Ltne;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltnh;->a:Ltne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltnh;->a:Ltne;

    .line 4
    iget-object v1, v0, Ltne;->b:Lqja;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljjo;->a(Landroid/os/Looper;Ljjt;)V

    .line 5
    return-void
.end method
