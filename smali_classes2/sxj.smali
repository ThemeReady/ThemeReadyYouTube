.class final Lsxj;
.super Lagu;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsxi;


# direct methods
.method constructor <init>(Lsxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxj;->a:Lsxi;

    invoke-direct {p0}, Lagu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagt;Lahi;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lsxj;->a:Lsxi;

    .line 3
    iget-object v0, v0, Lsxi;->e:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lsxj;->a:Lsxi;

    .line 5
    iget-object v1, v1, Lsxi;->e:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method
