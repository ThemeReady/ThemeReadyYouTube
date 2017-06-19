.class public final Laeaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ladzz;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    iput-object v0, p0, Laeaf;->a:Ljava/util/LinkedHashMap;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Laeae;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Laeae;

    iget-object v1, p0, Laeaf;->a:Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0, v1}, Laeae;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Laebv;)Laeaf;
    .locals 2

    .prologue
    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Laeaf;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method
