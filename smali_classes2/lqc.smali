.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;
.implements Llpq;


# instance fields
.field private a:Llqd;

.field private b:Llqe;


# direct methods
.method public constructor <init>(Llqd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llqc;->a:Llqd;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Llqc;->b:Llqe;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Llqb;

    iget-object v1, p0, Llqc;->a:Llqd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llqb;-><init>(Llpq;Llqd;Llqe;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-static {p1}, Lbml;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 9
    return-object v0
.end method
