.class public final Lqqy;
.super Lqjk;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqjf;Lufd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "flag/flag"

    invoke-direct {p0, v0, p1, p2}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqqy;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lyqm;

    invoke-direct {v0}, Lyqm;-><init>()V

    .line 7
    iget-object v1, p0, Lqqy;->a:Ljava/lang/String;

    iput-object v1, v0, Lyqm;->a:Ljava/lang/String;

    .line 9
    return-object v0
.end method
