.class public final Lnec;
.super Ludo;
.source "SourceFile"


# instance fields
.field private a:Lndz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ludo;-><init>()V

    return-void
.end method

.method public constructor <init>(Lndz;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ludo;-><init>()V

    .line 3
    iput-object p1, p0, Lnec;->a:Lndz;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Laemh;)V
    .locals 4

    .prologue
    .line 6
    const-string v0, "offsetType"

    iget-object v1, p0, Lnec;->a:Lndz;

    .line 7
    iget-object v1, v1, Lndz;->a:Lned;

    .line 8
    invoke-static {p1, v0, v1}, Lnec;->a(Laemh;Ljava/lang/String;Ljava/lang/Enum;)V

    .line 9
    const-string v0, "offsetValue"

    iget-object v1, p0, Lnec;->a:Lndz;

    .line 10
    iget-wide v2, v1, Lndz;->b:J

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Laemh;->b(Ljava/lang/String;J)Laemh;

    .line 12
    return-void
.end method

.method protected final synthetic b(Laemh;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 14
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 15
    new-instance v0, Laemg;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Laemg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v1, Lndz;

    const-string v0, "offsetType"

    const-class v2, Lned;

    invoke-static {p1, v0, v2}, Lnec;->a(Laemh;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lned;

    const-string v2, "offsetValue"

    invoke-virtual {p1, v2}, Laemh;->g(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lndz;-><init>(Lned;J)V

    .line 17
    return-object v1
.end method
