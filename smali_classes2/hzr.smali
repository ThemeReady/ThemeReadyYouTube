.class final Lhzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labqn;


# instance fields
.field private synthetic a:Lhzm;


# direct methods
.method constructor <init>(Lhzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzr;->a:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhzr;->a:Lhzm;

    .line 3
    iget-object v0, v0, Lhzl;->a:Lsei;

    .line 4
    iget-object v1, p0, Lhzr;->a:Lhzm;

    .line 5
    iget-object v1, v1, Lhzm;->b:Lose;

    .line 6
    invoke-interface {v1, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v1

    iget-object v1, v1, Lovq;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lhzm;->a(Lsei;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhzr;->a:Lhzm;

    .line 10
    iget-object v0, v0, Lhzm;->d:Lost;

    .line 11
    invoke-interface {v0}, Lost;->a()V

    .line 12
    :cond_0
    return-void
.end method
