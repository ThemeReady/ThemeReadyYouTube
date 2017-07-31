.class public final Luxd;
.super Ljsh;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 2
    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v8}, Ljsh;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;J)Luxd;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luxd;

    invoke-direct {v0, p0, p1, p2}, Luxd;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
