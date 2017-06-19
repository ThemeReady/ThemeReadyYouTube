.class public Lqmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lqmg;


# instance fields
.field public final b:Lqlg;

.field public final c:Lqle;

.field public final d:Luey;

.field public final e:Lonq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lqme;

    invoke-direct {v0}, Lqme;-><init>()V

    sput-object v0, Lqmd;->f:Lqmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lqmd;->b:Lqlg;

    .line 3
    new-instance v0, Lqle;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Loyp;->a(Ljava/lang/Object;)Laebv;

    move-result-object v1

    invoke-direct {v0, v1}, Lqle;-><init>(Laebv;)V

    iput-object v0, p0, Lqmd;->c:Lqle;

    .line 5
    sget-object v0, Luey;->b:Luey;

    iput-object v0, p0, Lqmd;->d:Luey;

    .line 6
    iput-object v2, p0, Lqmd;->e:Lonq;

    .line 7
    return-void
.end method

.method public constructor <init>(Lqlg;Lqle;Luey;Lonq;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    iput-object v0, p0, Lqmd;->b:Lqlg;

    .line 10
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqle;

    iput-object v0, p0, Lqmd;->c:Lqle;

    .line 11
    iput-object p3, p0, Lqmd;->d:Luey;

    .line 12
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lqmd;->e:Lonq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lqmf;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lqmf;

    iget-object v1, p0, Lqmd;->b:Lqlg;

    iget-object v2, p0, Lqmd;->e:Lonq;

    invoke-direct {v0, v1, v2, p1}, Lqmf;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    return-object v0
.end method
