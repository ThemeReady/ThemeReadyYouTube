.class final Lone;
.super Lafkf;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafkf;-><init>()V

    .line 2
    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lone;->a:Ljava/nio/ByteBuffer;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lafkd;Lafkh;)V
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lone;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Prewarm started %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lafkh;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final a(Lafkd;Lafkh;Lafin;)V
    .locals 5

    .prologue
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Prewarm failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lafkh;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final a(Lafkd;Lafkh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1}, Lafkd;->b()V

    .line 5
    return-void
.end method

.method public final a(Lafkd;Lafkh;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lone;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lafkd;->a(Ljava/nio/ByteBuffer;)V

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Prewarm completed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lafkh;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final b(Lafkd;Lafkh;)V
    .locals 5

    .prologue
    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Prewarm succeeded %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lafkh;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    return-void
.end method

.method public final c(Lafkd;Lafkh;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1, p2}, Lafkf;->c(Lafkd;Lafkh;)V

    .line 17
    return-void
.end method
