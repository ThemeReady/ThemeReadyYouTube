.class public final Ljsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljrg;

.field private b:[B

.field private c:Ljss;


# direct methods
.method public constructor <init>([BLjrg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljsr;->a:Ljrg;

    .line 3
    iput-object p1, p0, Ljsr;->b:[B

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 9
    if-nez p3, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    iget-object v1, p0, Ljsr;->a:Ljrg;

    invoke-interface {v1, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    iget-object v0, p0, Ljsr;->c:Ljss;

    invoke-virtual {v0, p1, p2, v1}, Ljss;->a([BII)V

    move v0, v1

    .line 15
    goto :goto_0
.end method

.method public final a(Ljrk;)J
    .locals 10

    .prologue
    .line 5
    iget-object v0, p0, Ljsr;->a:Ljrg;

    invoke-interface {v0, p1}, Ljrg;->a(Ljrk;)J

    move-result-wide v8

    .line 6
    iget-object v0, p1, Ljrk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljst;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 7
    new-instance v1, Ljss;

    const/4 v2, 0x2

    iget-object v3, p0, Ljsr;->b:[B

    iget-wide v6, p1, Ljrk;->c:J

    invoke-direct/range {v1 .. v7}, Ljss;-><init>(I[BJJ)V

    iput-object v1, p0, Ljsr;->c:Ljss;

    .line 8
    return-wide v8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ljsr;->c:Ljss;

    .line 17
    iget-object v0, p0, Ljsr;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    .line 18
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ljsr;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
