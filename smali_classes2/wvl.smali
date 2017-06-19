.class public final Lwvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public c:[B

.field public d:[B

.field public e:Lsex;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwvl;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwvl;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwvl;->f:Ljava/util/Set;

    .line 5
    return-void
.end method

.method static b(Ljava/lang/String;)Lxtq;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 24
    new-instance v1, Lxuf;

    invoke-direct {v1}, Lxuf;-><init>()V

    iput-object v1, v0, Lxtq;->b:Lxuf;

    .line 25
    iget-object v1, v0, Lxtq;->b:Lxuf;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    iput-object p0, v1, Lxuf;->a:Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lwvl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    iget-object v2, p0, Lwvl;->e:Lsex;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p1}, Lwvl;->b(Ljava/lang/String;)Lxtq;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lsex;->a([BLxtq;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lwvl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 22
    return-void
.end method

.method public final a(Lsex;)V
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lwvl;->e:Lsex;

    .line 7
    return-void
.end method

.method final a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lwvl;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lwvl;->f:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lwvl;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lwvl;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    return-void
.end method
