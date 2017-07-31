.class public final Lqod;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/edit"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 3
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqod;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lymf;

    invoke-direct {v0}, Lymf;-><init>()V

    .line 9
    iget-object v1, p0, Lqod;->a:Ljava/lang/String;

    iput-object v1, v0, Lymf;->a:Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lqod;->b:Z

    iput-boolean v1, v0, Lymf;->b:Z

    .line 11
    iget-wide v2, p0, Lqod;->c:J

    iput-wide v2, v0, Lymf;->c:J

    .line 13
    return-object v0
.end method
