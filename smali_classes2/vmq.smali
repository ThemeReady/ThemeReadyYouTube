.class public final Lvmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfz;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvmq;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsga;)Lsfx;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lvmp;

    iget-object v1, p0, Lvmq;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lsga;->b()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->k()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lsga;->a()Luff;

    move-result-object v3

    invoke-interface {v3}, Luff;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lvmp;-><init>(Ljava/lang/String;IZ)V

    .line 7
    return-object v0
.end method
