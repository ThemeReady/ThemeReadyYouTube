.class final Lged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luff;


# instance fields
.field private synthetic b:Laaqf;

.field private synthetic c:Lgec;


# direct methods
.method constructor <init>(Lgec;Laaqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lged;->c:Lgec;

    iput-object p2, p0, Lged;->b:Laaqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lged;->c:Lgec;

    iget-object v1, p0, Lged;->b:Laaqf;

    .line 3
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lgec;->b(Laaqf;Z)V

    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lged;->c:Lgec;

    .line 6
    iget-object v0, v0, Lgec;->a:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
