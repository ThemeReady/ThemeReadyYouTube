.class public final Laeqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqb;


# instance fields
.field private a:Laeqg;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Laeqh;

    invoke-direct {v0}, Laeqh;-><init>()V

    invoke-direct {p0, v0}, Laeqe;-><init>(Laeqg;)V

    .line 9
    return-void
.end method

.method private constructor <init>(Laeqg;)V
    .locals 1

    .prologue
    const v0, 0x493e0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeqe;->a:Laeqg;

    .line 3
    iput v0, p0, Laeqe;->b:I

    .line 4
    iput v0, p0, Laeqe;->c:I

    .line 5
    return-void
.end method

.method public constructor <init>(Laeqg;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Laeqe;-><init>(Laeqg;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laeqc;Laeqa;)Laeqv;
    .locals 8

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Laeqe;->a:Laeqg;

    invoke-interface {v0, p1}, Laeqg;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 16
    new-instance v0, Laeqi;

    iget v5, p0, Laeqe;->b:I

    iget v6, p0, Laeqe;->c:I

    .line 17
    new-instance v7, Laeqf;

    invoke-direct {v7}, Laeqf;-><init>()V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v7}, Laeqi;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Laeqc;Laeqa;IILaeqf;)V

    .line 19
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Url is malformed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :catch_1
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http connection could not be created."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
