.class final Ltia;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltia;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ltia;->a:Ltho;

    .line 4
    invoke-virtual {v0}, Ltho;->g()Lzsc;

    move-result-object v0

    .line 6
    new-instance v1, Ltpg;

    iget-object v2, p0, Ltia;->a:Ltho;

    .line 7
    iget-object v2, v2, Ltho;->d:Loco;

    .line 8
    invoke-interface {v2}, Loco;->p()Loxi;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lzsc;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Ltpg;-><init>(Loxi;Z)V

    .line 9
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
