.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Loaq;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Loaq;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loba;->a:Loaq;

    .line 3
    iput-object p2, p0, Loba;->b:Lafec;

    .line 4
    iput-object p3, p0, Loba;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Loaq;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Loba;

    invoke-direct {v0, p0, p1, p2}, Loba;-><init>(Loaq;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v2, p0, Loba;->a:Loaq;

    iget-object v0, p0, Loba;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    iget-object v1, p0, Loba;->c:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v2, v0, v1}, Loaq;->a(Lofx;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    return-object v0
.end method
