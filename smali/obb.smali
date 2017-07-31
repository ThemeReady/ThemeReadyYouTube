.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Loaq;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Loaq;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobb;->a:Loaq;

    .line 3
    iput-object p2, p0, Lobb;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Loaq;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lobb;

    invoke-direct {v0, p0, p1}, Lobb;-><init>(Loaq;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lobb;->a:Loaq;

    iget-object v0, p0, Lobb;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    invoke-virtual {v1, v0}, Loaq;->a(Lofx;)Lola;

    move-result-object v0

    .line 8
    return-object v0
.end method
