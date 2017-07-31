.class public final Labpw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyrj;

.field public final b:[Ljava/lang/String;

.field public final c:Lyra;


# direct methods
.method public constructor <init>(Lyre;)V
    .locals 5

    .prologue
    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    iget-object v1, v0, Lyre;->a:Lyrj;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyre;

    iget-object v2, v0, Lyre;->c:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lyre;->a:Lyrj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyre;->a:Lyrj;

    iget-object v0, v0, Lyrj;->a:Lyra;

    if-nez v0, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Labpw;-><init>(Lyrj;[Ljava/lang/String;Lyra;)V

    .line 12
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lyre;->a:Lyrj;

    .line 8
    iget-object v3, p1, Lyre;->c:[Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lyre;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lyrj;->b:[I

    if-eqz v3, :cond_2

    iget-object v3, p1, Lyre;->c:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, v0, Lyrj;->b:[I

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 9
    :cond_2
    iget-object v0, v0, Lyrj;->a:Lyra;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lyrj;->a:Lyra;

    invoke-static {v0}, Labpw;->a(Lyra;)Lyra;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Lyrj;[Ljava/lang/String;Lyra;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Labpw;->a:Lyrj;

    .line 15
    iput-object p2, p0, Labpw;->b:[Ljava/lang/String;

    .line 16
    iput-object p3, p0, Labpw;->c:Lyra;

    .line 17
    return-void
.end method

.method private static a(Lyra;)Lyra;
    .locals 1

    .prologue
    .line 18
    :try_start_0
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    invoke-static {v0}, Lyra;->a([B)Lyra;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
