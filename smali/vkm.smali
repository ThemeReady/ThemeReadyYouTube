.class public final Lvkm;
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
    iput-object p1, p0, Lvkm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lvkm;->b:Lafec;

    .line 4
    return-void
.end method

.method public static a(Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lvkm;

    invoke-direct {v0, p0, p1}, Lvkm;-><init>(Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lvkm;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvly;

    iget-object v1, p0, Lvkm;->b:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqr;

    .line 8
    invoke-virtual {v0}, Lvly;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0
.end method
