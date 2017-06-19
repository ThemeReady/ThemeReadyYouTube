.class public final Lvlq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgo;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lvlq;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lsgp;)Lsgm;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lvlp;

    iget-object v1, p0, Lvlq;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lsgp;->b()Loog;

    move-result-object v2

    invoke-interface {v2}, Loog;->k()I

    move-result v2

    .line 6
    invoke-interface {p1}, Lsgp;->a()Luey;

    move-result-object v3

    invoke-interface {v3}, Luey;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lvlp;-><init>(Ljava/lang/String;IZ)V

    .line 7
    return-object v0
.end method
