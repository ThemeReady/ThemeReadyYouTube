.class public final Laajs;
.super Lxga;
.source "SourceFile"


# static fields
.field private static volatile b:[Laajs;


# instance fields
.field public a:Lzak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    return-void
.end method

.method public static a(Lzak;)Laajs;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Laajs;

    invoke-direct {v0}, Laajs;-><init>()V

    .line 19
    iput-object p0, v0, Laajs;->a:Lzak;

    .line 20
    return-object v0
.end method

.method public static a()[Laajs;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Laajs;->b:[Laajs;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Laajs;->b:[Laajs;

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    new-array v0, v0, [Laajs;

    sput-object v0, Laajs;->b:[Laajs;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    sget-object v0, Laajs;->b:[Laajs;

    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laajs;->a:Lzak;

    return-object v0
.end method

.method public final mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    ushr-int/lit8 v0, v0, 0x3

    .line 13
    invoke-static {v0}, Laajt;->a(I)Lzak;

    move-result-object v0

    iput-object v0, p0, Laajs;->a:Lzak;

    .line 14
    iget-object v0, p0, Laajs;->a:Lzak;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Laajs;->a:Lzak;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 16
    :cond_0
    return-object p0
.end method
