.class public final Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lovb;

.field private c:Lmwz;

.field private d:Luiu;


# direct methods
.method public constructor <init>(Lmsw;Lovb;Lmwz;Luiu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmsw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzk;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmzk;->b:Lovb;

    .line 4
    iput-object p3, p0, Lmzk;->c:Lmwz;

    .line 5
    iput-object p4, p0, Lmzk;->d:Luiu;

    .line 6
    invoke-virtual {p3}, Lmwz;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lmzi;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lmzi;

    iget-object v1, p0, Lmzk;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lmzk;->b:Lovb;

    .line 9
    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lmzk;->c:Lmwz;

    invoke-direct {v0, v1, v2, v3}, Lmzi;-><init>(Ljava/lang/String;Ljava/util/Random;Lmwz;)V

    .line 10
    iget-object v1, p0, Lmzk;->d:Luiu;

    invoke-virtual {v1, v0}, Luiu;->a(Luiv;)V

    .line 11
    return-object v0
.end method
