.class public final Labjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyoy;

.field public final b:[Ljava/lang/String;

.field public final c:Lyop;


# direct methods
.method public constructor <init>(Lyot;)V
    .locals 5

    .prologue
    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyot;

    iget-object v1, v0, Lyot;->a:Lyoy;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyot;

    iget-object v2, v0, Lyot;->c:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lyot;->a:Lyoy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyot;->a:Lyoy;

    iget-object v0, v0, Lyoy;->a:Lyop;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Labjf;-><init>(Lyoy;[Ljava/lang/String;Lyop;)V

    .line 12
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lyot;->a:Lyoy;

    .line 8
    iget-object v3, p1, Lyot;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lyot;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyoy;->b:[I

    if-eqz v3, :cond_2

    iget-object v3, p1, Lyot;->c:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, v0, Lyoy;->b:[I

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 9
    :cond_2
    iget-object v0, v0, Lyoy;->a:Lyop;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lyoy;->a:Lyop;

    invoke-static {v0}, Labjf;->a(Lyop;)Lyop;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Lyoy;[Ljava/lang/String;Lyop;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Labjf;->a:Lyoy;

    .line 15
    iput-object p2, p0, Labjf;->b:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Labjf;->c:Lyop;

    .line 17
    return-void
.end method

.method private static a(Lyop;)Lyop;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v0

    invoke-static {v0}, Lyop;->a([B)Lyop;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
