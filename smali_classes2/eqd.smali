.class final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lswm;


# instance fields
.field private synthetic a:Leqc;


# direct methods
.method constructor <init>(Leqc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqd;->a:Leqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 3
    iput-object p1, v0, Leqc;->d:Lswj;

    .line 4
    return-void
.end method

.method public final b(Lswj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Leqd;->a:Leqc;

    iget-object v0, v0, Leqc;->g:Lwhc;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leqd;->a:Leqc;

    iget-object v1, p0, Leqd;->a:Leqc;

    iget-object v1, v1, Leqc;->g:Lwhc;

    .line 7
    invoke-virtual {v0, v1, v2}, Leqc;->b(Lwhc;Lgm;)V

    .line 8
    iget-object v0, p0, Leqd;->a:Leqc;

    iput-object v2, v0, Leqc;->g:Lwhc;

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Lswj;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leqd;->a:Leqc;

    .line 11
    const/4 v1, 0x0

    iput-object v1, v0, Leqc;->d:Lswj;

    .line 12
    return-void
.end method
