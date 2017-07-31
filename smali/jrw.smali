.class public final Ljrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrg;


# instance fields
.field private a:Ljrg;

.field private b:Ljth;

.field private c:I


# direct methods
.method public constructor <init>(Ljrg;Ljth;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrg;

    iput-object v0, p0, Ljrw;->a:Ljrg;

    .line 3
    invoke-static {p2}, Ljsu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljth;

    iput-object v0, p0, Ljrw;->b:Ljth;

    .line 4
    iput p3, p0, Ljrw;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljrw;->b:Ljth;

    iget v1, p0, Ljrw;->c:I

    invoke-virtual {v0, v1}, Ljth;->b(I)V

    .line 9
    iget-object v0, p0, Ljrw;->a:Ljrg;

    invoke-interface {v0, p1, p2, p3}, Ljrg;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Ljrk;)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljrw;->b:Ljth;

    iget v1, p0, Ljrw;->c:I

    invoke-virtual {v0, v1}, Ljth;->b(I)V

    .line 7
    iget-object v0, p0, Ljrw;->a:Ljrg;

    invoke-interface {v0, p1}, Ljrg;->a(Ljrk;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljrw;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->a()V

    .line 12
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljrw;->a:Ljrg;

    invoke-interface {v0}, Ljrg;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
