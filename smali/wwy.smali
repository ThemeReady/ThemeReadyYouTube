.class public final Lwwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhn;


# instance fields
.field public a:Lwwx;

.field public b:J


# direct methods
.method public constructor <init>(Lwwx;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwwy;->a:Lwwx;

    .line 3
    iput-wide p2, p0, Lwwy;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwwy;->a:Lwwx;

    invoke-virtual {v0}, Lwwx;->a()I

    move-result v0

    return v0
.end method

.method public final a(J)I
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lwwy;->a:Lwwx;

    iget-wide v2, p0, Lwwy;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lwwx;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lwwy;->a:Lwwx;

    invoke-virtual {v0, p1}, Lwwx;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lwwy;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lwwy;->a:Lwwx;

    invoke-virtual {v0}, Lwwx;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lwwy;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lwwy;->a:Lwwx;

    iget-wide v2, p0, Lwwy;->b:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lwwx;->b(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
