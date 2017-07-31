.class public final Lqwu;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "flag/get_form"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqwu;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqwu;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Laaka;

    invoke-direct {v0}, Laaka;-><init>()V

    .line 12
    iget-object v1, p0, Lqwu;->a:Ljava/lang/String;

    iput-object v1, v0, Laaka;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lqwu;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lqwu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwu;->a:Ljava/lang/String;

    .line 7
    return-object p0
.end method
