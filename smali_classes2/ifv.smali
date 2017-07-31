.class public final Lifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifv;->a:Lafec;

    .line 3
    iput-object p2, p0, Lifv;->b:Lafec;

    .line 4
    iput-object p3, p0, Lifv;->c:Lafec;

    .line 5
    iput-object p4, p0, Lifv;->d:Lafec;

    .line 6
    iput-object p5, p0, Lifv;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lifv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lifv;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Lifu;

    iget-object v1, p0, Lifv;->a:Lafec;

    iget-object v2, p0, Lifv;->b:Lafec;

    iget-object v3, p0, Lifv;->c:Lafec;

    iget-object v4, p0, Lifv;->d:Lafec;

    iget-object v5, p0, Lifv;->e:Lafec;

    invoke-direct/range {v0 .. v5}, Lifu;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 11
    return-object v0
.end method
