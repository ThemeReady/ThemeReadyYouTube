.class public final Lhwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field public final a:Ldiu;

.field public final b:Lglv;

.field private c:Ldkr;


# direct methods
.method public constructor <init>(Ldiu;Lglv;Ldkr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhwp;->a:Ldiu;

    .line 3
    iput-object p2, p0, Lhwp;->b:Lglv;

    .line 4
    iput-object p3, p0, Lhwp;->c:Ldkr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lhwp;->c:Ldkr;

    new-instance v1, Lhwq;

    invoke-direct {v1, p0}, Lhwq;-><init>(Lhwp;)V

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Ldkr;->a(Ljava/lang/Runnable;J)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhwp;->c:Ldkr;

    invoke-interface {v0}, Ldkr;->b()V

    .line 9
    return-void
.end method
