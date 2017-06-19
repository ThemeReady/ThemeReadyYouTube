.class final Lwxk;
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
    .locals 4

    .prologue
    .line 2
    const-string v0, "yt:earliestMediaSequence"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    const-string v1, "minimumUpdatePeriod"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljko;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    new-instance v1, Lwxf;

    invoke-direct {v1}, Lwxf;-><init>()V

    .line 6
    iput v0, v1, Lwxf;->a:I

    .line 10
    iput-wide v2, v1, Lwxf;->c:J

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
