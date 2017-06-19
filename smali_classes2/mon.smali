.class public final Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmov;


# instance fields
.field public final a:Lmoe;

.field private b:Lqmw;


# direct methods
.method public constructor <init>(Lmoe;Lqmw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, p0, Lmon;->a:Lmoe;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmw;

    iput-object v0, p0, Lmon;->b:Lqmw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lmon;->b:Lqmw;

    new-instance v1, Lmoo;

    invoke-direct {v1, p0}, Lmoo;-><init>(Lmon;)V

    invoke-static {v0, p1, v1}, Lmof;->a(Lqmw;Ljava/lang/String;Lmnu;)V

    .line 6
    return-void
.end method
