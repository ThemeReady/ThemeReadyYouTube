.class public final Lpze;
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
    iput-object p1, p0, Lpze;->a:Lpyp;

    .line 3
    iput-object p2, p0, Lpze;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lpyp;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lpze;

    invoke-direct {v0, p0, p1}, Lpze;-><init>(Lpyp;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lpze;->a:Lpyp;

    iget-object v0, p0, Lpze;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0}, Lpyp;->a(Ljava/util/concurrent/Executor;)Lqit;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    .line 10
    return-object v0
.end method
