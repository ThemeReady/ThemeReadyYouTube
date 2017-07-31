.class final Lgbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Ldgk;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lgbr;


# direct methods
.method constructor <init>(Lgbr;Ldgk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbs;->d:Lgbr;

    iput-object p2, p0, Lgbs;->b:Ldgk;

    iput-object p3, p0, Lgbs;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lgbs;->d:Lgbr;

    iget-object v1, p0, Lgbs;->b:Ldgk;

    iget-object v2, p0, Lgbs;->c:Ljava/lang/String;

    sget-object v3, Lqcf;->a:[B

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lgbr;->a(Ldgk;Ljava/lang/String;[B)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgbs;->d:Lgbr;

    .line 7
    iget-object v0, v0, Lgbr;->d:Lose;

    .line 8
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
