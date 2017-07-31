.class public final Lafcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 15
    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcz;->e:Ljava/util/regex/Pattern;

    .line 16
    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcz;->f:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lafcz;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafcz;->a:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lafcz;->e:Ljava/util/regex/Pattern;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lafcz;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafcz;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lafcz;->f:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v3, v4}, Lafcz;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafcz;->c:Ljava/lang/String;

    .line 8
    :goto_0
    const-string v0, "multipart/form-data"

    iget-object v1, p0, Lafcz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lafcz;->g:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v3, v4}, Lafcz;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafcz;->d:Ljava/lang/String;

    .line 11
    :goto_1
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lafcz;->b:Ljava/lang/String;

    .line 7
    const-string v0, "UTF-8"

    iput-object v0, p0, Lafcz;->c:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iput-object v3, p0, Lafcz;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lafcz;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafcz;->c:Ljava/lang/String;

    goto :goto_0
.end method
