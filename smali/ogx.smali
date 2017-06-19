.class final Logx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Logv;


# direct methods
.method constructor <init>(Logv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Logx;->a:Logv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Logx;->a:Logv;

    invoke-virtual {v0}, Logv;->b()V

    .line 3
    iget-object v0, p0, Logx;->a:Logv;

    .line 4
    iget-object v0, v0, Logv;->a:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 6
    return-void
.end method
