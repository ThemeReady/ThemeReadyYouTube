.class public final Lqyj;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "flag/get_form"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqyj;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lqyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Laafy;

    invoke-direct {v0}, Laafy;-><init>()V

    .line 10
    iget-object v1, p0, Lqyj;->a:Ljava/lang/String;

    iput-object v1, v0, Laafy;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
