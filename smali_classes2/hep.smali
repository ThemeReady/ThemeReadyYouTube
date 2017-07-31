.class public final Lhep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhep;->a:Lafec;

    .line 3
    iput-object p2, p0, Lhep;->b:Lafec;

    .line 4
    iput-object p3, p0, Lhep;->c:Lafec;

    .line 5
    iput-object p4, p0, Lhep;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lhep;

    invoke-direct {v0, p0, p1, p2, p3}, Lhep;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Lheo;

    iget-object v1, p0, Lhep;->a:Lafec;

    iget-object v2, p0, Lhep;->b:Lafec;

    iget-object v3, p0, Lhep;->c:Lafec;

    iget-object v4, p0, Lhep;->d:Lafec;

    invoke-direct {v0, v1, v2, v3, v4}, Lheo;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    .line 10
    return-object v0
.end method
