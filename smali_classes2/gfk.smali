.class final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Laaum;

.field private synthetic c:Lgfj;


# direct methods
.method constructor <init>(Lgfj;Laaum;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgfk;->c:Lgfj;

    iput-object p2, p0, Lgfk;->b:Laaum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgfk;->c:Lgfj;

    iget-object v1, p0, Lgfk;->b:Laaum;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgfj;->b(Laaum;Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgfk;->c:Lgfj;

    .line 6
    iget-object v0, v0, Lgfj;->a:Lose;

    .line 7
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
