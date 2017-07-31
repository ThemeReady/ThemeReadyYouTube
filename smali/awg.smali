.class public final Lawg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lavp;

.field public final c:Lawn;

.field public d:Z


# direct methods
.method private constructor <init>(Lawn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->d:Z

    .line 12
    iput-object v1, p0, Lawg;->a:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lawg;->b:Lavp;

    .line 14
    iput-object p1, p0, Lawg;->c:Lawn;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lavp;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawg;->d:Z

    .line 6
    iput-object p1, p0, Lawg;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lawg;->b:Lavp;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lawg;->c:Lawn;

    .line 9
    return-void
.end method

.method public static a(Lawn;)Lawg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lawg;

    invoke-direct {v0, p0}, Lawg;-><init>(Lawn;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lavp;)Lawg;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lawg;

    invoke-direct {v0, p0, p1}, Lawg;-><init>(Ljava/lang/Object;Lavp;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lawg;->c:Lawn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
