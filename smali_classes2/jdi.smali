.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljdi;->c:Ljava/util/regex/Pattern;

    .line 23
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ljdi;->a:I

    .line 19
    iput p2, p0, Ljdi;->b:I

    .line 20
    return-void
.end method

.method public static a(I)Ljdi;
    .locals 3

    .prologue
    .line 12
    shr-int/lit8 v1, p0, 0xc

    .line 13
    and-int/lit16 v2, p0, 0xfff

    .line 14
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljdi;

    invoke-direct {v0, v1, v2}, Ljdi;-><init>(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljdi;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    const-string v1, "iTunSMPB"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ljdi;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 7
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    .line 8
    :cond_2
    new-instance v1, Ljdi;

    invoke-direct {v1, v2, v3}, Ljdi;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 9
    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
