.class public final Lwov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lwov;

.field private static d:Lwov;


# instance fields
.field public final a:I

.field public final b:Lvnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lwov;

    sget v1, Lm;->bR:I

    invoke-direct {v0, v1, v2}, Lwov;-><init>(ILvnc;)V

    sput-object v0, Lwov;->c:Lwov;

    .line 12
    new-instance v0, Lwov;

    sget v1, Lm;->bT:I

    invoke-direct {v0, v1, v2}, Lwov;-><init>(ILvnc;)V

    sput-object v0, Lwov;->d:Lwov;

    return-void
.end method

.method private constructor <init>(ILvnc;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lwov;->a:I

    .line 9
    iput-object p2, p0, Lwov;->b:Lvnc;

    .line 10
    return-void
.end method

.method public static a(Lodv;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sget-object v1, Lwov;->c:Lwov;

    invoke-interface {p0, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static a(Lodv;Lvnc;)V
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x0

    new-instance v1, Lwov;

    sget v2, Lm;->bS:I

    invoke-direct {v1, v2, p1}, Lwov;-><init>(ILvnc;)V

    invoke-interface {p0, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static b(Lodv;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    sget-object v1, Lwov;->d:Lwov;

    invoke-interface {p0, v0, v1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method
