.class public final Lgmd;
.super Lgjj;
.source "SourceFile"

# interfaces
.implements Lczb;
.implements Lglp;


# instance fields
.field private c:Lhwj;

.field private d:Lgll;


# direct methods
.method public constructor <init>(Lhwj;Lgll;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgjj;-><init>()V

    .line 2
    iput-object p1, p0, Lgmd;->c:Lhwj;

    .line 3
    iput-object p2, p0, Lgmd;->d:Lgll;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lgmd;->d:Lgll;

    invoke-virtual {v0}, Lgll;->a()V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcza;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcza;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lgjj;->a()V

    goto :goto_0
.end method

.method public final a(Ldlp;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lgmd;->c:Lhwj;

    .line 6
    invoke-interface {v1}, Lhwj;->a()Lcza;

    move-result-object v1

    invoke-virtual {v1}, Lcza;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
