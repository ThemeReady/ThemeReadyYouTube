.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lreg;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lreg;->c:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laasd;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lreg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lreg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Lylg;)V
    .locals 7

    .prologue
    .line 5
    sget-object v0, Lreg;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lreg;->a:Ljava/util/regex/Pattern;

    .line 6
    iget-object v0, p0, Lreg;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    if-eqz p1, :cond_2

    .line 8
    array-length v1, p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    aget-object v3, p1, v0

    .line 12
    iget-object v4, p0, Lreg;->c:Ljava/util/Map;

    iget-object v5, v3, Lylg;->a:Ljava/lang/String;

    iget-object v6, v3, Lylg;->b:Laasd;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v3, v3, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v3, v1, -0x1

    if-ge v0, v3, :cond_0

    .line 17
    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lreg;->a:Ljava/util/regex/Pattern;

    .line 20
    :cond_2
    return-void
.end method
