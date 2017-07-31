.class public final Lcwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazl;


# instance fields
.field private a:Lbco;


# direct methods
.method public constructor <init>(Lbco;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcwr;->a:Lbco;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazk;)Lbch;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    check-cast p1, Ljava/io/InputStream;

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    iget-object v0, p0, Lcwr;->a:Lbco;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v0, v2, v3}, Lbco;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    :goto_0
    array-length v2, v0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 10
    iget-object v2, p0, Lcwr;->a:Lbco;

    const-class v3, [B

    invoke-interface {v2, v0, v3}, Lbco;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 11
    new-instance v0, Lbjc;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjc;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lazk;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method
