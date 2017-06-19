.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmxh;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method

.method public static a(Lqkb;)Lqgy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Lqkb;->d:Loys;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    instance-of v1, v0, Lqgy;

    invoke-static {v1}, Lacyx;->b(Z)V

    .line 9
    check-cast v0, Lqgy;

    .line 10
    :goto_1
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lqkb;->d:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    goto :goto_1
.end method

.method static b(Lqkb;)Ljava/util/regex/Pattern;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lqkb;->a:Lzya;

    .line 14
    iget-object v2, v0, Lzya;->d:[Lzwo;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 15
    const-class v5, Laayn;

    invoke-virtual {v4, v5}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    const-class v0, Laayn;

    .line 17
    invoke-virtual {v4, v0}, Lzwo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayn;

    iget-object v0, v0, Laayn;->b:Ljava/lang/String;

    .line 20
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    :goto_2
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
