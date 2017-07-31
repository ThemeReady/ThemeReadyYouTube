.class final Lactq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqg;


# instance fields
.field private a:Lafij;


# direct methods
.method constructor <init>(Lafij;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lactq;->a:Lafij;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lactq;->a:Lafij;

    invoke-virtual {v1, v0}, Lafij;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
