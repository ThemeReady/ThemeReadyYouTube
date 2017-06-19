.class final Lqxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Luil;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lqxf;


# direct methods
.method constructor <init>(Lqxf;Luil;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqxg;->d:Lqxf;

    iput-object p2, p0, Lqxg;->a:Luil;

    iput-wide p3, p0, Lqxg;->b:J

    iput-object p5, p0, Lqxg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lqxg;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 4
    check-cast p1, Lzya;

    .line 5
    iget-object v0, p0, Lqxg;->a:Luil;

    new-instance v1, Lqkb;

    iget-wide v2, p0, Lqxg;->b:J

    iget-object v4, p0, Lqxg;->d:Lqxf;

    .line 6
    iget-object v4, v4, Lqxf;->a:Lqjv;

    .line 7
    iget-wide v6, p0, Lqxg;->b:J

    iget-object v5, p0, Lqxg;->c:Ljava/lang/String;

    .line 8
    invoke-static {v4, p1, v6, v7, v5}, Lqkb;->a(Lqjv;Lzya;JLjava/lang/String;)Lqjs;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lqkb;-><init>(Lzya;JLqjs;)V

    .line 9
    invoke-interface {v0, v1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
