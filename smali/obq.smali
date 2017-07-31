.class public final Lobq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lobj;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lobq;->a:Lafec;

    .line 3
    iput-object p3, p0, Lobq;->b:Lafec;

    .line 4
    iput-object p4, p0, Lobq;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lobj;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lobq;

    invoke-direct {v0, p0, p1, p2, p3}, Lobq;-><init>(Lobj;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lobq;->a:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    iget-object v1, p0, Lobq;->b:Lafec;

    .line 10
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loku;

    iget-object v2, p0, Lobq;->c:Lafec;

    .line 11
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2, v1}, Lokx;->a(Ljava/lang/String;Loku;)Lokt;

    move-result-object v0

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    .line 16
    return-object v0
.end method
