.class public final Lqpm;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/update_comment"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqpm;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqpm;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lqpm;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Labbc;

    invoke-direct {v0}, Labbc;-><init>()V

    .line 11
    iget-object v1, p0, Lqpm;->a:Ljava/lang/String;

    iput-object v1, v0, Labbc;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lqpm;->b:Ljava/lang/String;

    iput-object v1, v0, Labbc;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
