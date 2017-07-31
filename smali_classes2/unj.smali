.class public final Lunj;
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
    iput-object p1, p0, Lunj;->a:Lafec;

    .line 3
    iput-object p2, p0, Lunj;->b:Lafec;

    .line 4
    iput-object p3, p0, Lunj;->c:Lafec;

    .line 5
    iput-object p4, p0, Lunj;->d:Lafec;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v1, Lunf;

    iget-object v2, p0, Lunj;->a:Lafec;

    iget-object v0, p0, Lunj;->b:Lafec;

    .line 9
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    iget-object v3, p0, Lunj;->c:Lafec;

    iget-object v4, p0, Lunj;->d:Lafec;

    invoke-direct {v1, v2, v0, v3, v4}, Lunf;-><init>(Lafec;Loec;Lafec;Lafec;)V

    .line 10
    return-object v1
.end method
