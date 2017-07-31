.class public final Labvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;


# direct methods
.method private constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labvw;->a:Lafec;

    .line 3
    return-void
.end method

.method public static a(Lafec;)Lafce;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Labvw;

    invoke-direct {v0, p0}, Labvw;-><init>(Lafec;)V

    return-object v0
.end method

.method public static a(Labvl;Lafec;)V
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Labvl;->ab:Lqby;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Labvl;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Labvw;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p1, Labvl;->ab:Lqby;

    .line 11
    return-void
.end method
