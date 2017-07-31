.class public abstract Ludz;
.super Ludq;
.source "SourceFile"


# instance fields
.field private a:Loyo;


# direct methods
.method public constructor <init>(Loyo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ludq;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyo;

    iput-object v0, p0, Ludz;->a:Loyo;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ludz;->a:Loyo;

    invoke-virtual {p0}, Ludz;->a()Loym;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Loyo;->a(Ljava/io/InputStream;Loym;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufy;

    .line 5
    :try_start_0
    invoke-interface {v0}, Lufy;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Loyj;

    invoke-direct {v1, v0}, Loyj;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Loym;
.end method
