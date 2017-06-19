.class public final Ltjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjr;


# instance fields
.field public final a:Logm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Logt;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Logt;-><init>(I)V

    iput-object v0, p0, Ltjz;->a:Logm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;J)Z
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ltjz;->a:Logm;

    invoke-interface {v0, p1}, Logm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
