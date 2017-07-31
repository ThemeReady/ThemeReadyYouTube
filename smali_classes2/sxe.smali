.class final Lsxe;
.super Lahj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsxd;


# direct methods
.method constructor <init>(Lsxd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsxe;->a:Lsxd;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahi;Lahx;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lsxe;->a:Lsxd;

    .line 3
    iget-object v0, v0, Lsxd;->e:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lsxe;->a:Lsxd;

    .line 5
    iget-object v1, v1, Lsxd;->e:Landroid/os/Handler;

    .line 6
    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
.end method
