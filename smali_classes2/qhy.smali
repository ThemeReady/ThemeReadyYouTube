.class public final Lqhy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyoo;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyoo;

    invoke-direct {v0}, Lyoo;-><init>()V

    iput-object v0, p0, Lqhy;->a:Lyoo;

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lqhy;->b:Landroid/net/Uri$Builder;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lqhy;->c:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqhy;->d:J

    .line 6
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lqhy;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Lqhw;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lqhw;->a()Lyoo;

    move-result-object v0

    iput-object v0, p0, Lqhy;->a:Lyoo;

    .line 12
    iget-object v0, p1, Lqhw;->d:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lqhy;->b:Landroid/net/Uri$Builder;

    .line 15
    iget-object v0, p1, Lqhw;->b:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lqhy;->c:Ljava/lang/String;

    .line 18
    iget-wide v0, p1, Lqhw;->c:J

    .line 19
    iput-wide v0, p0, Lqhy;->d:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lqhw;
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lqhy;->a:Lyoo;

    iget-object v1, p0, Lqhy;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyoo;->b:Ljava/lang/String;

    .line 22
    new-instance v0, Lqhw;

    iget-object v1, p0, Lqhy;->a:Lyoo;

    iget-object v2, p0, Lqhy;->c:Ljava/lang/String;

    iget-wide v4, p0, Lqhy;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lqhw;-><init>(Lyoo;Ljava/lang/String;J)V

    return-object v0
.end method
