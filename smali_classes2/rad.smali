.class public final Lrad;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/cancel_recurrence"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lrad;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lrad;->b:[Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrad;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Labie;

    invoke-direct {v0}, Labie;-><init>()V

    .line 9
    iget-object v1, p0, Lrad;->a:Ljava/lang/String;

    iput-object v1, v0, Labie;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lrad;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Labjh;

    invoke-direct {v1}, Labjh;-><init>()V

    iput-object v1, v0, Labie;->b:Labjh;

    .line 12
    iget-object v1, v0, Labie;->b:Labjh;

    iget-object v2, p0, Lrad;->b:[Ljava/lang/String;

    iput-object v2, v1, Labjh;->a:[Ljava/lang/String;

    .line 14
    :cond_0
    return-object v0
.end method
