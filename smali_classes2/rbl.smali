.class public final Lrbl;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ypc/get_offline_upsell"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lrbl;->a:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lrbl;->a:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Labed;

    invoke-direct {v0}, Labed;-><init>()V

    .line 8
    iget-object v1, p0, Lrbl;->a:Ljava/lang/String;

    iput-object v1, v0, Labed;->a:Ljava/lang/String;

    .line 10
    return-object v0
.end method
