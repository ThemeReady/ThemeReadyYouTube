.class public Lacjb;
.super Lacir;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method constructor <init>(Laciv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lacir;-><init>(Laciv;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected a(Laciq;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Laciq;->d(J)V

    .line 5
    iget-object v0, p1, Laciq;->a:Ljava/io/DataInputStream;

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
    invoke-virtual {p1, v2, v3}, Laciq;->c(J)V

    .line 10
    iput v0, p0, Lacjb;->d:I

    .line 11
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Laciq;->a(I)[B

    .line 12
    return-void
.end method
