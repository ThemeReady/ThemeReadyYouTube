.class public final enum Lfiq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfis;


# static fields
.field public static final enum a:Lfiq;

.field public static final b:Lfiq;

.field private static enum d:Lfiq;

.field private static enum e:Lfiq;

.field private static enum f:Lfiq;

.field private static enum g:Lfiq;

.field private static synthetic i:[Lfiq;


# instance fields
.field public final c:Lqyt;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lfiq;

    const-string v1, "ANY"

    sget-object v2, Lqyt;->a:Lqyt;

    const v3, 0x7f1200d1

    invoke-direct {v0, v1, v4, v2, v3}, Lfiq;-><init>(Ljava/lang/String;ILqyt;I)V

    sput-object v0, Lfiq;->a:Lfiq;

    .line 26
    new-instance v0, Lfiq;

    const-string v1, "CHANNEL"

    sget-object v2, Lqyt;->b:Lqyt;

    const v3, 0x7f120166

    invoke-direct {v0, v1, v5, v2, v3}, Lfiq;-><init>(Ljava/lang/String;ILqyt;I)V

    sput-object v0, Lfiq;->d:Lfiq;

    .line 27
    new-instance v0, Lfiq;

    const-string v1, "PLAYLISTS"

    sget-object v2, Lqyt;->c:Lqyt;

    const v3, 0x7f12042f

    invoke-direct {v0, v1, v6, v2, v3}, Lfiq;-><init>(Ljava/lang/String;ILqyt;I)V

    sput-object v0, Lfiq;->e:Lfiq;

    .line 28
    new-instance v0, Lfiq;

    const-string v1, "MOVIES"

    sget-object v2, Lqyt;->d:Lqyt;

    const v3, 0x7f12035f

    invoke-direct {v0, v1, v7, v2, v3}, Lfiq;-><init>(Ljava/lang/String;ILqyt;I)V

    sput-object v0, Lfiq;->f:Lfiq;

    .line 29
    new-instance v0, Lfiq;

    const-string v1, "SHOWS"

    sget-object v2, Lqyt;->e:Lqyt;

    const v3, 0x7f120550

    invoke-direct {v0, v1, v8, v2, v3}, Lfiq;-><init>(Ljava/lang/String;ILqyt;I)V

    sput-object v0, Lfiq;->g:Lfiq;

    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Lfiq;

    sget-object v1, Lfiq;->a:Lfiq;

    aput-object v1, v0, v4

    sget-object v1, Lfiq;->d:Lfiq;

    aput-object v1, v0, v5

    sget-object v1, Lfiq;->e:Lfiq;

    aput-object v1, v0, v6

    sget-object v1, Lfiq;->f:Lfiq;

    aput-object v1, v0, v7

    sget-object v1, Lfiq;->g:Lfiq;

    aput-object v1, v0, v8

    sput-object v0, Lfiq;->i:[Lfiq;

    .line 31
    sget-object v0, Lfiq;->a:Lfiq;

    sput-object v0, Lfiq;->b:Lfiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILqyt;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lfiq;->c:Lqyt;

    .line 4
    iput p4, p0, Lfiq;->h:I

    .line 5
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfiq;
    .locals 3

    .prologue
    .line 7
    if-nez p0, :cond_0

    .line 8
    sget-object v0, Lfiq;->b:Lfiq;

    .line 14
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    const-class v0, Lfiq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfiq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    const-string v0, "Attempted to search with unsupported SEARCH_TYPE: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :goto_1
    sget-object v0, Lfiq;->b:Lfiq;

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Lfiq;
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_1

    .line 16
    const-string v0, "is:channel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lfiq;->d:Lfiq;

    .line 20
    :goto_0
    return-object v0

    .line 18
    :cond_0
    const-string v0, "is:playlists"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lfiq;->e:Lfiq;

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lfiq;->b:Lfiq;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    const-string v0, "is:channel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "is:playlists"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static values()[Lfiq;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfiq;->i:[Lfiq;

    invoke-virtual {v0}, [Lfiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfiq;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lfiq;->h:I

    return v0
.end method
