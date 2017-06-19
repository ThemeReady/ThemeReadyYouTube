.class final Lght;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvig;


# instance fields
.field private synthetic a:Lghs;


# direct methods
.method constructor <init>(Lghs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lght;->a:Lghs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lght;->a:Lghs;

    iget-object v0, v0, Lghs;->b:Lghr;

    .line 4
    iget-boolean v0, v0, Lghr;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lght;->a:Lghs;

    iget-object v0, v0, Lghs;->a:Leyp;

    iget-object v1, p0, Lght;->a:Lghs;

    iget-object v1, v1, Lghs;->b:Lghr;

    .line 7
    iget-object v1, v1, Lghr;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Leyp;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lght;->a:Lghs;

    iget-object v0, v0, Lghs;->b:Lghr;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lghr;->c:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lght;->a:Lghs;

    iget-object v0, v0, Lghs;->b:Lghr;

    .line 13
    iget-object v0, v0, Lghr;->a:Lwro;

    .line 14
    invoke-virtual {v0}, Lwro;->a()V

    goto :goto_0
.end method
