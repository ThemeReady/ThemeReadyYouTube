.class public final Lrab;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Lydy;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "upload/create"

    invoke-direct {p0, p1, p2, v0, p3}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lydy;

    .line 4
    iget-object v1, v0, Lydy;->b:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lydy;->a:Laaxp;

    invoke-static {v0}, Lras;->a(Laaxp;)V

    .line 6
    return-void
.end method
