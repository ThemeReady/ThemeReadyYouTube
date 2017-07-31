.class final Lmvp;
.super Loyp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lovb;


# direct methods
.method constructor <init>(Lovb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvp;->a:Lovb;

    invoke-direct {p0}, Loyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfa;

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loxs;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lmvp;->a:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 5
    iput-wide v2, v0, Lqfa;->U:J

    .line 6
    return-void
.end method
