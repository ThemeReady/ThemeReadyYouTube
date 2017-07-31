.class final Lqvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Luin;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lqvq;


# direct methods
.method constructor <init>(Lqvq;Luin;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqvr;->d:Lqvq;

    iput-object p2, p0, Lqvr;->a:Luin;

    iput-wide p3, p0, Lqvr;->b:J

    iput-object p5, p0, Lqvr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqvr;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 4
    check-cast p1, Laabz;

    .line 5
    iget-object v0, p0, Lqvr;->a:Luin;

    new-instance v1, Lqib;

    iget-wide v2, p0, Lqvr;->b:J

    iget-object v4, p0, Lqvr;->d:Lqvq;

    .line 6
    iget-object v4, v4, Lqvq;->a:Lqhv;

    .line 7
    iget-wide v6, p0, Lqvr;->b:J

    iget-object v5, p0, Lqvr;->c:Ljava/lang/String;

    .line 8
    invoke-static {v4, p1, v6, v7, v5}, Lqib;->a(Lqhv;Laabz;JLjava/lang/String;)Lqhs;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lqib;-><init>(Laabz;JLqhs;)V

    .line 9
    invoke-interface {v0, v1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
