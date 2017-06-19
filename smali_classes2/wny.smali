.class public final Lwny;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J

.field private d:J

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "bytes=(\\d*)-(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwny;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJJZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwny;->a:J

    .line 3
    iput-wide p3, p0, Lwny;->b:J

    .line 4
    iput-wide p5, p0, Lwny;->d:J

    .line 5
    iput-boolean p7, p0, Lwny;->e:Z

    .line 6
    return-void
.end method

.method public static a(Lorg/apache/http/Header;J)Lwny;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 18
    const-wide/16 v0, 0x1

    sub-long v4, p1, v0

    .line 19
    if-nez p0, :cond_0

    .line 20
    new-instance v1, Lwny;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lwny;-><init>(JJJZ)V

    .line 30
    :goto_0
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lwny;->c:Ljava/util/regex/Pattern;

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Lwny;

    move-wide v6, p1

    invoke-direct/range {v1 .. v8}, Lwny;-><init>(JJJZ)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 27
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 29
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 30
    :cond_3
    new-instance v1, Lwny;

    move-wide v6, p1

    move v8, v9

    invoke-direct/range {v1 .. v8}, Lwny;-><init>(JJJZ)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lorg/apache/http/HttpResponse;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 8
    iget-wide v2, p0, Lwny;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lwny;->b:J

    iget-wide v4, p0, Lwny;->d:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-wide v2, p0, Lwny;->a:J

    iget-wide v4, p0, Lwny;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_2

    .line 10
    const/16 v1, 0x1a0

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 16
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 8
    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v0, p0, Lwny;->e:Z

    if-eqz v0, :cond_3

    .line 13
    const/16 v0, 0xce

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 14
    const-string v0, "Content-Range"

    iget-wide v2, p0, Lwny;->a:J

    iget-wide v4, p0, Lwny;->b:J

    iget-wide v6, p0, Lwny;->d:J

    const/16 v8, 0x44

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "bytes "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    .line 16
    goto :goto_1

    .line 15
    :cond_3
    const/16 v0, 0xc8

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_2
.end method
