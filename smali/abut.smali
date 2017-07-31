.class public final Labut;
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
    iput-object p1, p0, Labut;->a:Lafec;

    .line 3
    iput-object p2, p0, Labut;->b:Lafec;

    .line 4
    iput-object p3, p0, Labut;->c:Lafec;

    .line 5
    iput-object p4, p0, Labut;->d:Lafec;

    .line 6
    iput-object p5, p0, Labut;->e:Lafec;

    .line 7
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Labut;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Labut;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 10
    new-instance v0, Labus;

    iget-object v1, p0, Labut;->a:Lafec;

    iget-object v2, p0, Labut;->b:Lafec;

    iget-object v3, p0, Labut;->c:Lafec;

    iget-object v4, p0, Labut;->d:Lafec;

    iget-object v5, p0, Labut;->e:Lafec;

    invoke-direct/range {v0 .. v5}, Labus;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 11
    return-object v0
.end method
