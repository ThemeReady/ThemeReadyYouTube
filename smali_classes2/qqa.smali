.class public final Lqqa;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "conversation/edit_name"

    .line 3
    new-instance v1, Lyjp;

    invoke-direct {v1}, Lyjp;-><init>()V

    .line 4
    invoke-static {p3}, Lqqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyjp;->a:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lqqa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lyjp;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 9
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
