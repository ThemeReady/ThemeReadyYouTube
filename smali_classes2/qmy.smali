.class public final Lqmy;
.super Lqjk;
.source "SourceFile"


# instance fields
.field private a:Luff;


# direct methods
.method public constructor <init>(Lqjf;Luff;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "channel/get_profile_editor"

    .line 2
    invoke-interface {p2}, Luff;->c()Lufd;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqjk;-><init>(Ljava/lang/String;Lqjf;Lufd;)V

    .line 4
    iput-object p2, p0, Lqmy;->a:Luff;

    .line 6
    sget-object v0, Lqcf;->a:[B

    invoke-virtual {p0, v0}, Lqjk;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqmy;->a:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    invoke-static {v0}, Ladga;->b(Z)V

    .line 9
    return-void
.end method

.method public final synthetic b()Ladwb;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lysd;

    invoke-direct {v0}, Lysd;-><init>()V

    .line 11
    return-object v0
.end method
