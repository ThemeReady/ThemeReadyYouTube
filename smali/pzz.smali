.class public final Lpzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lpyp;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzz;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lpzz;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lpyp;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lpzz;

    invoke-direct {v0, p0, p1}, Lpzz;-><init>(Lpyp;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lpzz;->b:Lafec;

    .line 9
    new-instance v1, Lqjf;

    new-instance v2, Lpyr;

    invoke-direct {v2, v0}, Lpyr;-><init>(Lafec;)V

    invoke-direct {v1, v2}, Lqjf;-><init>(Lafec;)V

    .line 10
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjf;

    .line 12
    return-object v0
.end method
