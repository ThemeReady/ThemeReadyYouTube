.class public Lacps;
.super Lacpi;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method constructor <init>(Lacpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacpi;-><init>(Lacpm;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Lacph;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Lacph;->d(J)V

    .line 5
    iget-object v0, p1, Lacph;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Could not read uint8: end of stream"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    invoke-virtual {p1, v2, v3}, Lacph;->c(J)V

    .line 10
    iput v0, p0, Lacps;->d:I

    .line 11
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lacph;->a(I)[B

    .line 12
    return-void
.end method
