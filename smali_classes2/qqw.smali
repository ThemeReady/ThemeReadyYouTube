.class public final Lqqw;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Lxwd;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "comment/perform_comment_action"

    invoke-direct {p0, p1, p2, v0, p3}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Lxwd;

    .line 4
    iget-object v0, v0, Lxwd;->a:[Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
