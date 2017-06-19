.class public abstract Luds;
.super Ludj;
.source "SourceFile"


# instance fields
.field private a:Lpaw;


# direct methods
.method public constructor <init>(Lpaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ludj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaw;

    iput-object v0, p0, Luds;->a:Lpaw;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Luds;->a:Lpaw;

    invoke-virtual {p0}, Luds;->a()Lpau;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpaw;->a(Ljava/io/InputStream;Lpau;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufr;

    .line 5
    :try_start_0
    invoke-interface {v0}, Lufr;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lpar;

    invoke-direct {v1, v0}, Lpar;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lpau;
.end method
