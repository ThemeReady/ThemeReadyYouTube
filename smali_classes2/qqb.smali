.class public final Lqqb;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v1, "conversation/edit_post"

    .line 2
    new-instance v2, Lyjt;

    invoke-direct {v2}, Lyjt;-><init>()V

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lyjt;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2, v1, v2}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 7
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
