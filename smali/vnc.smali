.class public final Lvnc;
.super Loge;
.source "SourceFile"


# instance fields
.field public final a:Lvnd;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lvne;


# direct methods
.method public constructor <init>(Lvnd;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 7
    const/4 v2, 0x1

    sget-object v3, Lvne;->a:Lvne;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;B)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lvnd;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    sget-object v3, Lvne;->a:Lvne;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lvnd;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 5
    sget-object v3, Lvne;->a:Lvne;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;B)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lvnd;ZLvne;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;B)V

    .line 4
    return-void
.end method

.method private constructor <init>(Lvnd;ZLvne;Ljava/lang/String;B)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loge;-><init>()V

    .line 10
    iput-object p1, p0, Lvnc;->a:Lvnd;

    .line 11
    iput-boolean p2, p0, Lvnc;->b:Z

    .line 12
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvne;

    iput-object v0, p0, Lvnc;->d:Lvne;

    .line 13
    iput-object p4, p0, Lvnc;->c:Ljava/lang/String;

    .line 14
    return-void
.end method
