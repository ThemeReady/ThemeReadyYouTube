.class public Lbqt;
.super Lbrd;
.source "SourceFile"


# instance fields
.field private a:I

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbrd;-><init>()V

    .line 2
    iput-object p1, p0, Lbqt;->b:Ljava/io/File;

    .line 3
    iput p2, p0, Lbqt;->a:I

    .line 4
    return-void
.end method

.method private static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-static {p0}, Lbqz;->a(Ljava/io/File;)[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lbqt;->b:Ljava/io/File;

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 9
    :cond_0
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqt;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x2

    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lbqt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {v2}, Lbqt;->a(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 14
    aget-object v3, v1, v0

    .line 15
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    or-int/lit8 v4, p2, 0x1

    invoke-static {v3, v4}, Lbrb;->a(Ljava/lang/String;I)V

    .line 17
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0
.end method
