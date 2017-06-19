.class final Ljdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljcy;

.field private b:[Ljcy;

.field private c:Ljda;


# direct methods
.method public constructor <init>([Ljcy;Ljda;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdf;->b:[Ljcy;

    .line 3
    iput-object p2, p0, Ljdf;->c:Ljda;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljcz;)Ljcy;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ljdf;->a:Ljcy;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljdf;->a:Ljcy;

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ljdf;->b:[Ljcy;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    :try_start_0
    invoke-interface {v3, p1}, Ljcy;->a(Ljcz;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-object v3, p0, Ljdf;->a:Ljcy;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Ljcz;->a()V

    .line 17
    :cond_1
    iget-object v0, p0, Ljdf;->a:Ljcy;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljdh;

    iget-object v1, p0, Ljdf;->b:[Ljcy;

    invoke-direct {v0, v1}, Ljdh;-><init>([Ljcy;)V

    throw v0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljcz;->a()V

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v3

    invoke-interface {p1}, Ljcz;->a()V

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljcz;->a()V

    throw v0

    .line 19
    :cond_3
    iget-object v0, p0, Ljdf;->a:Ljcy;

    iget-object v1, p0, Ljdf;->c:Ljda;

    invoke-interface {v0, v1}, Ljcy;->a(Ljda;)V

    .line 20
    iget-object v0, p0, Ljdf;->a:Ljcy;

    goto :goto_0
.end method
