.class final Lmyw;
.super Lpax;
.source "SourceFile"


# instance fields
.field private synthetic a:Loxi;

.field private synthetic b:Lqjv;


# direct methods
.method constructor <init>(Loxi;Lqjv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmyw;->a:Loxi;

    iput-object p2, p0, Lmyw;->b:Lqjv;

    invoke-direct {p0}, Lpax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqha;

    .line 3
    new-instance v2, Lyoo;

    invoke-direct {v2}, Lyoo;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyoo;->b:Ljava/lang/String;

    .line 5
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Lyoo;->c:Ljava/lang/String;

    .line 7
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmyo;->a(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iput v1, v2, Lyoo;->f:I

    .line 10
    iget-object v1, p0, Lmyw;->a:Loxi;

    .line 11
    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v4

    .line 12
    iput-wide v4, v0, Lqha;->ah:J

    .line 14
    iget-object v1, p0, Lmyw;->b:Lqjv;

    .line 15
    invoke-virtual {v0, v2, v1}, Lqha;->a(Lyoo;Lqjv;)Lqha;

    .line 16
    return-void

    .line 6
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
