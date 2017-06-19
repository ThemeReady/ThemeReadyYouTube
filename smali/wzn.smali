.class final Lwzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwzl;


# direct methods
.method constructor <init>(Lwzl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwzn;->a:Lwzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lwzn;->a:Lwzl;

    .line 3
    iget-object v0, v0, Lwzl;->b:Loxi;

    .line 4
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-object v2, p0, Lwzn;->a:Lwzl;

    .line 5
    iget-wide v2, v2, Lwzl;->c:J

    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Lwzn;->a:Lwzl;

    .line 8
    iget-object v2, v2, Lwzl;->a:Lwzm;

    .line 9
    invoke-interface {v2, v0, v1}, Lwzm;->a(J)J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lwzn;->a:Lwzl;

    .line 11
    invoke-virtual {v2, v0, v1}, Lwzl;->a(J)V

    .line 12
    return-void
.end method
