.class final Lgjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Lgjf;


# direct methods
.method constructor <init>(Lgjf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgjg;->a:Lgjf;

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
    iget-object v0, p0, Lgjg;->a:Lgjf;

    iget-object v0, v0, Lgjf;->b:Lgje;

    .line 4
    iget-boolean v0, v0, Lgje;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lgjg;->a:Lgjf;

    iget-object v0, v0, Lgjf;->a:Leyx;

    iget-object v1, p0, Lgjg;->a:Lgjf;

    iget-object v1, v1, Lgjf;->b:Lgje;

    .line 7
    iget-object v1, v1, Lgje;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Leyx;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lgjg;->a:Lgjf;

    iget-object v0, v0, Lgjf;->b:Lgje;

    .line 10
    const/4 v1, 0x0

    iput-object v1, v0, Lgje;->c:Ljava/lang/String;

    .line 15
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lgjg;->a:Lgjf;

    iget-object v0, v0, Lgjf;->b:Lgje;

    .line 13
    iget-object v0, v0, Lgje;->a:Lwsu;

    .line 14
    invoke-virtual {v0}, Lwsu;->a()V

    goto :goto_0
.end method
