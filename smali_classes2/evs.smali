.class public final Levs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lvdg;

.field public final c:Lvcw;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Luey;

.field private f:Lvdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Luys;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levs;->a:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lvdg;Lvdd;Lvcw;Landroid/content/SharedPreferences;Luey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Levs;->b:Lvdg;

    .line 3
    iput-object p2, p0, Levs;->f:Lvdd;

    .line 4
    iput-object p3, p0, Levs;->c:Lvcw;

    .line 5
    iput-object p4, p0, Levs;->d:Landroid/content/SharedPreferences;

    .line 6
    iput-object p5, p0, Levs;->e:Luey;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .prologue
    .line 16
    iget-object v0, p0, Levs;->f:Lvdd;

    invoke-virtual {v0}, Lvdd;->d()J

    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 18
    iget-object v0, p0, Levs;->f:Lvdd;

    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 19
    :cond_0
    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Levs;->b:Lvdg;

    .line 9
    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lvdf;->m()Lvdk;

    move-result-object v1

    sget-object v2, Levs;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v2}, Lvdk;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Levs;->f:Lvdd;

    invoke-virtual {v0}, Lvdd;->b()J

    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    return v0
.end method
