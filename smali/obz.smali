.class public final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobz;->a:Lafec;

    .line 3
    iput-object p2, p0, Lobz;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lobz;

    invoke-direct {v0, p0, p1}, Lobz;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lobz;->a:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    iget-object v1, p0, Lobz;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofx;

    .line 9
    invoke-interface {v1}, Lofx;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lolx;

    invoke-direct {v1, v0}, Lolx;-><init>(Lolw;)V

    move-object v0, v1

    .line 12
    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolw;

    .line 14
    return-object v0
.end method
