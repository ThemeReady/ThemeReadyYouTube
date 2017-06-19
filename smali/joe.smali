.class public final Ljoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljno;


# instance fields
.field private a:Ljno;

.field private b:Ljpp;

.field private c:I


# direct methods
.method public constructor <init>(Ljno;Ljpp;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljno;

    iput-object v0, p0, Ljoe;->a:Ljno;

    .line 3
    invoke-static {p2}, Ljpc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpp;

    iput-object v0, p0, Ljoe;->b:Ljpp;

    .line 4
    iput p3, p0, Ljoe;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljoe;->b:Ljpp;

    iget v1, p0, Ljoe;->c:I

    invoke-virtual {v0, v1}, Ljpp;->b(I)V

    .line 9
    iget-object v0, p0, Ljoe;->a:Ljno;

    invoke-interface {v0, p1, p2, p3}, Ljno;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Ljns;)J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljoe;->b:Ljpp;

    iget v1, p0, Ljoe;->c:I

    invoke-virtual {v0, v1}, Ljpp;->b(I)V

    .line 7
    iget-object v0, p0, Ljoe;->a:Ljno;

    invoke-interface {v0, p1}, Ljno;->a(Ljns;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ljoe;->a:Ljno;

    invoke-interface {v0}, Ljno;->a()V

    .line 12
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Ljoe;->a:Ljno;

    invoke-interface {v0}, Ljno;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
