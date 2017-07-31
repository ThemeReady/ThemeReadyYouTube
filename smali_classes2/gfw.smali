.class public final Lgfw;
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
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgfw;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgfw;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgfw;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgfw;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lgfv;

    iget-object v1, p0, Lgfw;->a:Lafec;

    iget-object v2, p0, Lgfw;->b:Lafec;

    iget-object v3, p0, Lgfw;->c:Lafec;

    iget-object v4, p0, Lgfw;->d:Lafec;

    invoke-direct {v0, v1, v2, v3, v4}, Lgfv;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    .line 9
    return-object v0
.end method
