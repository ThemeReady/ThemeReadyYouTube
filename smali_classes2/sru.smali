.class final Lsru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsws;


# instance fields
.field private synthetic a:Lsrr;


# direct methods
.method constructor <init>(Lsrr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsru;->a:Lsrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsrr;->b:Z

    .line 4
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 5
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsrr;->a(J)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 8
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsrr;->b:Z

    .line 9
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 10
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsrr;->a(J)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsrr;->b:Z

    .line 14
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 15
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsrr;->a(J)V

    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsrr;->b:Z

    .line 19
    iget-object v0, p0, Lsru;->a:Lsrr;

    .line 20
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lsrr;->a(J)V

    .line 21
    return-void
.end method
