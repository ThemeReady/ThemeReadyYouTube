.class public final Loxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loya;


# direct methods
.method public constructor <init>(Loya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loya;

    iput-object v0, p0, Loxy;->a:Loya;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljan;
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Loxy;->a:Loya;

    invoke-interface {v0}, Loya;->a()Ljam;

    move-result-object v1

    .line 5
    iget-object v0, v1, Ljam;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    :goto_0
    iget-object v3, v1, Ljam;->b:[Ljan;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, v1, Ljam;->b:[Ljan;

    aget-object v0, v1, v0

    .line 12
    :goto_1
    return-object v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Ljan;->e:Ljan;

    goto :goto_1
.end method
