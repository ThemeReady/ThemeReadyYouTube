.class public final Lqrw;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "mobiledataplan/get_data_plan_promo"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lqrw;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 6
    invoke-static {}, Lohx;->b()V

    .line 7
    new-instance v0, Lyfs;

    invoke-direct {v0}, Lyfs;-><init>()V

    .line 8
    iget-object v1, p0, Lqrw;->a:Ljava/lang/String;

    iput-object v1, v0, Lyfs;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lqlj;->a()V

    .line 11
    return-object v0
.end method
