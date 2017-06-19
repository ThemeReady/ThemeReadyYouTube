.class final Lmyl;
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
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lqgo;

    invoke-direct {v0}, Lqgo;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
