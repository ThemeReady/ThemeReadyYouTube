.class public final Lwtk;
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
    iput-object p1, p0, Lwtk;->a:Lafec;

    .line 3
    iput-object p2, p0, Lwtk;->b:Lafec;

    .line 4
    iput-object p3, p0, Lwtk;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lwtk;

    invoke-direct {v0, p0, p1, p2}, Lwtk;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lwtj;

    iget-object v1, p0, Lwtk;->a:Lafec;

    iget-object v2, p0, Lwtk;->b:Lafec;

    iget-object v3, p0, Lwtk;->c:Lafec;

    invoke-direct {v0, v1, v2, v3}, Lwtj;-><init>(Lafec;Lafec;Lafec;)V

    .line 9
    return-object v0
.end method
