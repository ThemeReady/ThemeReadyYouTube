.class final Lmlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfj;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    .line 3
    return-object v0
.end method

.method public final a(Lyrh;)Lfj;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lmml;->a(Lyrh;)Lmml;

    move-result-object v0

    return-object v0
.end method
