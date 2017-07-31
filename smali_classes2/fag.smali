.class final Lfag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufm;


# instance fields
.field private synthetic b:Lfaf;


# direct methods
.method constructor <init>(Lfaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfag;->b:Lfaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfag;->b:Lfaf;

    iget-object v1, p0, Lfag;->b:Lfaf;

    .line 3
    iget-object v1, v1, Lfaf;->c:Lgaf;

    .line 4
    invoke-virtual {v0, v1}, Lfaf;->a(Lgaf;)V

    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfag;->b:Lfaf;

    .line 8
    iget-object v0, v0, Lfaf;->b:Lose;

    .line 9
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
