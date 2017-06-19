.class public final Lrbo;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/log_payment_server_analytics"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    sget-object v0, Lrbr;->a:[B

    iput-object v0, p0, Lrbo;->a:[B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lrbo;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lrbo;->a:[B

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lrbo;->b:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Labei;

    invoke-direct {v0}, Labei;-><init>()V

    .line 10
    iget-object v1, p0, Lrbo;->a:[B

    iput-object v1, v0, Labei;->a:[B

    .line 11
    iget-object v1, p0, Lrbo;->b:Ljava/lang/String;

    iput-object v1, v0, Labei;->b:Ljava/lang/String;

    .line 13
    return-object v0
.end method
