.class public final Lvmc;
.super Loik;
.source "SourceFile"


# instance fields
.field public final a:Lvmd;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lvme;


# direct methods
.method public constructor <init>(Lvmd;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 7
    const/4 v2, 0x1

    sget-object v3, Lvme;->a:Lvme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;B)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lvmd;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    sget-object v3, Lvme;->a:Lvme;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 5
    sget-object v3, Lvme;->a:Lvme;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lvmd;ZLvme;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvmc;-><init>(Lvmd;ZLvme;Ljava/lang/String;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lvmd;ZLvme;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loik;-><init>()V

    .line 10
    iput-object p1, p0, Lvmc;->a:Lvmd;

    .line 11
    iput-boolean p2, p0, Lvmc;->b:Z

    .line 12
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvme;

    iput-object v0, p0, Lvmc;->d:Lvme;

    .line 13
    iput-object p4, p0, Lvmc;->c:Ljava/lang/String;

    .line 14
    return-void
.end method
