.class final Lhwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labjw;


# instance fields
.field private synthetic a:Lhwl;


# direct methods
.method constructor <init>(Lhwl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhwq;->a:Lhwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawc;Lyau;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhwq;->a:Lhwl;

    .line 3
    iget-object v0, v0, Lhwk;->a:Lsex;

    .line 4
    iget-object v1, p0, Lhwq;->a:Lhwl;

    .line 5
    iget-object v1, v1, Lhwl;->b:Loum;

    .line 6
    invoke-interface {v1, p1}, Loum;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v1

    iget-object v1, v1, Loxx;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lhwl;->a(Lsex;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lavq;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhwq;->a:Lhwl;

    .line 10
    iget-object v0, v0, Lhwl;->d:Lovb;

    .line 11
    invoke-interface {v0}, Lovb;->a()V

    .line 12
    :cond_0
    return-void
.end method
