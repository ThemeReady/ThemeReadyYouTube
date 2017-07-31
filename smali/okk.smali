.class public final Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lokj;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lokj;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokk;->a:Lokj;

    .line 3
    iput-object p2, p0, Lokk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lokk;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lokj;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lokk;

    invoke-direct {v0, p0, p1, p2}, Lokk;-><init>(Lokj;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lokk;->a:Lokj;

    iget-object v0, p0, Lokk;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokl;

    iget-object v2, p0, Lokk;->c:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lokj;->a(Lokl;)Lokh;

    move-result-object v0

    .line 9
    return-object v0
.end method
