.class public final Lfzm;
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
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzm;->a:Lafec;

    .line 3
    iput-object p2, p0, Lfzm;->b:Lafec;

    .line 4
    iput-object p3, p0, Lfzm;->c:Lafec;

    .line 5
    iput-object p4, p0, Lfzm;->d:Lafec;

    .line 6
    iput-object p5, p0, Lfzm;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lfzl;

    iget-object v1, p0, Lfzm;->a:Lafec;

    iget-object v2, p0, Lfzm;->b:Lafec;

    iget-object v3, p0, Lfzm;->c:Lafec;

    iget-object v4, p0, Lfzm;->d:Lafec;

    iget-object v5, p0, Lfzm;->e:Lafec;

    invoke-direct/range {v0 .. v5}, Lfzl;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;)V

    .line 10
    return-object v0
.end method
