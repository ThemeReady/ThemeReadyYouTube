.class public final Lmzu;
.super Lpax;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnew;

    .line 3
    const-string v1, "headers"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "match"

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    new-instance v3, Lnel;

    const-string v4, "device"

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "user"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-direct {v3, v2, v4, v1}, Lnel;-><init>(Ljava/lang/String;ZZ)V

    .line 8
    invoke-virtual {v0, v3}, Lnew;->a(Lnel;)Lnew;

    .line 9
    :cond_0
    return-void
.end method
