.class public final Lqry;
.super Lqlu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqle;Luew;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "mobiledataplan/register_cpid"

    .line 3
    invoke-static {}, Lohx;->b()V

    .line 4
    new-instance v1, Laaew;

    invoke-direct {v1}, Laaew;-><init>()V

    .line 5
    iput-wide p4, v1, Laaew;->b:J

    .line 6
    iput-object p3, v1, Laaew;->a:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lqlu;-><init>(Lqle;Luew;Ljava/lang/String;Ladnj;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lqlj;->b()Ladnj;

    move-result-object v0

    check-cast v0, Laaew;

    iget-object v0, v0, Laaew;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method
