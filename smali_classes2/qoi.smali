.class public final Lqoi;
.super Lqjv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjf;Lufd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "conversation/get_conversation_attachment"

    .line 2
    new-instance v1, Lyso;

    invoke-direct {v1}, Lyso;-><init>()V

    .line 3
    iput-object p3, v1, Lyso;->b:Ljava/lang/String;

    .line 4
    iput-object p4, v1, Lyso;->a:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lqjv;-><init>(Lqjf;Lufd;Ljava/lang/String;Ladwb;)V

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lyso;

    iget-object v0, v0, Lyso;->b:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lqjk;->b()Ladwb;

    move-result-object v0

    check-cast v0, Lyso;

    iget-object v0, v0, Lyso;->a:Ljava/lang/String;

    invoke-static {v0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    return-void
.end method
