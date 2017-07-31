.class final Lxat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lxar;


# direct methods
.method constructor <init>(Lxar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxat;->a:Lxar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lxat;->a:Lxar;

    .line 3
    iget-object v0, v0, Lxar;->b:Lovb;

    .line 4
    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-object v2, p0, Lxat;->a:Lxar;

    .line 5
    iget-wide v2, v2, Lxar;->c:J

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lxat;->a:Lxar;

    .line 8
    iget-object v2, v2, Lxar;->a:Lxas;

    .line 9
    invoke-interface {v2, v0, v1}, Lxas;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lxat;->a:Lxar;

    .line 11
    invoke-virtual {v2, v0, v1}, Lxar;->a(J)V

    .line 12
    return-void
.end method
