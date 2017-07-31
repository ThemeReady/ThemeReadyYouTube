.class public final Lsgh;
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
    iput-object p1, p0, Lsgh;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsgh;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsgh;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsgh;->d:Lafec;

    .line 6
    iput-object p5, p0, Lsgh;->e:Lafec;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lsgg;

    iget-object v1, p0, Lsgh;->a:Lafec;

    iget-object v2, p0, Lsgh;->b:Lafec;

    iget-object v3, p0, Lsgh;->c:Lafec;

    iget-object v4, p0, Lsgh;->d:Lafec;

    iget-object v5, p0, Lsgh;->e:Lafec;

    .line 10
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luff;

    invoke-direct/range {v0 .. v5}, Lsgg;-><init>(Lafec;Lafec;Lafec;Lafec;Luff;)V

    .line 11
    return-object v0
.end method
