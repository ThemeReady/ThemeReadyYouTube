.class public final Lfve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxw;


# instance fields
.field private a:Lhzb;


# direct methods
.method public constructor <init>(Lhzb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfve;->a:Lhzb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lfve;->a:Lhzb;

    invoke-interface {v0}, Lhzb;->a()Lcyf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcyf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lfve;->a:Lhzb;

    invoke-interface {v0}, Lhzb;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lfve;->a:Lhzb;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhzb;->b(Z)V

    goto :goto_0
.end method
