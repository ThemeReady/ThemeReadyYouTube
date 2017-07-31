.class final Lsow;
.super Lsqi;
.source "SourceFile"


# instance fields
.field private a:Lswb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsqi;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lsqh;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lsov;

    iget-object v1, p0, Lsow;->a:Lswb;

    .line 6
    invoke-direct {v0, v1}, Lsov;-><init>(Lswb;)V

    .line 7
    return-object v0
.end method

.method final a(Lswb;)Lsqi;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lsow;->a:Lswb;

    .line 4
    return-object p0
.end method
