.class public final Lont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lont;->a:Lafec;

    .line 3
    iput-object p2, p0, Lont;->b:Lafec;

    .line 4
    iput-object p3, p0, Lont;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lont;

    invoke-direct {v0, p0, p1, p2}, Lont;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v1, Lonr;

    iget-object v0, p0, Lont;->a:Lafec;

    .line 9
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v2

    iget-object v0, p0, Lont;->b:Lafec;

    .line 10
    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v3

    iget-object v0, p0, Lont;->c:Lafec;

    .line 11
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lonr;-><init>(Lafcd;Lafcd;Z)V

    .line 12
    return-object v1
.end method
