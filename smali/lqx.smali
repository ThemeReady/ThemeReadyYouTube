.class final Llqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Llqu;


# direct methods
.method constructor <init>(Llqu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llqx;->a:Llqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llqx;->a:Llqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llqu;->a(Z)V

    .line 3
    const/4 v0, 0x1

    return v0
.end method
