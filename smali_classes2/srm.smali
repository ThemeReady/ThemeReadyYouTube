.class final Lsrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field private synthetic a:Lsri;


# direct methods
.method constructor <init>(Lsri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsrm;->a:Lsri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsri;->b:Z

    .line 4
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 5
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsri;->a(J)V

    .line 6
    return-void
.end method

.method public final b(Lswj;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsri;->b:Z

    .line 9
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 10
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsri;->a(J)V

    .line 11
    return-void
.end method

.method public final c(Lswj;)V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 13
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsri;->b:Z

    .line 14
    iget-object v0, p0, Lsrm;->a:Lsri;

    .line 15
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lsri;->a(J)V

    .line 16
    return-void
.end method
