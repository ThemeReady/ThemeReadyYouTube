.class final Lsqr;
.super Lahj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsqq;


# direct methods
.method constructor <init>(Lsqq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsqr;->a:Lsqq;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahi;Lahx;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lsqr;->a:Lsqq;

    invoke-virtual {v0}, Lsqq;->b()V

    .line 3
    return-void
.end method

.method public final b(Lahi;Lahx;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lsqr;->a:Lsqq;

    invoke-virtual {v0}, Lsqq;->b()V

    .line 5
    return-void
.end method

.method public final c(Lahi;Lahx;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lsqr;->a:Lsqq;

    invoke-virtual {v0}, Lsqq;->b()V

    .line 7
    return-void
.end method
