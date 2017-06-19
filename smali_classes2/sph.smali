.class final Lsph;
.super Lsqs;
.source "SourceFile"


# instance fields
.field private a:Lswh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lsqs;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method final a()Lsqr;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lspg;

    iget-object v1, p0, Lsph;->a:Lswh;

    .line 6
    invoke-direct {v0, v1}, Lspg;-><init>(Lswh;)V

    .line 7
    return-object v0
.end method

.method final a(Lswh;)Lsqs;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lsph;->a:Lswh;

    .line 4
    return-object p0
.end method
