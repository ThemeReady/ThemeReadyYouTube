.class public final Ldsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field public final a:Lgmw;


# direct methods
.method public constructor <init>(Lgmw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsq;->a:Lgmw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lxya;->bm:Lyzv;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ldsr;

    invoke-direct {v0, p0}, Ldsr;-><init>(Ldsq;)V

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0
.end method
