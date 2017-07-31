.class public final Lquv;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "notification/modify_channel_preference"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lquv;->b:[Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lquv;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lzoq;

    invoke-direct {v0}, Lzoq;-><init>()V

    .line 8
    iget-object v1, p0, Lquv;->a:Ljava/lang/String;

    iput-object v1, v0, Lzoq;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lquv;->b:[Ljava/lang/String;

    iput-object v1, v0, Lzoq;->c:[Ljava/lang/String;

    .line 10
    iget-boolean v1, p0, Lquv;->c:Z

    iput-boolean v1, v0, Lzoq;->b:Z

    .line 12
    return-object v0
.end method
