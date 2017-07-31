.class public final Lmlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlj;


# instance fields
.field public final a:Lmks;

.field private b:Lqkw;


# direct methods
.method public constructor <init>(Lmks;Lqkw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    iput-object v0, p0, Lmlb;->a:Lmks;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p0, Lmlb;->b:Lqkw;

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
    iget-object v0, p0, Lmlb;->b:Lqkw;

    new-instance v1, Lmlc;

    invoke-direct {v1, p0}, Lmlc;-><init>(Lmlb;)V

    invoke-static {v0, p1, v1}, Lmkt;->a(Lqkw;Ljava/lang/String;Lmki;)V

    .line 6
    return-void
.end method
