.class public final Lqqi;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get_invite_more_panel"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqqi;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lypz;

    invoke-direct {v0}, Lypz;-><init>()V

    .line 9
    iget-object v1, p0, Lqqi;->a:Ljava/lang/String;

    iput-object v1, v0, Lypz;->a:Ljava/lang/String;

    .line 11
    return-object v0
.end method
