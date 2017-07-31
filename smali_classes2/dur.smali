.class public final Ldur;
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
    iput-object p1, p0, Ldur;->a:Lafec;

    .line 3
    iput-object p2, p0, Ldur;->b:Lafec;

    .line 4
    iput-object p3, p0, Ldur;->c:Lafec;

    .line 5
    iput-object p4, p0, Ldur;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ldur;

    invoke-direct {v0, p0, p1, p2, p3}, Ldur;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v0, Lduq;

    iget-object v1, p0, Ldur;->a:Lafec;

    iget-object v2, p0, Ldur;->b:Lafec;

    iget-object v3, p0, Ldur;->c:Lafec;

    iget-object v4, p0, Ldur;->d:Lafec;

    invoke-direct {v0, v1, v2, v3, v4}, Lduq;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    .line 10
    return-object v0
.end method
