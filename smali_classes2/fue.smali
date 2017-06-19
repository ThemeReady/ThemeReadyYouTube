.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzt;


# instance fields
.field private a:Lhwj;


# direct methods
.method public constructor <init>(Lhwj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfue;->a:Lhwj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfue;->a:Lhwj;

    invoke-interface {v0}, Lhwj;->a()Lcza;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcza;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfue;->a:Lhwj;

    invoke-interface {v0}, Lhwj;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfue;->a:Lhwj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhwj;->b(Z)V

    goto :goto_0
.end method
