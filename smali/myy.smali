.class final Lmyy;
.super Lpax;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpaa;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    div-int/lit16 v1, v1, 0x3e8

    .line 4
    iput v1, v0, Lqha;->o:I

    .line 5
    return-void
.end method
