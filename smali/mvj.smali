.class final Lmvj;
.super Loyp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lovb;

.field private synthetic b:Lqhv;


# direct methods
.method constructor <init>(Lovb;Lqhv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvj;->a:Lovb;

    iput-object p2, p0, Lmvj;->b:Lqhv;

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
    new-instance v2, Lyqz;

    invoke-direct {v2}, Lyqz;-><init>()V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lyqz;->b:Ljava/lang/String;

    .line 5
    const-string v1, "type"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iput-object v1, v2, Lyqz;->c:Ljava/lang/String;

    .line 7
    const-string v1, "height"

    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lmvb;->a(Ljava/lang/String;I)I

    move-result v1

    .line 9
    iput v1, v2, Lyqz;->f:I

    .line 10
    iget-object v1, p0, Lmvj;->a:Lovb;

    .line 11
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v4

    .line 12
    iput-wide v4, v0, Lqfa;->ah:J

    .line 14
    iget-object v1, p0, Lmvj;->b:Lqhv;

    .line 15
    invoke-virtual {v0, v2, v1}, Lqfa;->a(Lyqz;Lqhv;)Lqfa;

    .line 16
    return-void

    .line 6
    :cond_0
    const-string v1, ""

    goto :goto_0
.end method
