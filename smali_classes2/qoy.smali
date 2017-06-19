.class public final Lqoy;
.super Lqlj;
.source "SourceFile"


# instance fields
.field private a:Luey;


# direct methods
.method public constructor <init>(Lqle;Luey;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "channel/get_profile_editor"

    .line 2
    invoke-interface {p2}, Luey;->c()Luew;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 4
    iput-object p2, p0, Lqoy;->a:Luey;

    .line 6
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lqoy;->a:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    invoke-static {v0}, Lacyx;->b(Z)V

    .line 9
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lypp;

    invoke-direct {v0}, Lypp;-><init>()V

    .line 11
    return-object v0
.end method
