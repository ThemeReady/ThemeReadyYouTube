.class public final Lbhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layz;


# instance fields
.field private a:Lbhy;


# direct methods
.method public constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbhk;->a:Lbhy;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayy;)Lbbv;
    .locals 6

    .prologue
    .line 4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Lbml;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    .line 6
    iget-object v0, p0, Lbhk;->a:Lbhy;

    .line 7
    sget-object v5, Lbhy;->c:Lbia;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbhy;->a(Ljava/io/InputStream;IILayy;Lbia;)Lbbv;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Layy;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lbhy;->b()Z

    move-result v0

    .line 10
    return v0
.end method
